const std = @import("std");

pub const Format = extern struct {
    freq: u32,
    buffer_length: u32,
    channels: u8,
};

pub const EventType = enum(u8) { on, off, slide, impulse };

pub const Event = extern struct {
    freq: f32,
    time: u16,
    channel: u16,
    type: EventType,
    velocity: u8,
    pan: i8,
};

pub const GuestMetadata = extern struct {
    name: [*:0]const u8,
    author: [*:0]const u8,
    version: [*:0]const u8,

    audio_inputs: usize,
    audio_input_names: ?[*]?[*:0]const u8,

    audio_outputs: usize,
    audio_output_names: ?[*]?[*:0]const u8,

    parameters: usize,
    parameter_names: ?[*]?[*:0]const u8,
};

pub fn GuestVTable(P: *type) type {
    return extern struct {
        load: *const fn (format: *const Format) callconv(.x86_64_sysv) void,
        unload: *const fn () callconv(.x86_64_sysv) void,
        changeFormat: *const fn () callconv(.x86_64_sysv) void,

        init: *const fn (
            input_buffer: ?[*]const f32,
            output_buffer: ?[*]f32,
            parameter_buffer: ?[*]const f32,
        ) callconv(.x86_64_sysv) ?*anyopaque,
        deinit: *const fn (this: P) callconv(.x86_64_sysv) void,
        render: *const fn (
            this: P,
            events: [*]const Event,
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
