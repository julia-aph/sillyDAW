const std = @import("std");

const audio = @import("audio.zig");
const c = @import("c.zig").c;

var is_sdl_init: bool = false;

pub const AudioDriver = struct {
    t: f32,

    pub fn init(a: *AudioDriver) void {
        if (!is_sdl_init) if (!c.SDL_InitSubSystem(c.SDL_INIT_AUDIO)) {
            std.log.err("{s}", .{c.SDL_GetError()});
            return;
        };

        a.t = 0;

        var spec: c.SDL_AudioSpec = undefined;
        var sample_frames: i32 = 0;
        if (!c.SDL_GetAudioDeviceFormat(
            c.SDL_AUDIO_DEVICE_DEFAULT_PLAYBACK,
            &spec,
            &sample_frames,
        )) {
            std.log.err("{s}", .{c.SDL_GetError()});
            return;
        }

        spec.format = c.SDL_AUDIO_F32;
        spec.channels = 1;

        const stream: *c.SDL_AudioStream = c.SDL_CreateAudioStream(&spec, &spec) orelse {
            std.log.err("{s}", .{c.SDL_GetError()});
            return;
        };

        const log_dev: c.SDL_AudioDeviceID = c.SDL_OpenAudioDevice(
            c.SDL_AUDIO_DEVICE_DEFAULT_PLAYBACK,
            &spec,
        );

        if (!c.SDL_BindAudioStream(log_dev, stream)) {
            std.log.err("{s}", .{c.SDL_GetError()});
            return;
        }

        if (!c.SDL_SetAudioStreamGetCallback(stream, &callback, a)) {
            std.log.err("{s}", .{c.SDL_GetError()});
            return;
        }
    }

    fn callback(ptr: ?*anyopaque, stream: ?*c.SDL_AudioStream, add: i32, tot: i32) callconv(.C) void {
        const a: *AudioDriver = @ptrCast(@alignCast(ptr.?));
        std.debug.print("{}, {}\n", .{ add, tot });

        const heap: []f32 = std.heap.c_allocator.alloc(f32, @intCast(add)) catch unreachable;
        for (heap[0..(@as(usize, @intCast(add)) / 4)]) |*sample| {
            sample.* = (@mod(a.t * 261.63 * std.math.pi, 2.0) - 1.0) * 0.1;
            sample.* += (@mod(a.t * 329.63 * std.math.pi, 2.0) - 1.0) * 0.1;
            sample.* += (@mod(a.t * 392.00 * std.math.pi, 2.0) - 1.0) * 0.1;
            a.t += 1.0 / 48000.0;
        }

        _ = c.SDL_PutAudioStreamData(stream, heap.ptr, add);
    }
};
