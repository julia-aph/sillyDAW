const std = @import("std");
const plugin_interface = @import("plugin_interface.zig");

export const implementation: plugin_interface.CustomGuest(*SinePlugin) = .{
    .meta = .{
        .name = "Sine",
        .author = "Julia",
        .version = "0.0.0",

        .event_inputs = 0,
        .audio_inputs = 0,
        .event_outputs = 0,
        .audio_outputs = 0,
    },
    .vt = .{
        .load = &SinePlugin.load,
        .unload = &SinePlugin.unload,
        .changeFormat = &SinePlugin.changeFormat,

        .init = &SinePlugin.init,
        .deinit = &SinePlugin.deinit,
        .dispatchEvent = &SinePlugin.dispatchEvent,
        .renderVoice = &SinePlugin.renderVoice,
    },
};

const SinePlugin = struct {
    var format: *const plugin_interface.Format;

    fn load(format: *const plugin_interface.Format) callconv(.x86_64_sysv) void {
        SinePlugin.format = format;
    }

    fn unload() callconv(.x86_64_sysv) void {}

    fn changeFormat() callconv(.x86_64_sysv) void {}
};

const SineInstance = struct {
    fn init() callconv(.x86_64_sysv) ?*SinePlugin {
        return std.heap.c_allocator.create(SinePlugin) catch null;
    }

    fn deinit(sine: *SinePlugin) callconv(.x86_64_sysv) void {
        std.heap.c_allocator.destroy(sine);
    }

    fn process(sine: *SinePlugin, event_in: [*]const plugin_interface.EventGroup, [*]const plugin_interface.AudioGroup, event_out: [*]plugin_interface.EventGroup, audio_out: [*]plugin_interface.AudioGroup,) callconv(.x86_64_sysv) void {

    }
}
