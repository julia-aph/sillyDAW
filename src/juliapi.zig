const std = @import("std");

pub const cc: std.builtin.CallingConvention = std.builtin.CallingConvention.SysV;

pub const Plugin = MakePlugin(anyopaque);

// TODO: File access
// TODO: Dynamic ports

pub const Host = extern struct {
    alloc: *const fn (size: usize) callconv(cc) ?*align(16) anyopaque,
    free: *const fn (ptr: *anyopaque) callconv(cc) void,
    outOfMemory: *const fn () callconv(cc) void,
    recommendPolyphony: *const fn () callconv(cc) u32,
};

pub fn MakePlugin(T: type) type {
    return extern struct {
        load: ?*const fn (host: *const Host) callconv(cc) void,
        unload: ?*const fn () callconv(cc) void,
        getSize: *const fn (sample_rate: u32) callconv(cc) usize,

        init: ?*const fn (this: *T, sample_rate: u32) callconv(cc) void,
        deinit: ?*const fn (this: *T) callconv(cc) void,

        process: *const fn (this: *T, ports: [*]*anyopaque, samples: u32) callconv(cc) void,
    };
}

pub const EventType = enum(u16) { on, off, slide };

pub const Events = extern struct {
    len: u32 align(@alignOf(Event)),
    pub inline fn array(events: *Events) [*]Event {
        return @ptrCast(@as([*]Events, @ptrCast(events)) + 1);
    }
};

pub const Event = extern struct {
    frequency: f32,
    channel: u32,
    sample_index: u16,
    type: EventType,
};

pub fn VoiceMap(T: type) type {
    return extern struct {
        const Bucket = extern struct { channel: u32, voice: T };

        capacity: u32,
        used: u32 = 0,
        buckets: [*]Bucket,
        backup_buckets: ?[*]Bucket = null,

        pub fn init(map: *@This(), capacity: u32, host: *const Host) bool {
            map.* = .{
                .capacity = capacity,
                .buckets = @ptrCast(host.alloc(capacity * @sizeOf(Bucket)) orelse return false),
            };

            std.mem.zeroInit(map.buckets[0..capacity]);
        }
    };
}
