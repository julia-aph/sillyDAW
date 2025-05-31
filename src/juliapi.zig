const std = @import("std");

pub const cc: std.builtin.CallingConvention = std.builtin.CallingConvention.SysV;

pub const SemVer = extern struct { major: u8, minor: u8, patch: u8, label: u8 = 0 };
pub const module_version = .{ .major = 0, .minor = 0, .patch = 0 };

pub const Metadata = extern struct {
    name: [*:0]u8,
    author: [*:0]u8,
    version: SemVer,
    module_version: SemVer = module_version,
    size: u32,

    inputs_len: u16 = 0,
    outputs_len: u16 = 0,
    inputs: ?[*]Port = null,
    outputs: ?[*]Port = null,
};

pub const Plugin = MakePlugin(anyopaque);
pub const Serializable = MakeSerializable(anyopaque);

pub fn MakePlugin(T: type) type {
    return extern struct {
        load: ?*const fn (host_vt: *anyopaque, timing: BufferTiming) callconv(cc) void,
        unload: ?*const fn () callconv(cc) void,
        init: ?*const fn (this: *T) void,
        deinit: ?*const fn (this: *T) void,
        process: *const fn (
            this: *T,
            inputs: *const Streams,
            outputs: *const Streams,
        ) callconv(cc) void,
    };
}

pub fn MakeSerializable(T: type) type {
    return extern struct {
        getSize: *const fn (this: *T) callconv(cc) usize,
        serialize: *const fn (this: *T, buffer: [*]u8) callconv(cc) void,
        deserialize: *const fn (this: *T, buffer: [*]const u8, size: usize) callconv(cc) void,
    };
}

pub fn MakeParametric(T: type) type {
    return extern struct {};
}

// TODO: Connection events
// TODO: Dynamic ports
// TODO: Host VTable for allocations and ports and connections

pub const Port = extern struct {
    name: [*:0]u8 = null,
    format: Format,
    channels: u8,
    max_channels: u8 = 0,
};

pub const ParameterSignalType = enum(u8) {
    buffer,
    event_block_granularity,
    event_sample_granularity,
};

pub const Parameter = extern struct {
    name: [*:0]u8,
    format: Format,
    range: Range,
    signal: ParameterSignalType = .buffer,
};

pub const Format = enum(u8) {
    i8,
    i16,
    i32,
    f32,
    i64,
    f64,
};

pub const Range = extern union {
    i8: [2]i8,
    i16: [2]i16,
    i32: [2]i32,
    f32: [2]f32,
    i64: [2]i64,
    f64: [2]f64,
};

pub const BufferTiming = extern struct {
    frame_rate: u32,
    buffer_len: u16,
};

pub const Streams = extern struct {
    buffers: [*]BufferUnion,
    info: [*]const StreamInfo,
};

pub const BufferUnion = extern union {
    i8: [*]i8,
    i16: [*]i16,
    i32: [*]i32,
    f32: [*]f32,
    i64: [*]i64,
    f64: [*]f64,
};

pub const StreamInfo = extern struct {
    format: Format,
    channels: u8,
};
