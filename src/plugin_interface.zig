const std = @import("std");

pub const version: extern struct { major: u8, minor: u8, patch: u8 } = .{
    .major = 0,
    .minor = 0,
    .patch = 0,
};

/// Format of a PCM stream. Multi-channel streams are always interleaved.
pub const AudioSpec = extern struct {
    frame_rate: u32,
    buffer_length: u16,
    channels: u8,
};

pub const EventType = enum(u8) { on, off, slide, impulse };

pub const Event = extern struct {
    freq: f32,
    // do I really need 2**16 event channels? yes!!! speedcore!!!
    // in fact, I need more. I'm making this a u32. what if you need to compose
    // 3,000 BPM+ music? this is an important use case.
    channel: u16,
    frame_index: u16,
    type: EventType,
    velocity: u8,
    pan: i8,
};

pub const GuestMetadata = extern struct {
    name: [*:0]const u8,
    author: [*:0]const u8,
    version: [*:0]const u8,

    inputs: u8,
    outputs: u8,
    params: u8,
    io_names: ?[*][*:0]const u8,
    param_names: ?[*][*:0]const u8,

    serialized_size: usize,
};

pub fn GuestVTable(T: type) type {
    return extern struct {
        /// Called once after the plugin is loaded from disk. Use this to
        /// initialize any global state.
        load: *const fn (format: *const AudioSpec) callconv(.x86_64_sysv) void,
        unload: *const fn () callconv(.x86_64_sysv) void,

        init: *const fn (
            input_buffer: ?[*]const f32,
            output_buffer: ?[*]f32,
            param_buffer: ?[*]const f32,
        ) callconv(.x86_64_sysv) ?*T,
        deinit: *const fn (this: *T) callconv(.x86_64_sysv) void,

        serialize: *const fn (this: *T, state: [*]u8) callconv(.x86_64_sysv) void,
        deserialize: *const fn (this: *T, state: [*]u8) callconv(.x86_64_sysv) void,

        render: *const fn (
            this: *T,
            events: [*]const Event,
            events_count: u16,
        ) callconv(.x86_64_sysv) void,
    };
}

pub fn CustomGuest(T: type) type {
    return extern struct {
        meta: GuestMetadata,
        vt: GuestVTable(T),
    };
}

pub const Guest = CustomGuest(anyopaque);
