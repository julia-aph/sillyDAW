const std = @import("std");

pub const GuestMetadata = extern struct {
    name: [*:0]const u8,
    author: [*:0]const u8,
    version: [*:0]const u8,
};

pub fn GuestVTable(T: *type) type {
    return extern struct {
        load: *const fn (format: *const Format) callconv(.c) void,
        unload: *const fn () callconv(.c) void,
        changeFormat: *const fn () callconv(.c) void,

        init: *const fn () callconv(.c) ?*anyopaque,
        deinit: *const fn (this: T) callconv(.c) void,
        render: *const fn (zzxz
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

pub const Format = extern struct {
    freq: u32,
    channels: u8,
};

pub const EventType = enum(u8) { on, off, slide, impulse };

pub const Event = extern struct {
    time: u16,
    channel: u8,
    type: EventType,

    freq: f32,
    velocity: u8,
    pan: i8,
};
