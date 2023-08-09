const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    var i: usize = 1;
    try stdout.print("Hello {d}\n", .{i});
}
