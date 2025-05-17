const std = @import("std");
const plugin_interface = @import("plugin_interface.zig");

export const implementation: plugin_interface.CustomGuest(SineStatic) = .{
    .meta = .{
        .name = "Sine",
        .author = "Julia",
        .version = "0.0.0",

        .inputs = 0,
        .outputs = 1,
        .params = 0,
        .io_names = &.{"Output"},
        .param_names = null,

        .serialized_size = 0,
    },
    .vt = .{
        .load = &SineStatic.load,
        .unload = &SineStatic.unload,

        .init = &SineInstance.init,
        .deinit = &SineInstance.deinit,

        .serialize = &SineInstance.serialize,
        .deserialize = &SineInstance.deserialize,

        .render = &SineInstance.render,
    },
};

const SineStatic = struct {
    var global_format: *const plugin_interface.Format = undefined;

    fn load(format: *const plugin_interface.Format) callconv(.x86_64_sysv) void {
        SineStatic.global_format = format;
    }

    fn unload() callconv(.x86_64_sysv) void {}
};

const SineInstance = struct {
    output_buffer: [*]f32,

    voices: std.HashMap(@TypeOf(plugin_interface.Event.channel), SineVoice),

    fn init(
        _: ?[*]const f32,
        _output_buffer: ?[*]f32,
        _: ?[*]const f32,
    ) callconv(.x86_64_sysv) ?*anyopaque {
        const sine: *SineInstance = std.heap.c_allocator.create(SineInstance) catch
            return null;

        sine = SineInstance{
            .output = _output_buffer.?,
        };

        sine.event_tracker.init(std.heap.c_allocator);

        return sine;
    }

    fn deinit(sine: *SineInstance) callconv(.x86_64_sysv) void {
        std.heap.c_allocator.destroy(sine);
    }

    fn render(
        sine: *SineInstance,
        events: [*]const plugin_interface.Event,
        events_count: u16,
    ) callconv(.x86_64_sysv) void {
        for (events[0..events_count]) |event| switch (event.type) {
            .on => {
                sine.event_tracker.ensureTotalCapacity(event.channel);
                sine.event_tracker.items[event.channel] = true;

                sine.voices.append(SineVoice{});
            },
        }
    }
};

const SineVoice = struct {
    is_on: bool,
    phase: f32,
};
