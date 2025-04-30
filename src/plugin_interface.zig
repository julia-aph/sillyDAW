const std = @import("std");

pub const GuestMetadata = extern struct {
    name: [*:0]const u8,
    author: [*:0]const u8,
    version: [*:0]const u8,
};

pub fn GuestVTable(T: *type) type {
    return extern struct {
        load: *const fn () callconv(.C) void,
        unload: *const fn () callconv(.C) void,
        init: *const fn () callconv(.C) ?*anyopaque,
        deinit: *const fn (this: T) callconv(.C) void,
        
        processAudio: *const fn (this: T, )

        dispatchEvent: *const fn (this: T, event: *const Event) callconv(.C) bool,
        renderVoice: *const fn (
            this: T,
            voice: u8,
            stream: [*]f32,
            frames: u32,
        ) callconv(.C) bool,
    };
}

pub const Guest = extern struct {
    meta: GuestMetadata,
    vt: GuestVTable(*anyopaque),
};

pub fn CustomGuest(T: *type) type {
    return extern struct {
        meta: GuestMetadata,
        vt: GuestVTable(T),
    };
}

pub const Spec = extern struct {
    freq: u32,
    channels: u8,
};

pub const EventType = enum(u8) { on, off, slide, impulse };

pub const Event = extern struct {
    time: u16,
    voice: u8,
    type: EventType,

    freq: f32,
    velocity: u8,
    pan: i8,
};
