const std = @import("std");
const builtin = @import("builtin");

/// Calling convention of every function pointer in this API.
pub const cc: std.builtin.CallingConvention = std.builtin.CallingConvention.SysV;

/// https://semver.org/
pub const SemVer = extern struct { major: u8, minor: u8, patch: u8, label: u8 = 0 };

/// Version of the interface defined in this file.
pub const module_version: SemVer = .{ .major = 0, .minor = 0, .patch = 0 };

/// Sample type flags. Only native endianness is supported.
pub const SampleType = packed struct(u8) {
    i8: bool = false,
    i16: bool = false,
    i32: bool = false,
    f32: bool = false,
    i64: bool = false,
    f64: bool = false,
    _padding: u2 = undefined,
};

pub const BufferSpec = extern struct {
    frame_rate: u32,
    buffer_length: u16,
};

/// Group of audio ports.
pub const AudioGroup = extern struct {
    len: u16,
    names: ?[*]const ?[*]const u8,
    ports: [*]const AudioSpec,
};

/// Group of parameter ports.
pub const ParamGroup = extern struct {
    len: u16,
    names: [*]const [*]const u8,
    ports: [*]const ParamSpec,
};

/// Audio port specification.
pub const AudioSpec = extern struct {
    sample_type: SampleType,
    min_channels: u8 = 1,
    max_channels: u8 = 255,
};

/// Parameter port specification.
pub const ParamSpec = extern struct {
    sample_type: SampleType,
    range: extern union {
        i8: [2]i8,
        i16: [2]i16,
        i32: [2]i32,
        f32: [2]f32,
        i64: [2]i64,
        f64: [2]f64,
    },
};

pub const PortConnection = extern struct {
    channels: u8,
    sample_type: SampleType,
};

pub const Buffers = extern struct {
    audio_inputs: ?[*]const ?[*]const f32,
    audio_outputs: ?[*]const [*]f32,
    param_inputs: ?[*]const ?[*]const f32,
    param_outputs: ?[*]const [*]f32,
};

pub const PluginMetadata = extern struct {
    /// Name of the plugin as a utf8 nullterm string.
    name: [*:0]const u8,
    /// Author of the plugin as a utf8 nullterm string.
    author: [*:0]const u8,
    /// Version of the plugin.
    version: SemVer,
    /// Version of the interface the plugin implements. When implementing
    /// this interface, this field MUST be set to the global constant
    /// defined in this file.
    module_version: SemVer = module_version,
};

pub fn CustomPluginVTable(T: type) type {
    return extern struct {
        /// Global initializer. Returns the size of the plugin's instance
        /// implementation.
        load: *const fn (spec: BufferSpec) callconv(cc) usize,
        /// Global deinitializer.
        unload: *const fn () callconv(cc) void,

        /// Instance initializer. Memory is pre-allocated by the host according
        /// to the size returned by the static initializer.
        init: *const fn (this: *T) callconv(cc) void,
        /// Instance deinitializer.
        deinit: *const fn (this: *T) callconv(cc) void,

        /// Process callback. The buffers are provided according to the amount
        /// of inputs and outputs specified in the plugin's metadata.
        process: *const fn (this: *T, buffers: *Buffers) callconv(cc) void,

        querySerializedSize: *const fn (this: *T) callconv(cc) u32,
        serialize: *const fn (this: *T, buffer: [*]u8) callconv(cc) void,
        deserialize: *const fn (this: *T, buffer: [*]const u8, size: u32) callconv(cc) void,
    };
}

pub const PluginVTable = CustomPluginVTable(anyopaque);
