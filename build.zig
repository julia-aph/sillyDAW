const std = @import("std");

pub fn build(b: *std.Build) void {
    const exe = b.addExecutable(.{
        .name = "meow",
        .root_source_file = b.path("src/main.zig"),
        .target = b.graph.host,
    });

    exe.linkSystemLibrary2("SDL2", .{
        .use_pkg_config = .force,
    });
    exe.linkLibC();

    b.installArtifact(exe);
}
