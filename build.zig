const std = @import("std");

pub fn build(b: *std.Build) void {
    const test_step = b.step("test", "Run unit tests");
    _ = test_step;
}
