// Copyright (c) 2020 Termelot Contributors.

// SPDX-License-Identifier: MIT
// This file is part of the Termelot project under the MIT license.

pub const BackendName = enum {
    termios,
    windows,
    ncurses,
    unimplemented,
};

pub const backend = @import("backend"); // See build.zig
