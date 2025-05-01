const std = @import("std");
const plugin_interface = @import("plugin_interface.zig");

export const implementation: plugin_interface.CustomGuest(*SinePlugin) = .{
    .meta = .{
        .name = "Sine",
        .author = "Julia",
        .version = "0.0.0",
    },
    .vt = .{
        .load = &SinePlugin.load,
        .unload = &SinePlugin.unload,
        .init = &SinePlugin.init,
        .deinit = &SinePlugin.deinit,
        .dispatchEvent = &SinePlugin.dispatchEvent,
        .renderVoice = &SinePlugin.renderVoice,
    },
};

const SinePlugin = struct {
    var format: *const plugin_interface.Format;

    fn load(format: *const plugin_interface.Format) callconv(.C) void {
        SinePlugin.format = format;
    }

    fn unload() callconv(.C) void {}

    fn changeFormat() callconv(.C) void {}
};

const SineInstance = struct {


    fn init() callconv(.C) ?*SinePlugin {
        return std.heap.c_allocator.create(SinePlugin) catch null;
    }

    fn deinit(sine: *SinePlugin) callconv(.C) void {
        std.heap.c_allocator.destroy(sine);
    }
}
