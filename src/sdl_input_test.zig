const c = @import("c.zig").c;

pub const SdlWindow = struct {
    win: *c.SDL_Window,
    render: *c.SDL_Renderer,
    tex: *c.SDL_Texture,

    pub fn init(win: *SdlWindow) bool {
        if (c.SDL_InitSubSystem(c.SDL_INIT_VIDEO) != 0) {
            return false;
        }

        win.win = c.SDL_CreateWindow(
            "silly daw test thing",
            c.SDL_WINDOWPOS_CENTERED,
            c.SDL_WINDOWPOS_CENTERED,
            1280,
            720,
            @bitCast(c.SDL_WINDOW_SHOWN | c.SDL_WINDOW_RESIZABLE),
        ) orelse return false;

        win.render = c.SDL_CreateRenderer(
            win.win,
            -1,
            c.SDL_RENDERER_ACCELERATED,
        ) orelse return false;

        win.tex = c.SDL_CreateTexture(
            win.render,
            c.SDL_PIXELFORMAT_RGBA32,
            c.SDL_TEXTUREACCESS_STREAMING,
            1280,
            720,
        ) orelse return false;

        return true;
    }

    pub fn getNextKey(char: *u8, is_down: *bool) bool {
        var event: c.SDL_Event = undefined;
        while (c.SDL_PollEvent(&event) == 1) switch (event.type) {
            c.SDL_KEYDOWN => {
                char.* = @intCast(event.key.keysym.sym);
                is_down.* = true;
                return true;
            },
            c.SDL_KEYUP => {
                char.* = @intCast(event.key.keysym.sym);
                is_down.* = false;
                return true;
            },
            else => {},
        };

        return false;
    }
};
