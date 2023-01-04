const std = @import("std");

pub fn main() anyerror!void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("helloworld\n", .{});
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
