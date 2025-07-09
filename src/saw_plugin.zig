const std = @import("std");
const jpi = @import("juliapi.zig");

var host: *const jpi.Host = undefined;

const Ports = enum(u32) { gain, events, output };

const OscVoice = struct {
    time: f32 = 0,
    freq: f32,
};

const Osc = struct {
    voice_map: jpi.VoiceMap(OscVoice) = undefined,
    time: f32 = 0,
    sample_rate: u32,

    fn load(vt: *const jpi.Host) callconv(jpi.cc) void {
        host = vt;
    }

    fn getSize(_: u32) callconv(jpi.cc) usize {
        return @sizeOf(Osc);
    }

    fn init(osc: *Osc, sample_rate: u32) callconv(jpi.cc) bool {
        osc.* = .{ .sample_rate = sample_rate };

        osc.voice_map.init(host.recommendPolyphony(), host);
    }

    fn process(osc: *Osc, ports: [*]*anyopaque, samples: u16) callconv(jpi.cc) void {
        const gain: [*]f32 = @ptrCast(@alignCast(ports[Ports.gain]));
        const events: *jpi.Events = @ptrCast(@alignCast(ports[Ports.events]));
        const output: [*]f32 = @ptrCast(@alignCast(ports[Ports.output]));

        for (events.array()[0..events.len]) |event| {
            if (osc.voice_map.)

            if (osc.voice_map.find(event.channel)) |*voice| {
                
            } else if (osc.voice_map.add(event.channel)) |*voice| {

            }
        }

        var i: usize = 0;
        while (i < samples) : (i += 1) {
            output[i] = (@mod(osc.time * 440.0, 2) - 1) * gain[i];
            osc.time += 1.0 / @as(f32, @floatFromInt(osc.sample_rate));
        }
    }
};

export const plugin: jpi.MakePlugin(Osc) = .{
    .init = &Osc.init,
    .process = &Osc.process,
};
