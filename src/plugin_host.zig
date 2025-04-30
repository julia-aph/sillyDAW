const std = @import("std");
const plugin_interface = @import("plugin_interface.zig");

pub const LoadError = error{NoImplementation};

pub fn find(path: []const u8) !*const plugin_interface.Guest {
    var lib: std.DynLib = try std.DynLib.open(path);

    const plugin: *const plugin_interface.Guest = lib.lookup(
        *const plugin_interface.Guest,
        "implementation",
    ) orelse {
        lib.close();
        return LoadError.NoImplementation;
    };

    return plugin;
}
