const std = @import("std");
const audio = @import("audio.zig");

export const plugin_meta: audio.PluginMetadata = .{
    .name = "Sine demo",
    .author = "Julia",
    .version = .{ .major = 0, .minor = 0, .patch = 0 },
};

export const plugin_vt: audio.CustomPluginVTable(FumoSine) = .{
    .load = &load,
    .unload = &unload,

    .init = &FumoSine.init,
    .deinit = &FumoSine.deinit,
    .process = &FumoSine.process,

    .querySerializedSize = &FumoSine.querySerializedSize,
    .serialize = &FumoSine.serialize,
    .deserialize = &FumoSine.deserialize,
};

export const audio_outputs: audio.AudioGroup = .{
    .len = 1,
    .names = null,
    .ports = &.{
        .{ .sample_type = .{ .f32 = true }, .max_channels = 1 },
    },
};

export const param_outputs: audio.ParamGroup = .{
    .len = 1,
    .names = &.{"Test param"},
    .ports = &.{
        .{ .sample_type = .{ .f32 = true }, .range = .{ .f32 = .{ 0.0, 1.0 } } },
    },
};

var global_spec: audio.BufferSpec = undefined;

pub fn load(spec: audio.BufferSpec) callconv(audio.cc) usize {
    global_spec = spec;
    return @sizeOf(FumoSine);
}

pub fn unload() callconv(audio.cc) void {}

const FumoSine = struct {
    time: f32,

    pub fn init(sine: *FumoSine) callconv(audio.cc) void {
        sine.time = 0;
    }

    pub fn deinit(sine: *FumoSine) callconv(audio.cc) void {
        _ = sine;
    }

    pub fn process(sine: *FumoSine, buffers: *audio.Buffers) callconv(audio.cc) void {
        const out: [*]f32 = buffers.audio_outputs.?[0];
        // const param: [*]f32 = buffers.param_inputs.?[0];

        var frame: u32 = 0;
        while (frame < global_spec.buffer_length) : (frame += 1) {
            const amp: f32 = @sin(sine.time * 440.0 * std.math.pi);
            sine.time += 1.0 / @as(f32, @floatFromInt(global_spec.frame_rate));

            out[frame] = amp;
        }
    }

    pub fn querySerializedSize(_: *FumoSine) callconv(audio.cc) u32 {
        return @sizeOf(FumoSine);
    }

    pub fn serialize(sine: *FumoSine, buffer: [*]u8) callconv(audio.cc) void {
        const view: *FumoSine = @alignCast(@ptrCast(buffer));
        view.* = sine.*;
    }

    pub fn deserialize(sine: *FumoSine, buffer: [*]const u8, _: u32) callconv(audio.cc) void {
        const view: *const FumoSine = @alignCast(@ptrCast(buffer));
        sine.* = view.*;
    }
};
