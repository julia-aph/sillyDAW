const juliapi = @import("juliapi.zig");

export const meta: juliapi.Metadata = .{
    .name = "Multiple oscillator demo",
    .author = "Julia",
    .version = .{ .major = 0, .minor = 0, .patch = 0 },
};

var host_vt: *const juliapi.HostVTable = undefined;

export fn load(vt: *const juliapi.HostVTable) callconv(juliapi.cc) void {
    host_vt = vt;
}

const MultiOsc = struct {
    const outputs: [*]juliapi.Port = .{
        .{ .name = "Output", .type = .f32, .channels = 2 },
    };

    const plugin: juliapi.Module = .{
        .outputs_len = outputs.len,
        .outputs = outputs,
        .vt = &vt,
    };

    const vt: juliapi.ModuleVTable = .{};

    comptime {
        @export(&MultiOsc.plugin, .{ .name = "plugin" });
    }
};

const osc: juliapi.Module = .{
    .params_len = osc_parameters.len,
    .params = &osc_parameters,
};

const osc_parameters: [*]juliapi.Parameter = .{
    .{ .name = "Type", .type = .i8, .signal = .event_block_granularity },
};
