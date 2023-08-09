const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    var str: []const u8 = "Zig";
    try stdout.print("Hello {s}\n", .{str});
}
