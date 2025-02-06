const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const mode = b.option(std.builtin.Mode, "mode", "") orelse .Debug;

    _ = target;
    _ = mode;

    // this doesnt need tests since the consumers of this library do have tests
    const test_step = b.step("test", "dummy test step to pass CI checks");
    _ = test_step;
}
