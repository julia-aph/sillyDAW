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

const Voice = struct {
    freq: f32,
    phase: f32,
    is_on: bool,
};

const SinePlugin = struct {
    voices: [std.math.maxInt(u8)]Voice,

    fn load() callconv(.C) void {}

    fn unload() callconv(.C) void {}

    fn init() callconv(.C) ?*SinePlugin {
        return std.heap.c_allocator.create(SinePlugin) catch null;
    }

    fn deinit(sine: *SinePlugin) callconv(.C) void {
        std.heap.c_allocator.destroy(sine);
    }

    fn dispatchEvent(
        sine: *SinePlugin,
        event: *const plugin_interface.Event,
    ) callconv(.C) bool {
        return switch (event.type) {
            .on => {
                sine.voices[event.voice] = .{ .freq = event.freq, .phase = 0, .is_on = true };
                return true;
            },
            .off => {
                sine.voices[event.voice].is_on = false;
                return true;
            },
            .slide => {
                return false; // we're not consuming slide events
            },
            .impulse => {
                return false; // we're also not consuming impulse events
            },
        };
    }

    fn renderVoice(
        sine: *SinePlugin,
        voice: u8,
        stream: [*]f32,
        frames: u32,
    ) callconv(.C) bool {
        const voice_instance: *Voice = &sine.voices[voice];

        if (!voice_instance.is_on)
            return false; // indicates we're no longer using this voice

        var i: u32 = 0;
        while (i < frames) : (i += 1) {
            stream[i * 2 + 0] = @sin(voice_instance.phase * std.math.pi * voice_instance.freq);
            stream[i * 2 + 1] = @sin(voice_instance.phase * std.math.pi * voice_instance.freq);

            voice_instance.phase += 1.0 / 48000.0;
        }

        return true;
    }
};
