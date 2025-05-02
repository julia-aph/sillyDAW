const std = @import("std");

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

pub const EventGroup = extern struct {
    ptr: [*]Event,
    count: u8,
};

pub const AudioGroup = extern struct {
    ptr: [*][*]f32,
    count: u8,
};

pub const GuestMetadata = extern struct {
    name: [*:0]const u8,
    author: [*:0]const u8,
    version: [*:0]const u8,

    event_inputs: u8,
    audio_inputs: u8,
    event_outputs: u8,
    audio_outputs: u8,
};

pub fn GuestVTable(P: *type) type {
    return extern struct {
        load: *const fn (format: *const Format) callconv(.x86_64_sysv) void,
        unload: *const fn () callconv(.x86_64_sysv) void,
        changeFormat: *const fn () callconv(.x86_64_sysv) void,

        init: *const fn () callconv(.x86_64_sysv) ?*anyopaque,
        deinit: *const fn (this: P) callconv(.x86_64_sysv) void,
        process: *const fn (
            this: P,
            event_in: [*]const EventGroup,
            audio_in: [*]const AudioGroup,
            event_out: [*]EventGroup,
            audio_out: [*]AudioGroup,
        ) callconv(.x86_64_sysv) void,
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
