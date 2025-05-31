const std = @import("std");
const audio = @import("audio.zig");

export const plugin_meta: audio.PluginMetadata = .{
    .name = "Host",
    .author = "Julia",
    .version = .{ .major = 0, .minor = 0, .patch = 0 },
};
