const std = @import("std");

const audio = @import("audio.zig");
const host = @import("host.zig");
const audio_driver = @import("sdl_audio_driver.zig");

const sdl_input_test = @import("sdl_input_test.zig");

const PluginWrapper = struct {
    instance: *anyopaque,
    win: *sdl_input_test.SdlWindow,
    vt: *const audio.PluginVTable,
};

pub fn main() void {
    var driver: audio_driver.AudioDriver = undefined;
    _ = driver.init();

    std.time.sleep(2_000_000_000);

    // const plugin_vt: *const audio.PluginVTable = host.find("./libsine_plugin.so") orelse {
    //     std.debug.print("failed to load\n", .{});
    //     return;
    // };

    // std.debug.print("{s}\n", .{plugin_vt.name});
}
