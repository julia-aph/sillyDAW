const std = @import("std");
const c = @import("c.zig").c;

pub const Driver = struct {
    audio_dev: c.SDL_AudioDeviceID,
    callback: *const fn (ptr: *anyopaque, stream: [*]f32) void,
    ptr: *anyopaque,

    pub fn globalInit() bool {
        if (c.SDL_InitSubSystem(c.SDL_INIT_AUDIO) != 0) {
            return false;
        }

        return true;
    }

    pub fn globalDeinit() void {
        c.SDL_QuitSubSystem(c.SDL_INIT_AUDIO);
    }

    pub fn init(
        driver: *Driver,
        callback: *const fn (ptr: *anyopaque, stream: [*]f32) void,
        ptr: *anyopaque,
        buf_frames: u32,
    ) bool {
        if (c.SDL_Init(c.SDL_INIT_AUDIO) != 0) {
            return false;
        }

        if (buf_frames > std.math.maxInt(u16)) {
            return false;
        }

        var audio_spec: c.SDL_AudioSpec = undefined;
        if (c.SDL_GetDefaultAudioInfo(null, &audio_spec, 0) != 0) {
            return false;
        }

        audio_spec = .{
            .freq = audio_spec.freq,
            .format = c.AUDIO_F32SYS,
            .samples = @intCast(buf_frames),
            .callback = &sdl_callback,
            .userdata = driver,
        };

        driver.audio_dev = c.SDL_OpenAudioDevice(
            null,
            0,
            &audio_spec,
            null,
            0,
        );

        if (driver.audio_dev == 0) {
            return false;
        }

        driver.callback = callback;
        driver.ptr = ptr;

        c.SDL_PauseAudioDevice(driver.audio_dev, 0);

        return true;
    }

    fn sdl_callback(ptr: ?*anyopaque, buf: ?[*]u8, len: i32) callconv(.C) void {
        const driver: *Driver = @ptrCast(@alignCast(ptr));
        const stream: [*]f32 = @ptrCast(@alignCast(buf));

        const frames: u32 = @as(u32, @intCast(len)) / @sizeOf(f32) / 2;

        if (frames != 1024) {
            std.debug.print("frames != 1024, got {}\n", .{frames});
        }

        driver.callback(driver.ptr, stream);
    }
};
