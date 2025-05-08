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

    size: usize,
    state_size: usize,

    inputs: u8,
    outputs: u8,
    parameters: u8,
    io_names: ?[*][*:0]const u8,
};

pub const GuestStaticVTable = extern struct {
    load: *const fn (format: *const Format) callconv(.x86_64_sysv) void,
    unload: *const fn () callconv(.x86_64_sysv) void,
    changeFormat: *const fn () callconv(.x86_64_sysv) void,
};

pub fn GuestInstanceVTable(T: type) type {
    return extern struct {
        init: *const fn (
            this: *T,
            input_buffer: ?[*]const f32,
            output_buffer: ?[*]f32,
            parameter_buffer: ?[*]const f32,
        ) callconv(.x86_64_sysv) void,
        deinit: *const fn (this: *T) callconv(.x86_64_sysv) void,

        setState: *const fn (this: *T, state: [*]u8) callconv(.x86_64_sysv) void,
        getState: *const fn (this: *T, state: [*]u8) callconv(.x86_64_sysv) void,

        render: *const fn (this: *T, events: [*]const Event) callconv(.x86_64_sysv) void,
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
