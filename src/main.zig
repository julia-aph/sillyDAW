const std = @import("std");
const audio = @import("sdl_audio.zig");
const plugin_host = @import("plugin_host.zig");

const sdl_input_test = @import("sdl_input_test.zig");
const plugin_interface = @import("plugin_interface.zig");

const PluginWrapper = struct {
    plugin: *const plugin_host.Guest,
    instance: *anyopaque,
    win: *sdl_input_test.SdlWindow,
};

pub fn main() void {
    var win: sdl_input_test.SdlWindow = undefined;
    if (!sdl_input_test.SdlWindow.init(&win)) {
        std.debug.print("no window!!!\n", .{});
        return;
    }

    if (!audio.Driver.globalInit()) {
        std.debug.print("audio.Driver.globalInit failed\n", .{});
        return;
    }
    defer audio.Driver.globalDeinit();

    const plugin: *const plugin_host.Guest = plugin_host.load("./libsine_plugin.so") orelse {
        std.debug.print("oops error\n", .{});
        return;
    };

    const plugin_instance: *anyopaque = plugin.vt.init().?;
    var wrapper: PluginWrapper = .{ .plugin = plugin, .instance = plugin_instance, .win = &win };

    var audio_driver: audio.Driver = undefined;
    if (!audio.Driver.init(&audio_driver, &callback, &wrapper, 1024)) {
        std.debug.print("failed!! for some reason\n", .{});
        return;
    }

    std.time.sleep(8_000_000_000);
}

fn callback(ptr: *anyopaque, stream: [*]f32) void {
    const wrapper: *PluginWrapper = @ptrCast(@alignCast(ptr));

    var char: u8 = undefined;
    var is_down: bool = undefined;

    while (sdl_input_test.SdlWindow.getNextKey(&char, &is_down)) {
        _ = wrapper.plugin.vt.dispatchEvent(wrapper.instance, &plugin_interface.Event{
            .time = 0,
            .voice = 0,
            .type = if (is_down) .on else .off,

            .freq = 440,
            .velocity = 255,
            .pan = 0,
        });
    }

    _ = wrapper.plugin.vt.renderVoice(wrapper.instance, 0, stream, 1024);

    var i: u32 = 0;
    while (i < 1024) : (i += 1) {
        stream[i * 2 + 0] *= 0.25;
        stream[i * 2 + 1] *= 0.25;
    }

    std.debug.print("we're doing NOTHING\n", .{});
}
