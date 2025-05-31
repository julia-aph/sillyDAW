const std = @import("std");
const plugin_interface = @import("plugin_interface.zig");

pub const NoteEventType = enum(u8) { on, off, slide, impulse };

pub const NoteOffEvent = extern struct {
    channel: u32,
    frame_index: u16,
};

pub const NoteOnEvent = extern struct {
    freq: f32,
    channel: u32,
    frame_index: u16,
    velocity: u8,
    pan: i8,
};

pub const Events = extern struct {
    on: [*]const NoteOnEvent,
    off: [*]const NoteOffEvent,
    slide: [*]const NoteOnEvent,
    impulse: [*]const NoteOnEvent,

    on_len: u16,
    off_len: u16,
    slide_len: u16,
    impulse_len: u16,
};

pub fn CustomNoteEventVTable(T: type) type {
    return extern struct {
        readEvents: *const fn (this: *T, events: *const Events) callconv(.x86_64_sysv) void,
        writeEvents: *const fn (this: *T) callconv(.x86_64_sysv) Events,
    };
}
