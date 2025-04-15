const std = @import("std");

test "ok" {
    try std.testing.expect(1 == 1);
}
