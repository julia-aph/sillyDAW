const std = @import("std");
const plugin_interface = @import("plugin_interface.zig");

export const implementation: plugin_interface.CustomGuest(*SinePlugin) = .{
    .meta = .{
        .name = "Sine",
        .author = "Julia",
        .version = "0.0.0",

        .audio_inputs = 0,
        .audio_input_names = null,

        .audio_outputs = 1,
        .audio_output_names = null,

        .parameters = 0,
        .parameter_names = null,
    },
    .vt = .{
        .load = &SinePlugin.load,
        .unload = &SinePlugin.unload,
        .changeFormat = &SinePlugin.changeFormat,

        .init = &SineInstance.init,
        .deinit = &SineInstance.deinit,
        .render = &SineInstance.render,
    },
};

const SinePlugin = struct {
    var global_format: *const plugin_interface.Format = undefined;

    fn load(format: *const plugin_interface.Format) callconv(.x86_64_sysv) void {
        SinePlugin.global_format = format;
    }

    fn unload() callconv(.x86_64_sysv) void {}

    fn changeFormat() callconv(.x86_64_sysv) void {}
};

const Voice = struct {
    phase: f32,
    freq: f32,
    is_on: bool,
};

const SineInstance = struct {
    output: [*]f32,
    voices: u16,

    fn init(
        _: ?[*]const f32,
        output_buffer: ?[*]f32,
        _: ?[*]const f32,
    ) callconv(.x86_64_sysv) ?*anyopaque {
        const sine: *SineInstance = std.heap.c_allocator.create(SineInstance) catch
            return null;
        sine = SineInstance{ .output = output_buffer.?, .voices = 0 };
    }

    fn deinit(sine: *SineInstance) callconv(.x86_64_sysv) void {
        std.heap.c_allocator.destroy(sine);
    }

    fn render(
        sine: *SineInstance,
        events: [*]const plugin_interface.Event,
    ) callconv(.x86_64_sysv) void {
        x;
    }
};
