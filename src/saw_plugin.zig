const juliapi = @import("juliapi.zig");

export const meta: juliapi.Metadata = .{
    .outputs_len = output_ports.len,
    .outputs = &output_ports,

    .parameters_len = parameters.len,
    .parameters = &parameters,
};

const output_ports = .{
    .{
        .name = "Output",
        .format = .f32,
    },
};

const parameters = .{
    .{ .name = "Gain", .format = .f32, .range = .{ .f32 = .{ 0.0, 1.0 } } },
};

export const plugin: juliapi.MakePlugin(Osc) = .{
    .init = &Osc.init,
    .process = &Osc.process,
};

const Osc = struct {
    var host: *const juliapi.Host = undefined;

    time: f32 = 0,

    fn load(host: *const juliapi.Host) callconv(juliapi.cc) void {
        host = host;
    }

    fn init(saw: *Osc, sample_rate: u32) callconv(juliapi.cc) void {
        saw.* = .{};
    }

    fn process(
        saw: *Osc,
        _: *const juliapi.Streams,
        outputs: *const juliapi.Streams,
    ) callconv(juliapi.cc) void {
        const output: [*]f32 = outputs.buffers[0].f32;

        for (output[0..global_timing.buffer_len]) |*sample| {
            sample.* = (@mod(saw.time * 440.0, 2) - 1) * 0.1;
            saw.time += 1.0 / @as(f32, @floatFromInt(global_timing.frame_rate));
        }
    }
};
