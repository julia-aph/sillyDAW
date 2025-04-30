pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub const sig_atomic_t = __sig_atomic_t;
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const pid_t = __pid_t;
pub const uid_t = __uid_t;
pub const time_t = __time_t;
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_2 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
};
const struct_unnamed_3 = extern struct {
    si_tid: c_int = @import("std").mem.zeroes(c_int),
    si_overrun: c_int = @import("std").mem.zeroes(c_int),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_4 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_5 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_utime: __clock_t = @import("std").mem.zeroes(__clock_t),
    si_stime: __clock_t = @import("std").mem.zeroes(__clock_t),
};
const struct_unnamed_8 = extern struct {
    _lower: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _upper: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
const union_unnamed_7 = extern union {
    _addr_bnd: struct_unnamed_8,
    _pkey: __uint32_t,
};
const struct_unnamed_6 = extern struct {
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_addr_lsb: c_short = @import("std").mem.zeroes(c_short),
    _bounds: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
const struct_unnamed_9 = extern struct {
    si_band: c_long = @import("std").mem.zeroes(c_long),
    si_fd: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_10 = extern struct {
    _call_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _syscall: c_int = @import("std").mem.zeroes(c_int),
    _arch: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_1 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_2,
    _timer: struct_unnamed_3,
    _rt: struct_unnamed_4,
    _sigchld: struct_unnamed_5,
    _sigfault: struct_unnamed_6,
    _sigpoll: struct_unnamed_9,
    _sigsys: struct_unnamed_10,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    _sifields: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_11 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_12 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_13 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
pub const SEGV_CPERR: c_int = 10;
const enum_unnamed_14 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_15 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_16 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_17 = c_uint;
pub const sigval_t = __sigval_t;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
const struct_unnamed_19 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (__sigval_t) callconv(.c) void),
    _attribute: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_18 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_19,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t = @import("std").mem.zeroes(__sigval_t),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    _sigev_un: union_unnamed_18 = @import("std").mem.zeroes(union_unnamed_18),
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_20 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.c) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_21 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_21 = @import("std").mem.zeroes(union_unnamed_21),
    sa_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
    sa_restorer: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const struct__fpx_sw_bytes = extern struct {
    magic1: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    extended_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    xstate_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __glibc_reserved1: [7]__uint32_t = @import("std").mem.zeroes([7]__uint32_t),
};
pub const struct__fpreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const struct__fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__fpxreg = @import("std").mem.zeroes([8]struct__fpxreg),
    _xmm: [16]struct__xmmreg = @import("std").mem.zeroes([16]struct__xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
const union_unnamed_22 = extern union {
    fpstate: [*c]struct__fpstate,
    __fpstate_word: __uint64_t,
};
pub const struct_sigcontext = extern struct {
    r8: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r9: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r10: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r11: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r12: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r13: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r14: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r15: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rax: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rcx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    eflags: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cs: c_ushort = @import("std").mem.zeroes(c_ushort),
    gs: c_ushort = @import("std").mem.zeroes(c_ushort),
    fs: c_ushort = @import("std").mem.zeroes(c_ushort),
    __pad0: c_ushort = @import("std").mem.zeroes(c_ushort),
    err: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    trapno: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    oldmask: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cr2: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    unnamed_0: union_unnamed_22 = @import("std").mem.zeroes(union_unnamed_22),
    __reserved1: [8]__uint64_t = @import("std").mem.zeroes([8]__uint64_t),
};
pub const struct__xsave_hdr = extern struct {
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __glibc_reserved1: [2]__uint64_t = @import("std").mem.zeroes([2]__uint64_t),
    __glibc_reserved2: [5]__uint64_t = @import("std").mem.zeroes([5]__uint64_t),
};
pub const struct__ymmh_state = extern struct {
    ymmh_space: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
};
pub const struct__xstate = extern struct {
    fpstate: struct__fpstate = @import("std").mem.zeroes(struct__fpstate),
    xstate_hdr: struct__xsave_hdr = @import("std").mem.zeroes(struct__xsave_hdr),
    ymmh: struct__ymmh_state = @import("std").mem.zeroes(struct__ymmh_state),
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
    ss_size: usize = @import("std").mem.zeroes(usize),
};
pub const greg_t = c_longlong;
pub const gregset_t = [23]greg_t;
pub const struct__libc_fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__libc_xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__libc_fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__libc_fpxreg = @import("std").mem.zeroes([8]struct__libc_fpxreg),
    _xmm: [16]struct__libc_xmmreg = @import("std").mem.zeroes([16]struct__libc_xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
pub const fpregset_t = [*c]struct__libc_fpstate;
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = @import("std").mem.zeroes(fpregset_t),
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    uc_link: [*c]struct_ucontext_t = @import("std").mem.zeroes([*c]struct_ucontext_t),
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: struct__libc_fpstate = @import("std").mem.zeroes(struct__libc_fpstate),
    __ssp: [4]c_ulonglong = @import("std").mem.zeroes([4]c_ulonglong),
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_23 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
const struct_unnamed_24 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_24,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub const wchar_t = c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const off_t = __off_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_25 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_25 = @import("std").mem.zeroes([13]?*struct___locale_data_25),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const struct___va_list_tag_26 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_26;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_27 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_27 = @import("std").mem.zeroes(union_unnamed_27),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _prevchain: [*c][*c]struct__IO_FILE = @import("std").mem.zeroes([*c][*c]struct__IO_FILE),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_26) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const SPA_DIRECTION_INPUT: c_int = 0;
pub const SPA_DIRECTION_OUTPUT: c_int = 1;
pub const enum_spa_direction = c_uint;
pub const struct_spa_rectangle = extern struct {
    width: u32 = @import("std").mem.zeroes(u32),
    height: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_point = extern struct {
    x: i32 = @import("std").mem.zeroes(i32),
    y: i32 = @import("std").mem.zeroes(i32),
};
pub const struct_spa_region = extern struct {
    position: struct_spa_point = @import("std").mem.zeroes(struct_spa_point),
    size: struct_spa_rectangle = @import("std").mem.zeroes(struct_spa_rectangle),
};
pub const struct_spa_fraction = extern struct {
    num: u32 = @import("std").mem.zeroes(u32),
    denom: u32 = @import("std").mem.zeroes(u32),
};
pub fn spa_ptrinside(arg_p1: ?*const anyopaque, arg_s1: usize, arg_p2: ?*const anyopaque, arg_s2: usize, arg_remaining: [*c]usize) callconv(.c) bool {
    var p1 = arg_p1;
    _ = &p1;
    var s1 = arg_s1;
    _ = &s1;
    var p2 = arg_p2;
    _ = &p2;
    var s2 = arg_s2;
    _ = &s2;
    var remaining = arg_remaining;
    _ = &remaining;
    if (__builtin_expect(@as(c_long, @intFromBool(!!(((@as(usize, @intCast(@intFromPtr(p1))) <= @as(usize, @intCast(@intFromPtr(p2)))) and (s2 <= s1)) and ((@as(usize, @intCast(@intFromPtr(p2))) -% @as(usize, @intCast(@intFromPtr(p1)))) <= (s1 -% s2))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        if (remaining != @as([*c]usize, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            remaining.* = (@as(usize, @intCast(@intFromPtr(p1))) +% s1) -% (@as(usize, @intCast(@intFromPtr(p2))) +% s2);
        }
        return @as(c_int, 1) != 0;
    } else {
        if (remaining != @as([*c]usize, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            remaining.* = 0;
        }
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub fn spa_ptr_inside_and_aligned(arg_p1: ?*const anyopaque, arg_s1: usize, arg_p2: ?*const anyopaque, arg_s2: usize, arg_align: usize, arg_remaining: [*c]usize) callconv(.c) bool {
    var p1 = arg_p1;
    _ = &p1;
    var s1 = arg_s1;
    _ = &s1;
    var p2 = arg_p2;
    _ = &p2;
    var s2 = arg_s2;
    _ = &s2;
    var @"align" = arg_align;
    _ = &@"align";
    var remaining = arg_remaining;
    _ = &remaining;
    if ((@as(usize, @intCast(@intFromPtr(p2))) & (@"align" -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) == @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return spa_ptrinside(p1, s1, p2, s2, remaining);
    } else {
        if (remaining != @as([*c]usize, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
            remaining.* = 0;
        }
        return @as(c_int, 0) != 0;
    }
    return false;
}
pub const struct_spa_error_location = extern struct {
    line: c_int = @import("std").mem.zeroes(c_int),
    col: c_int = @import("std").mem.zeroes(c_int),
    len: usize = @import("std").mem.zeroes(usize),
    location: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    reason: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_spa_dict_item = extern struct {
    key: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    value: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_spa_dict = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    n_items: u32 = @import("std").mem.zeroes(u32),
    items: [*c]const struct_spa_dict_item = @import("std").mem.zeroes([*c]const struct_spa_dict_item),
};
pub fn spa_dict_item_compare(arg_i1: ?*const anyopaque, arg_i2: ?*const anyopaque) callconv(.c) c_int {
    var @"i1" = arg_i1;
    _ = &@"i1";
    var @"i2" = arg_i2;
    _ = &@"i2";
    var it1: [*c]const struct_spa_dict_item = @as([*c]const struct_spa_dict_item, @ptrCast(@alignCast(@"i1")));
    _ = &it1;
    var it2: [*c]const struct_spa_dict_item = @as([*c]const struct_spa_dict_item, @ptrCast(@alignCast(@"i2")));
    _ = &it2;
    return strcmp(it1.*.key, it2.*.key);
}
pub fn spa_dict_qsort(arg_dict: [*c]struct_spa_dict) callconv(.c) void {
    var dict = arg_dict;
    _ = &dict;
    if (dict.*.n_items > @as(u32, @bitCast(@as(c_int, 0)))) {
        qsort(@as(?*anyopaque, @ptrCast(@volatileCast(@constCast(dict.*.items)))), @as(usize, @bitCast(@as(c_ulong, dict.*.n_items))), @sizeOf(struct_spa_dict_item), &spa_dict_item_compare);
    }
    _ = blk: {
        const ref = &dict.*.flags;
        ref.* |= @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)));
        break :blk ref.*;
    };
}
pub fn spa_dict_lookup_item(arg_dict: [*c]const struct_spa_dict, arg_key: [*c]const u8) callconv(.c) [*c]const struct_spa_dict_item {
    var dict = arg_dict;
    _ = &dict;
    var key = arg_key;
    _ = &key;
    var item: [*c]const struct_spa_dict_item = undefined;
    _ = &item;
    if (((dict.*.flags & @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)))) == @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)))) and (dict.*.n_items > @as(u32, @bitCast(@as(c_int, 0))))) {
        var k: struct_spa_dict_item = struct_spa_dict_item{
            .key = key,
            .value = null,
        };
        _ = &k;
        item = @as([*c]const struct_spa_dict_item, @ptrCast(@alignCast(bsearch(@as(?*const anyopaque, @ptrCast(&k)), @as(?*const anyopaque, @ptrCast(dict.*.items)), @as(usize, @bitCast(@as(c_ulong, dict.*.n_items))), @sizeOf(struct_spa_dict_item), &spa_dict_item_compare))));
        if (item != @as([*c]const struct_spa_dict_item, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return item;
    } else {
        {
            item = dict.*.items;
            while (item < (&dict.*.items[dict.*.n_items])) : (item += 1) {
                if (!(strcmp(item.*.key, key) != 0)) return item;
            }
        }
    }
    return null;
}
pub fn spa_dict_lookup(arg_dict: [*c]const struct_spa_dict, arg_key: [*c]const u8) callconv(.c) [*c]const u8 {
    var dict = arg_dict;
    _ = &dict;
    var key = arg_key;
    _ = &key;
    var item: [*c]const struct_spa_dict_item = spa_dict_lookup_item(dict, key);
    _ = &item;
    return if (item != null) item.*.value else null;
}
pub const struct_spa_handle = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    get_interface: ?*const fn ([*c]struct_spa_handle, [*c]const u8, [*c]?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_spa_handle, [*c]const u8, [*c]?*anyopaque) callconv(.c) c_int),
    clear: ?*const fn ([*c]struct_spa_handle) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_spa_handle) callconv(.c) c_int),
};
pub const struct_spa_interface_info = extern struct {
    type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_spa_support = extern struct {
    type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub fn spa_support_find(arg_support: [*c]const struct_spa_support, arg_n_support: u32, arg_type: [*c]const u8) callconv(.c) ?*anyopaque {
    var support = arg_support;
    _ = &support;
    var n_support = arg_n_support;
    _ = &n_support;
    var @"type" = arg_type;
    _ = &@"type";
    var i: u32 = undefined;
    _ = &i;
    {
        i = 0;
        while (i < n_support) : (i +%= 1) {
            if (strcmp(support[i].type, @"type") == @as(c_int, 0)) return support[i].data;
        }
    }
    return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
}
pub const struct_spa_handle_factory = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    info: [*c]const struct_spa_dict = @import("std").mem.zeroes([*c]const struct_spa_dict),
    get_size: ?*const fn ([*c]const struct_spa_handle_factory, [*c]const struct_spa_dict) callconv(.c) usize = @import("std").mem.zeroes(?*const fn ([*c]const struct_spa_handle_factory, [*c]const struct_spa_dict) callconv(.c) usize),
    init: ?*const fn ([*c]const struct_spa_handle_factory, [*c]struct_spa_handle, [*c]const struct_spa_dict, [*c]const struct_spa_support, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]const struct_spa_handle_factory, [*c]struct_spa_handle, [*c]const struct_spa_dict, [*c]const struct_spa_support, u32) callconv(.c) c_int),
    enum_interface_info: ?*const fn ([*c]const struct_spa_handle_factory, [*c][*c]const struct_spa_interface_info, [*c]u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]const struct_spa_handle_factory, [*c][*c]const struct_spa_interface_info, [*c]u32) callconv(.c) c_int),
};
pub const spa_handle_factory_enum_func_t = ?*const fn ([*c][*c]const struct_spa_handle_factory, [*c]u32) callconv(.c) c_int;
pub extern fn spa_handle_factory_enum(factory: [*c][*c]const struct_spa_handle_factory, index: [*c]u32) c_int;
pub extern fn __errno_location() [*c]c_int;
pub const struct_pw_array = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: usize = @import("std").mem.zeroes(usize),
    alloc: usize = @import("std").mem.zeroes(usize),
    extend: usize = @import("std").mem.zeroes(usize),
};
pub fn pw_array_init(arg_arr: [*c]struct_pw_array, arg_extend: usize) callconv(.c) void {
    var arr = arg_arr;
    _ = &arr;
    var extend = arg_extend;
    _ = &extend;
    arr.*.data = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    arr.*.size = blk: {
        const tmp = @as(usize, @bitCast(@as(c_long, @as(c_int, 0))));
        arr.*.alloc = tmp;
        break :blk tmp;
    };
    arr.*.extend = extend;
}
pub fn pw_array_clear(arg_arr: [*c]struct_pw_array) callconv(.c) void {
    var arr = arg_arr;
    _ = &arr;
    if (arr.*.extend > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        free(arr.*.data);
    }
    pw_array_init(arr, arr.*.extend);
}
pub fn pw_array_init_static(arg_arr: [*c]struct_pw_array, arg_data: ?*anyopaque, arg_size: usize) callconv(.c) void {
    var arr = arg_arr;
    _ = &arr;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    arr.*.data = data;
    arr.*.alloc = size;
    arr.*.size = blk: {
        const tmp = @as(usize, @bitCast(@as(c_long, @as(c_int, 0))));
        arr.*.extend = tmp;
        break :blk tmp;
    };
}
pub fn pw_array_reset(arg_arr: [*c]struct_pw_array) callconv(.c) void {
    var arr = arg_arr;
    _ = &arr;
    arr.*.size = 0;
}
pub fn pw_array_ensure_size(arg_arr: [*c]struct_pw_array, arg_size: usize) callconv(.c) c_int {
    var arr = arg_arr;
    _ = &arr;
    var size = arg_size;
    _ = &size;
    var alloc: usize = undefined;
    _ = &alloc;
    var need: usize = undefined;
    _ = &need;
    alloc = arr.*.alloc;
    need = arr.*.size +% size;
    if (__builtin_expect(@as(c_long, @intFromBool(!!(alloc < need))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
        var data: ?*anyopaque = undefined;
        _ = &data;
        if (arr.*.extend == @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) return -@as(c_int, 28);
        alloc = blk: {
            var _v: @TypeOf(arr.*.extend) = arr.*.extend;
            _ = &_v;
            break :blk (((need +% _v) -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) / _v) *% _v;
        };
        if (__builtin_expect(@as(c_long, @intFromBool(!!((blk: {
            const tmp = realloc(arr.*.data, alloc);
            data = tmp;
            break :blk tmp;
        }) == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) return -__errno_location().*;
        arr.*.data = data;
        arr.*.alloc = alloc;
    }
    return 0;
}
pub fn pw_array_add(arg_arr: [*c]struct_pw_array, arg_size: usize) callconv(.c) ?*anyopaque {
    var arr = arg_arr;
    _ = &arr;
    var size = arg_size;
    _ = &size;
    var p: ?*anyopaque = undefined;
    _ = &p;
    if (pw_array_ensure_size(arr, size) < @as(c_int, 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    p = @as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(arr.*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(arr.*.size))))));
    arr.*.size +%= size;
    return p;
}
pub fn pw_array_add_ptr(arg_arr: [*c]struct_pw_array, arg_ptr: ?*anyopaque) callconv(.c) c_int {
    var arr = arg_arr;
    _ = &arr;
    var ptr = arg_ptr;
    _ = &ptr;
    var p: [*c]?*anyopaque = @as([*c]?*anyopaque, @ptrCast(@alignCast(pw_array_add(arr, @sizeOf(?*anyopaque)))));
    _ = &p;
    if (p == @as([*c]?*anyopaque, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return -__errno_location().*;
    p.* = ptr;
    return 0;
}
pub const SPA_PARAM_Invalid: c_int = 0;
pub const SPA_PARAM_PropInfo: c_int = 1;
pub const SPA_PARAM_Props: c_int = 2;
pub const SPA_PARAM_EnumFormat: c_int = 3;
pub const SPA_PARAM_Format: c_int = 4;
pub const SPA_PARAM_Buffers: c_int = 5;
pub const SPA_PARAM_Meta: c_int = 6;
pub const SPA_PARAM_IO: c_int = 7;
pub const SPA_PARAM_EnumProfile: c_int = 8;
pub const SPA_PARAM_Profile: c_int = 9;
pub const SPA_PARAM_EnumPortConfig: c_int = 10;
pub const SPA_PARAM_PortConfig: c_int = 11;
pub const SPA_PARAM_EnumRoute: c_int = 12;
pub const SPA_PARAM_Route: c_int = 13;
pub const SPA_PARAM_Control: c_int = 14;
pub const SPA_PARAM_Latency: c_int = 15;
pub const SPA_PARAM_ProcessLatency: c_int = 16;
pub const SPA_PARAM_Tag: c_int = 17;
pub const enum_spa_param_type = c_uint;
pub const struct_spa_param_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    user: u32 = @import("std").mem.zeroes(u32),
    seq: i32 = @import("std").mem.zeroes(i32),
    padding: [4]u32 = @import("std").mem.zeroes([4]u32),
};
pub const SPA_PARAM_BITORDER_unknown: c_int = 0;
pub const SPA_PARAM_BITORDER_msb: c_int = 1;
pub const SPA_PARAM_BITORDER_lsb: c_int = 2;
pub const enum_spa_param_bitorder = c_uint;
pub const SPA_PARAM_AVAILABILITY_unknown: c_int = 0;
pub const SPA_PARAM_AVAILABILITY_no: c_int = 1;
pub const SPA_PARAM_AVAILABILITY_yes: c_int = 2;
pub const enum_spa_param_availability = c_uint;
pub const SPA_PARAM_BUFFERS_START: c_int = 0;
pub const SPA_PARAM_BUFFERS_buffers: c_int = 1;
pub const SPA_PARAM_BUFFERS_blocks: c_int = 2;
pub const SPA_PARAM_BUFFERS_size: c_int = 3;
pub const SPA_PARAM_BUFFERS_stride: c_int = 4;
pub const SPA_PARAM_BUFFERS_align: c_int = 5;
pub const SPA_PARAM_BUFFERS_dataType: c_int = 6;
pub const SPA_PARAM_BUFFERS_metaType: c_int = 7;
pub const enum_spa_param_buffers = c_uint;
pub const SPA_PARAM_META_START: c_int = 0;
pub const SPA_PARAM_META_type: c_int = 1;
pub const SPA_PARAM_META_size: c_int = 2;
pub const enum_spa_param_meta = c_uint;
pub const SPA_PARAM_IO_START: c_int = 0;
pub const SPA_PARAM_IO_id: c_int = 1;
pub const SPA_PARAM_IO_size: c_int = 2;
pub const enum_spa_param_io = c_uint;
pub const SPA_PARAM_PROFILE_START: c_int = 0;
pub const SPA_PARAM_PROFILE_index: c_int = 1;
pub const SPA_PARAM_PROFILE_name: c_int = 2;
pub const SPA_PARAM_PROFILE_description: c_int = 3;
pub const SPA_PARAM_PROFILE_priority: c_int = 4;
pub const SPA_PARAM_PROFILE_available: c_int = 5;
pub const SPA_PARAM_PROFILE_info: c_int = 6;
pub const SPA_PARAM_PROFILE_classes: c_int = 7;
pub const SPA_PARAM_PROFILE_save: c_int = 8;
pub const enum_spa_param_profile = c_uint;
pub const SPA_PARAM_PORT_CONFIG_MODE_none: c_int = 0;
pub const SPA_PARAM_PORT_CONFIG_MODE_passthrough: c_int = 1;
pub const SPA_PARAM_PORT_CONFIG_MODE_convert: c_int = 2;
pub const SPA_PARAM_PORT_CONFIG_MODE_dsp: c_int = 3;
pub const enum_spa_param_port_config_mode = c_uint;
pub const SPA_PARAM_PORT_CONFIG_START: c_int = 0;
pub const SPA_PARAM_PORT_CONFIG_direction: c_int = 1;
pub const SPA_PARAM_PORT_CONFIG_mode: c_int = 2;
pub const SPA_PARAM_PORT_CONFIG_monitor: c_int = 3;
pub const SPA_PARAM_PORT_CONFIG_control: c_int = 4;
pub const SPA_PARAM_PORT_CONFIG_format: c_int = 5;
pub const enum_spa_param_port_config = c_uint;
pub const SPA_PARAM_ROUTE_START: c_int = 0;
pub const SPA_PARAM_ROUTE_index: c_int = 1;
pub const SPA_PARAM_ROUTE_direction: c_int = 2;
pub const SPA_PARAM_ROUTE_device: c_int = 3;
pub const SPA_PARAM_ROUTE_name: c_int = 4;
pub const SPA_PARAM_ROUTE_description: c_int = 5;
pub const SPA_PARAM_ROUTE_priority: c_int = 6;
pub const SPA_PARAM_ROUTE_available: c_int = 7;
pub const SPA_PARAM_ROUTE_info: c_int = 8;
pub const SPA_PARAM_ROUTE_profiles: c_int = 9;
pub const SPA_PARAM_ROUTE_props: c_int = 10;
pub const SPA_PARAM_ROUTE_devices: c_int = 11;
pub const SPA_PARAM_ROUTE_profile: c_int = 12;
pub const SPA_PARAM_ROUTE_save: c_int = 13;
pub const enum_spa_param_route = c_uint;
pub const struct_spa_list = extern struct {
    next: [*c]struct_spa_list = @import("std").mem.zeroes([*c]struct_spa_list),
    prev: [*c]struct_spa_list = @import("std").mem.zeroes([*c]struct_spa_list),
};
pub fn spa_list_init(arg_list: [*c]struct_spa_list) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    list.* = struct_spa_list{
        .next = list,
        .prev = list,
    };
}
pub fn spa_list_is_initialized(arg_list: [*c]struct_spa_list) callconv(.c) c_int {
    var list = arg_list;
    _ = &list;
    return @intFromBool(!!(list.*.prev != null));
}
pub fn spa_list_insert(arg_list: [*c]struct_spa_list, arg_elem: [*c]struct_spa_list) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    var elem = arg_elem;
    _ = &elem;
    elem.*.prev = list;
    elem.*.next = list.*.next;
    list.*.next = elem;
    elem.*.next.*.prev = elem;
}
pub fn spa_list_insert_list(arg_list: [*c]struct_spa_list, arg_other: [*c]struct_spa_list) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    var other = arg_other;
    _ = &other;
    if (other.*.next == other) return;
    other.*.next.*.prev = list;
    other.*.prev.*.next = list.*.next;
    list.*.next.*.prev = other.*.prev;
    list.*.next = other.*.next;
}
pub fn spa_list_remove(arg_elem: [*c]struct_spa_list) callconv(.c) void {
    var elem = arg_elem;
    _ = &elem;
    elem.*.prev.*.next = elem.*.next;
    elem.*.next.*.prev = elem.*.prev;
}
pub const struct_spa_callbacks = extern struct {
    funcs: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct_spa_interface = extern struct {
    type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: u32 = @import("std").mem.zeroes(u32),
    cb: struct_spa_callbacks = @import("std").mem.zeroes(struct_spa_callbacks),
};
pub const struct_spa_hook_list = extern struct {
    list: struct_spa_list = @import("std").mem.zeroes(struct_spa_list),
};
pub const struct_spa_hook = extern struct {
    link: struct_spa_list = @import("std").mem.zeroes(struct_spa_list),
    cb: struct_spa_callbacks = @import("std").mem.zeroes(struct_spa_callbacks),
    removed: ?*const fn ([*c]struct_spa_hook) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_spa_hook) callconv(.c) void),
    priv: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub fn spa_hook_list_init(arg_list: [*c]struct_spa_hook_list) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    spa_list_init(&list.*.list);
}
pub fn spa_hook_list_is_empty(arg_list: [*c]struct_spa_hook_list) callconv(.c) bool {
    var list = arg_list;
    _ = &list;
    return (&list.*.list).*.next == (&list.*.list);
}
pub fn spa_hook_list_append(arg_list: [*c]struct_spa_hook_list, arg_hook: [*c]struct_spa_hook, arg_funcs: ?*const anyopaque, arg_data: ?*anyopaque) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    var hook = arg_hook;
    _ = &hook;
    var funcs = arg_funcs;
    _ = &funcs;
    var data = arg_data;
    _ = &data;
    _ = memset(@as(?*anyopaque, @ptrCast(&hook.*)), @as(c_int, 0), @sizeOf(struct_spa_hook));
    hook.*.cb = struct_spa_callbacks{
        .funcs = funcs,
        .data = data,
    };
    spa_list_insert((&list.*.list).*.prev, &hook.*.link);
}
pub fn spa_hook_list_prepend(arg_list: [*c]struct_spa_hook_list, arg_hook: [*c]struct_spa_hook, arg_funcs: ?*const anyopaque, arg_data: ?*anyopaque) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    var hook = arg_hook;
    _ = &hook;
    var funcs = arg_funcs;
    _ = &funcs;
    var data = arg_data;
    _ = &data;
    _ = memset(@as(?*anyopaque, @ptrCast(&hook.*)), @as(c_int, 0), @sizeOf(struct_spa_hook));
    hook.*.cb = struct_spa_callbacks{
        .funcs = funcs,
        .data = data,
    };
    spa_list_insert(&list.*.list, &hook.*.link);
}
pub fn spa_hook_remove(arg_hook: [*c]struct_spa_hook) callconv(.c) void {
    var hook = arg_hook;
    _ = &hook;
    if (spa_list_is_initialized(&hook.*.link) != 0) {
        spa_list_remove(&hook.*.link);
    }
    if (hook.*.removed != null) {
        hook.*.removed.?(hook);
    }
}
pub fn spa_hook_list_clean(arg_list: [*c]struct_spa_hook_list) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    var h: [*c]struct_spa_hook = undefined;
    _ = &h;
    {
        h = @as([*c]@TypeOf(h.*), @ptrFromInt(@as(usize, @intCast(@intFromPtr((&list.*.list).*.next))) -% @offsetOf(struct_spa_hook, "link")));
        while (!((&list.*.list).*.next == (&list.*.list))) : (h = @as([*c]@TypeOf(h.*), @ptrFromInt(@as(usize, @intCast(@intFromPtr((&list.*.list).*.next))) -% @offsetOf(struct_spa_hook, "link")))) {
            spa_hook_remove(h);
        }
    }
}
pub fn spa_hook_list_isolate(arg_list: [*c]struct_spa_hook_list, arg_save: [*c]struct_spa_hook_list, arg_hook: [*c]struct_spa_hook, arg_funcs: ?*const anyopaque, arg_data: ?*anyopaque) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    var save = arg_save;
    _ = &save;
    var hook = arg_hook;
    _ = &hook;
    var funcs = arg_funcs;
    _ = &funcs;
    var data = arg_data;
    _ = &data;
    spa_hook_list_init(save);
    spa_list_insert_list(&save.*.list, &list.*.list);
    spa_hook_list_init(list);
    spa_hook_list_append(list, hook, funcs, data);
}
pub fn spa_hook_list_join(arg_list: [*c]struct_spa_hook_list, arg_save: [*c]struct_spa_hook_list) callconv(.c) void {
    var list = arg_list;
    _ = &list;
    var save = arg_save;
    _ = &save;
    spa_list_insert_list(&list.*.list, &save.*.list);
}
pub const struct_pw_proxy = opaque {};
pub const struct_pw_protocol = opaque {};
pub const struct_pw_context = opaque {};
pub const struct_pw_global = opaque {};
pub const struct_pw_impl_client = opaque {};
pub const struct_pw_impl_node = opaque {};
pub const struct_pw_core = opaque {};
pub const struct_pw_registry = opaque {};
pub const struct_pw_core_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    cookie: u32 = @import("std").mem.zeroes(u32),
    user_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    host_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
};
pub const useconds_t = __useconds_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_28 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_29 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_30 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub fn _spa_autofree_cleanup_func(arg_p: ?*anyopaque) callconv(.c) void {
    var p = arg_p;
    _ = &p;
    var save_errno: c_int = __errno_location().*;
    _ = &save_errno;
    free(@as([*c]?*anyopaque, @ptrCast(@alignCast(p))).*);
    __errno_location().* = save_errno;
}
pub fn _spa_autoclose_cleanup_func(arg_fd: [*c]c_int) callconv(.c) void {
    var fd = arg_fd;
    _ = &fd;
    var save_errno: c_int = __errno_location().*;
    _ = &save_errno;
    {
        var _old_value: c_int = blk: {
            var _ptr_: [*c]@TypeOf(fd.*) = &fd.*;
            _ = &_ptr_;
            var _old_value_: @TypeOf(fd.*) = _ptr_.*;
            _ = &_old_value_;
            _ptr_.* = -@as(c_int, 1);
            break :blk _old_value_;
        };
        _ = &_old_value;
        var _res: c_int = 0;
        _ = &_res;
        if (_old_value >= @as(c_int, 0)) {
            _res = close(_old_value);
        }
        _ = &_res;
    }
    __errno_location().* = save_errno;
}
pub const _spa_autoptr_cleanup_type_FILE = [*c]FILE;
// /usr/include/spa-0.2/spa/utils/cleanup.h:27:6: warning: unsupported bool expression type

// (no file):145:1: warning: unable to translate function, demoted to extern
pub extern fn _spa_autoptr_cleanup_func_FILE(arg_thing: [*c][*c]FILE) callconv(.c) void;
pub const struct_dirent = extern struct {
    d_ino: __ino_t = @import("std").mem.zeroes(__ino_t),
    d_off: __off_t = @import("std").mem.zeroes(__off_t),
    d_reclen: c_ushort = @import("std").mem.zeroes(c_ushort),
    d_type: u8 = @import("std").mem.zeroes(u8),
    d_name: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const DT_UNKNOWN: c_int = 0;
pub const DT_FIFO: c_int = 1;
pub const DT_CHR: c_int = 2;
pub const DT_DIR: c_int = 4;
pub const DT_BLK: c_int = 6;
pub const DT_REG: c_int = 8;
pub const DT_LNK: c_int = 10;
pub const DT_SOCK: c_int = 12;
pub const DT_WHT: c_int = 14;
const enum_unnamed_31 = c_uint;
pub const struct___dirstream = opaque {};
pub const DIR = struct___dirstream;
pub extern fn closedir(__dirp: ?*DIR) c_int;
pub extern fn opendir(__name: [*c]const u8) ?*DIR;
pub extern fn fdopendir(__fd: c_int) ?*DIR;
pub extern fn readdir(__dirp: ?*DIR) [*c]struct_dirent;
pub extern fn readdir_r(noalias __dirp: ?*DIR, noalias __entry: [*c]struct_dirent, noalias __result: [*c][*c]struct_dirent) c_int;
pub extern fn rewinddir(__dirp: ?*DIR) void;
pub extern fn seekdir(__dirp: ?*DIR, __pos: c_long) void;
pub extern fn telldir(__dirp: ?*DIR) c_long;
pub extern fn dirfd(__dirp: ?*DIR) c_int;
pub extern fn scandir(noalias __dir: [*c]const u8, noalias __namelist: [*c][*c][*c]struct_dirent, __selector: ?*const fn ([*c]const struct_dirent) callconv(.c) c_int, __cmp: ?*const fn ([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) callconv(.c) c_int) c_int;
pub extern fn alphasort(__e1: [*c][*c]const struct_dirent, __e2: [*c][*c]const struct_dirent) c_int;
pub extern fn getdirentries(__fd: c_int, noalias __buf: [*c]u8, __nbytes: usize, noalias __basep: [*c]__off_t) __ssize_t;
pub const _spa_autoptr_cleanup_type_DIR = [*c]DIR;
// /usr/include/spa-0.2/spa/utils/cleanup.h:27:6: warning: unsupported bool expression type

// (no file):150:1: warning: unable to translate function, demoted to extern
pub extern fn _spa_autoptr_cleanup_func_DIR(arg_thing: [*c][*c]DIR) callconv(.c) void;
pub const struct_lconv = extern struct {
    decimal_point: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    thousands_sep: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    grouping: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    int_curr_symbol: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    currency_symbol: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    mon_decimal_point: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    mon_thousands_sep: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    mon_grouping: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    positive_sign: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    negative_sign: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    int_frac_digits: u8 = @import("std").mem.zeroes(u8),
    frac_digits: u8 = @import("std").mem.zeroes(u8),
    p_cs_precedes: u8 = @import("std").mem.zeroes(u8),
    p_sep_by_space: u8 = @import("std").mem.zeroes(u8),
    n_cs_precedes: u8 = @import("std").mem.zeroes(u8),
    n_sep_by_space: u8 = @import("std").mem.zeroes(u8),
    p_sign_posn: u8 = @import("std").mem.zeroes(u8),
    n_sign_posn: u8 = @import("std").mem.zeroes(u8),
    int_p_cs_precedes: u8 = @import("std").mem.zeroes(u8),
    int_p_sep_by_space: u8 = @import("std").mem.zeroes(u8),
    int_n_cs_precedes: u8 = @import("std").mem.zeroes(u8),
    int_n_sep_by_space: u8 = @import("std").mem.zeroes(u8),
    int_p_sign_posn: u8 = @import("std").mem.zeroes(u8),
    int_n_sign_posn: u8 = @import("std").mem.zeroes(u8),
};
pub extern fn setlocale(__category: c_int, __locale: [*c]const u8) [*c]u8;
pub extern fn localeconv() [*c]struct_lconv;
pub extern fn newlocale(__category_mask: c_int, __locale: [*c]const u8, __base: locale_t) locale_t;
pub extern fn duplocale(__dataset: locale_t) locale_t;
pub extern fn freelocale(__dataset: locale_t) void;
pub extern fn uselocale(__dataset: locale_t) locale_t;
pub fn spa_streq(arg_s1: [*c]const u8, arg_s2: [*c]const u8) callconv(.c) bool {
    var s1 = arg_s1;
    _ = &s1;
    var s2 = arg_s2;
    _ = &s2;
    return (if (__builtin_expect(@as(c_long, @intFromBool(!!((s1 != null) and (s2 != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) @intFromBool(strcmp(s1, s2) == @as(c_int, 0)) else @intFromBool(s1 == s2)) != 0;
}
pub fn spa_strneq(arg_s1: [*c]const u8, arg_s2: [*c]const u8, arg_len: usize) callconv(.c) bool {
    var s1 = arg_s1;
    _ = &s1;
    var s2 = arg_s2;
    _ = &s2;
    var len = arg_len;
    _ = &len;
    return (if (__builtin_expect(@as(c_long, @intFromBool(!!((s1 != null) and (s2 != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) @intFromBool(strncmp(s1, s2, len) == @as(c_int, 0)) else @intFromBool(s1 == s2)) != 0;
}
pub fn spa_strstartswith(arg_s: [*c]const u8, arg_prefix: [*c]const u8) callconv(.c) bool {
    var s = arg_s;
    _ = &s;
    var prefix = arg_prefix;
    _ = &prefix;
    if (__builtin_expect(@as(c_long, @intFromBool(!!(s == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) return @as(c_int, 0) != 0;
    while (true) {
        if (__builtin_expect(@as(c_long, @intFromBool(!!!(prefix != null))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
            _ = fprintf(stderr, "'%s' failed at %s:%u %s()\n", "prefix", "/usr/include/spa-0.2/spa/utils/string.h", @as(c_int, 62), "spa_strstartswith");
            abort();
        }
        if (!false) break;
    }
    return strncmp(s, prefix, strlen(prefix)) == @as(c_int, 0);
}
pub fn spa_strendswith(arg_s: [*c]const u8, arg_suffix: [*c]const u8) callconv(.c) bool {
    var s = arg_s;
    _ = &s;
    var suffix = arg_suffix;
    _ = &suffix;
    var l1: usize = undefined;
    _ = &l1;
    var l2: usize = undefined;
    _ = &l2;
    if (__builtin_expect(@as(c_long, @intFromBool(!!(s == @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) return @as(c_int, 0) != 0;
    while (true) {
        if (__builtin_expect(@as(c_long, @intFromBool(!!!(suffix != null))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
            _ = fprintf(stderr, "'%s' failed at %s:%u %s()\n", "suffix", "/usr/include/spa-0.2/spa/utils/string.h", @as(c_int, 80), "spa_strendswith");
            abort();
        }
        if (!false) break;
    }
    l1 = strlen(s);
    l2 = strlen(suffix);
    return (l1 >= l2) and (@as(c_int, @intFromBool(spa_streq((s + l1) - l2, suffix))) != 0);
}
pub fn spa_atoi32(arg_str: [*c]const u8, arg_val: [*c]i32, arg_base: c_int) callconv(.c) bool {
    var str = arg_str;
    _ = &str;
    var val = arg_val;
    _ = &val;
    var base = arg_base;
    _ = &base;
    var endptr: [*c]u8 = undefined;
    _ = &endptr;
    var v: c_long = undefined;
    _ = &v;
    if (!(str != null) or (@as(c_int, @bitCast(@as(c_uint, str.*))) == @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    __errno_location().* = 0;
    v = strtol(str, &endptr, base);
    if ((__errno_location().* != @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, endptr.*))) != @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    if (v != @as(c_long, @bitCast(@as(c_long, @as(i32, @bitCast(@as(c_int, @truncate(v)))))))) return @as(c_int, 0) != 0;
    val.* = @as(i32, @bitCast(@as(c_int, @truncate(v))));
    return @as(c_int, 1) != 0;
}
pub fn spa_atou32(arg_str: [*c]const u8, arg_val: [*c]u32, arg_base: c_int) callconv(.c) bool {
    var str = arg_str;
    _ = &str;
    var val = arg_val;
    _ = &val;
    var base = arg_base;
    _ = &base;
    var endptr: [*c]u8 = undefined;
    _ = &endptr;
    var v: c_ulonglong = undefined;
    _ = &v;
    if (!(str != null) or (@as(c_int, @bitCast(@as(c_uint, str.*))) == @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    __errno_location().* = 0;
    v = strtoull(str, &endptr, base);
    if ((__errno_location().* != @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, endptr.*))) != @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    if (v != @as(c_ulonglong, @bitCast(@as(c_ulonglong, @as(u32, @bitCast(@as(c_uint, @truncate(v)))))))) return @as(c_int, 0) != 0;
    val.* = @as(u32, @bitCast(@as(c_uint, @truncate(v))));
    return @as(c_int, 1) != 0;
}
pub fn spa_atoi64(arg_str: [*c]const u8, arg_val: [*c]i64, arg_base: c_int) callconv(.c) bool {
    var str = arg_str;
    _ = &str;
    var val = arg_val;
    _ = &val;
    var base = arg_base;
    _ = &base;
    var endptr: [*c]u8 = undefined;
    _ = &endptr;
    var v: c_longlong = undefined;
    _ = &v;
    if (!(str != null) or (@as(c_int, @bitCast(@as(c_uint, str.*))) == @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    __errno_location().* = 0;
    v = strtoll(str, &endptr, base);
    if ((__errno_location().* != @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, endptr.*))) != @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    val.* = @as(i64, @bitCast(@as(c_long, @truncate(v))));
    return @as(c_int, 1) != 0;
}
pub fn spa_atou64(arg_str: [*c]const u8, arg_val: [*c]u64, arg_base: c_int) callconv(.c) bool {
    var str = arg_str;
    _ = &str;
    var val = arg_val;
    _ = &val;
    var base = arg_base;
    _ = &base;
    var endptr: [*c]u8 = undefined;
    _ = &endptr;
    var v: c_ulonglong = undefined;
    _ = &v;
    if (!(str != null) or (@as(c_int, @bitCast(@as(c_uint, str.*))) == @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    __errno_location().* = 0;
    v = strtoull(str, &endptr, base);
    if ((__errno_location().* != @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, endptr.*))) != @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    val.* = @as(u64, @bitCast(@as(c_ulong, @truncate(v))));
    return @as(c_int, 1) != 0;
}
pub fn spa_atob(arg_str: [*c]const u8) callconv(.c) bool {
    var str = arg_str;
    _ = &str;
    return (@as(c_int, @intFromBool(spa_streq(str, "true"))) != 0) or (@as(c_int, @intFromBool(spa_streq(str, "1"))) != 0);
}
pub fn spa_vscnprintf(arg_buffer: [*c]u8, arg_size: usize, arg_format: [*c]const u8, arg_args: [*c]struct___va_list_tag_26) callconv(.c) c_int {
    var buffer = arg_buffer;
    _ = &buffer;
    var size = arg_size;
    _ = &size;
    var format = arg_format;
    _ = &format;
    var args = arg_args;
    _ = &args;
    var r: c_int = undefined;
    _ = &r;
    while (true) {
        if (__builtin_expect(@as(c_long, @intFromBool(!!!(@as(isize, @bitCast(size)) > @as(isize, @bitCast(@as(c_long, @as(c_int, 0))))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
            _ = fprintf(stderr, "'%s' failed at %s:%u %s()\n", "(ssize_t)size > 0", "/usr/include/spa-0.2/spa/utils/string.h", @as(c_int, 217), "spa_vscnprintf");
            abort();
        }
        if (!false) break;
    }
    r = vsnprintf(buffer, size, format, args);
    if (__builtin_expect(@as(c_long, @intFromBool(!!(r < @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
        buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = '\x00';
    }
    if (__builtin_expect(@as(c_long, @intFromBool(!!(@as(isize, @bitCast(@as(c_long, r))) < @as(isize, @bitCast(size))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) return r;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(size -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))))));
}
// /usr/include/spa-0.2/spa/utils/string.h:236:19: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn spa_scnprintf(buffer: [*c]u8, size: usize, format: [*c]const u8, ...) c_int;
pub fn spa_strtof(arg_str: [*c]const u8, arg_endptr: [*c][*c]u8) callconv(.c) f32 {
    var str = arg_str;
    _ = &str;
    var endptr = arg_endptr;
    _ = &endptr;
    const locale = struct {
        var static: locale_t = null;
    };
    _ = &locale;
    var prev: locale_t = undefined;
    _ = &prev;
    var v: f32 = undefined;
    _ = &v;
    if (__builtin_expect(@as(c_long, @intFromBool(!!(locale.static == @as(locale_t, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
        locale.static = newlocale((((((((((((@as(c_int, 1) << @intCast(0)) | (@as(c_int, 1) << @intCast(1))) | (@as(c_int, 1) << @intCast(2))) | (@as(c_int, 1) << @intCast(3))) | (@as(c_int, 1) << @intCast(4))) | (@as(c_int, 1) << @intCast(5))) | (@as(c_int, 1) << @intCast(7))) | (@as(c_int, 1) << @intCast(8))) | (@as(c_int, 1) << @intCast(9))) | (@as(c_int, 1) << @intCast(10))) | (@as(c_int, 1) << @intCast(11))) | (@as(c_int, 1) << @intCast(12)), "C", null);
    }
    prev = uselocale(locale.static);
    v = strtof(str, endptr);
    _ = uselocale(prev);
    return v;
}
pub fn spa_atof(arg_str: [*c]const u8, arg_val: [*c]f32) callconv(.c) bool {
    var str = arg_str;
    _ = &str;
    var val = arg_val;
    _ = &val;
    var endptr: [*c]u8 = undefined;
    _ = &endptr;
    var v: f32 = undefined;
    _ = &v;
    if (!(str != null) or (@as(c_int, @bitCast(@as(c_uint, str.*))) == @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    __errno_location().* = 0;
    v = spa_strtof(str, &endptr);
    if ((__errno_location().* != @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, endptr.*))) != @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    val.* = v;
    return @as(c_int, 1) != 0;
}
pub fn spa_strtod(arg_str: [*c]const u8, arg_endptr: [*c][*c]u8) callconv(.c) f64 {
    var str = arg_str;
    _ = &str;
    var endptr = arg_endptr;
    _ = &endptr;
    const locale = struct {
        var static: locale_t = null;
    };
    _ = &locale;
    var prev: locale_t = undefined;
    _ = &prev;
    var v: f64 = undefined;
    _ = &v;
    if (__builtin_expect(@as(c_long, @intFromBool(!!(locale.static == @as(locale_t, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
        locale.static = newlocale((((((((((((@as(c_int, 1) << @intCast(0)) | (@as(c_int, 1) << @intCast(1))) | (@as(c_int, 1) << @intCast(2))) | (@as(c_int, 1) << @intCast(3))) | (@as(c_int, 1) << @intCast(4))) | (@as(c_int, 1) << @intCast(5))) | (@as(c_int, 1) << @intCast(7))) | (@as(c_int, 1) << @intCast(8))) | (@as(c_int, 1) << @intCast(9))) | (@as(c_int, 1) << @intCast(10))) | (@as(c_int, 1) << @intCast(11))) | (@as(c_int, 1) << @intCast(12)), "C", null);
    }
    prev = uselocale(locale.static);
    v = strtod(str, endptr);
    _ = uselocale(prev);
    return v;
}
pub fn spa_atod(arg_str: [*c]const u8, arg_val: [*c]f64) callconv(.c) bool {
    var str = arg_str;
    _ = &str;
    var val = arg_val;
    _ = &val;
    var endptr: [*c]u8 = undefined;
    _ = &endptr;
    var v: f64 = undefined;
    _ = &v;
    if (!(str != null) or (@as(c_int, @bitCast(@as(c_uint, str.*))) == @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    __errno_location().* = 0;
    v = spa_strtod(str, &endptr);
    if ((__errno_location().* != @as(c_int, 0)) or (@as(c_int, @bitCast(@as(c_uint, endptr.*))) != @as(c_int, '\x00'))) return @as(c_int, 0) != 0;
    val.* = v;
    return @as(c_int, 1) != 0;
}
pub fn spa_dtoa(arg_str: [*c]u8, arg_size: usize, arg_val: f64) callconv(.c) [*c]u8 {
    var str = arg_str;
    _ = &str;
    var size = arg_size;
    _ = &size;
    var val = arg_val;
    _ = &val;
    var i: c_int = undefined;
    _ = &i;
    var l: c_int = undefined;
    _ = &l;
    l = spa_scnprintf(str, size, "%f", val);
    {
        i = 0;
        while (i < l) : (i += 1) if (@as(c_int, @bitCast(@as(c_uint, (blk: {
            const tmp = i;
            if (tmp >= 0) break :blk str + @as(usize, @intCast(tmp)) else break :blk str - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
        }).*))) == @as(c_int, ',')) {
            (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk str + @as(usize, @intCast(tmp)) else break :blk str - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* = '.';
        };
    }
    return str;
}
pub const struct_spa_strbuf = extern struct {
    buffer: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    maxsize: usize = @import("std").mem.zeroes(usize),
    pos: usize = @import("std").mem.zeroes(usize),
};
pub fn spa_strbuf_init(arg_buf: [*c]struct_spa_strbuf, arg_buffer: [*c]u8, arg_maxsize: usize) callconv(.c) void {
    var buf = arg_buf;
    _ = &buf;
    var buffer = arg_buffer;
    _ = &buffer;
    var maxsize = arg_maxsize;
    _ = &maxsize;
    buf.*.buffer = buffer;
    buf.*.maxsize = maxsize;
    buf.*.pos = 0;
    if (maxsize > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        buf.*.buffer[@as(c_uint, @intCast(@as(c_int, 0)))] = '\x00';
    }
}
// /usr/include/spa-0.2/spa/utils/string.h:375:19: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn spa_strbuf_append(buf: [*c]struct_spa_strbuf, fmt: [*c]const u8, ...) c_int;
pub const struct_pw_properties = extern struct {
    dict: struct_spa_dict = @import("std").mem.zeroes(struct_spa_dict),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn pw_properties_new(key: [*c]const u8, ...) [*c]struct_pw_properties;
pub extern fn pw_properties_new_dict(dict: [*c]const struct_spa_dict) [*c]struct_pw_properties;
pub extern fn pw_properties_new_string(args: [*c]const u8) [*c]struct_pw_properties;
pub extern fn pw_properties_new_string_checked(args: [*c]const u8, size: usize, loc: [*c]struct_spa_error_location) [*c]struct_pw_properties;
pub extern fn pw_properties_copy(properties: [*c]const struct_pw_properties) [*c]struct_pw_properties;
pub extern fn pw_properties_update_keys(props: [*c]struct_pw_properties, dict: [*c]const struct_spa_dict, keys: [*c]const [*c]const u8) c_int;
pub extern fn pw_properties_update_ignore(props: [*c]struct_pw_properties, dict: [*c]const struct_spa_dict, ignore: [*c]const [*c]const u8) c_int;
pub extern fn pw_properties_update(props: [*c]struct_pw_properties, dict: [*c]const struct_spa_dict) c_int;
pub extern fn pw_properties_update_string(props: [*c]struct_pw_properties, str: [*c]const u8, size: usize) c_int;
pub extern fn pw_properties_update_string_checked(props: [*c]struct_pw_properties, str: [*c]const u8, size: usize, loc: [*c]struct_spa_error_location) c_int;
pub extern fn pw_properties_add(oldprops: [*c]struct_pw_properties, dict: [*c]const struct_spa_dict) c_int;
pub extern fn pw_properties_add_keys(oldprops: [*c]struct_pw_properties, dict: [*c]const struct_spa_dict, keys: [*c]const [*c]const u8) c_int;
pub extern fn pw_properties_clear(properties: [*c]struct_pw_properties) void;
pub extern fn pw_properties_free(properties: [*c]struct_pw_properties) void;
pub extern fn pw_properties_set(properties: [*c]struct_pw_properties, key: [*c]const u8, value: [*c]const u8) c_int;
pub extern fn pw_properties_setf(properties: [*c]struct_pw_properties, key: [*c]const u8, format: [*c]const u8, ...) c_int;
pub extern fn pw_properties_setva(properties: [*c]struct_pw_properties, key: [*c]const u8, format: [*c]const u8, args: [*c]struct___va_list_tag_26) c_int;
pub extern fn pw_properties_get(properties: [*c]const struct_pw_properties, key: [*c]const u8) [*c]const u8;
pub extern fn pw_properties_fetch_uint32(properties: [*c]const struct_pw_properties, key: [*c]const u8, value: [*c]u32) c_int;
pub extern fn pw_properties_fetch_int32(properties: [*c]const struct_pw_properties, key: [*c]const u8, value: [*c]i32) c_int;
pub extern fn pw_properties_fetch_uint64(properties: [*c]const struct_pw_properties, key: [*c]const u8, value: [*c]u64) c_int;
pub extern fn pw_properties_fetch_int64(properties: [*c]const struct_pw_properties, key: [*c]const u8, value: [*c]i64) c_int;
pub extern fn pw_properties_fetch_bool(properties: [*c]const struct_pw_properties, key: [*c]const u8, value: [*c]bool) c_int;
pub fn pw_properties_get_uint32(arg_properties: [*c]const struct_pw_properties, arg_key: [*c]const u8, arg_deflt: u32) callconv(.c) u32 {
    var properties = arg_properties;
    _ = &properties;
    var key = arg_key;
    _ = &key;
    var deflt = arg_deflt;
    _ = &deflt;
    var val: u32 = deflt;
    _ = &val;
    _ = pw_properties_fetch_uint32(properties, key, &val);
    return val;
}
pub fn pw_properties_get_int32(arg_properties: [*c]const struct_pw_properties, arg_key: [*c]const u8, arg_deflt: i32) callconv(.c) i32 {
    var properties = arg_properties;
    _ = &properties;
    var key = arg_key;
    _ = &key;
    var deflt = arg_deflt;
    _ = &deflt;
    var val: i32 = deflt;
    _ = &val;
    _ = pw_properties_fetch_int32(properties, key, &val);
    return val;
}
pub fn pw_properties_get_uint64(arg_properties: [*c]const struct_pw_properties, arg_key: [*c]const u8, arg_deflt: u64) callconv(.c) u64 {
    var properties = arg_properties;
    _ = &properties;
    var key = arg_key;
    _ = &key;
    var deflt = arg_deflt;
    _ = &deflt;
    var val: u64 = deflt;
    _ = &val;
    _ = pw_properties_fetch_uint64(properties, key, &val);
    return val;
}
pub fn pw_properties_get_int64(arg_properties: [*c]const struct_pw_properties, arg_key: [*c]const u8, arg_deflt: i64) callconv(.c) i64 {
    var properties = arg_properties;
    _ = &properties;
    var key = arg_key;
    _ = &key;
    var deflt = arg_deflt;
    _ = &deflt;
    var val: i64 = deflt;
    _ = &val;
    _ = pw_properties_fetch_int64(properties, key, &val);
    return val;
}
pub fn pw_properties_get_bool(arg_properties: [*c]const struct_pw_properties, arg_key: [*c]const u8, arg_deflt: bool) callconv(.c) bool {
    var properties = arg_properties;
    _ = &properties;
    var key = arg_key;
    _ = &key;
    var deflt = arg_deflt;
    _ = &deflt;
    var val: bool = deflt;
    _ = &val;
    _ = pw_properties_fetch_bool(properties, key, &val);
    return val;
}
pub extern fn pw_properties_iterate(properties: [*c]const struct_pw_properties, state: [*c]?*anyopaque) [*c]const u8;
pub extern fn pw_properties_serialize_dict(f: [*c]FILE, dict: [*c]const struct_spa_dict, flags: u32) c_int;
pub fn pw_properties_parse_bool(arg_value: [*c]const u8) callconv(.c) bool {
    var value = arg_value;
    _ = &value;
    return spa_atob(value);
}
pub fn pw_properties_parse_int(arg_value: [*c]const u8) callconv(.c) c_int {
    var value = arg_value;
    _ = &value;
    var v: c_int = undefined;
    _ = &v;
    return if (@as(c_int, @intFromBool(spa_atoi32(value, &v, @as(c_int, 0)))) != 0) v else @as(c_int, 0);
}
pub fn pw_properties_parse_int64(arg_value: [*c]const u8) callconv(.c) i64 {
    var value = arg_value;
    _ = &value;
    var v: i64 = undefined;
    _ = &v;
    return if (@as(c_int, @intFromBool(spa_atoi64(value, &v, @as(c_int, 0)))) != 0) v else @as(i64, @bitCast(@as(c_long, @as(c_int, 0))));
}
pub fn pw_properties_parse_uint64(arg_value: [*c]const u8) callconv(.c) u64 {
    var value = arg_value;
    _ = &value;
    var v: u64 = undefined;
    _ = &v;
    return if (@as(c_int, @intFromBool(spa_atou64(value, &v, @as(c_int, 0)))) != 0) v else @as(u64, @bitCast(@as(c_long, @as(c_int, 0))));
}
pub fn pw_properties_parse_float(arg_value: [*c]const u8) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var v: f32 = undefined;
    _ = &v;
    return if (@as(c_int, @intFromBool(spa_atof(value, &v))) != 0) v else 0.0;
}
pub fn pw_properties_parse_double(arg_value: [*c]const u8) callconv(.c) f64 {
    var value = arg_value;
    _ = &value;
    var v: f64 = undefined;
    _ = &v;
    return if (@as(c_int, @intFromBool(spa_atod(value, &v))) != 0) v else 0.0;
}
pub const _spa_autoptr_cleanup_type_pw_properties = [*c]struct_pw_properties;
// /usr/include/spa-0.2/spa/utils/cleanup.h:27:6: warning: unsupported bool expression type

// (no file):164:1: warning: unable to translate function, demoted to extern
pub extern fn _spa_autoptr_cleanup_func_pw_properties(arg_thing: [*c][*c]struct_pw_properties) callconv(.c) void;
pub extern fn pw_core_info_update(info: [*c]struct_pw_core_info, update: [*c]const struct_pw_core_info) [*c]struct_pw_core_info;
pub extern fn pw_core_info_merge(info: [*c]struct_pw_core_info, update: [*c]const struct_pw_core_info, reset: bool) [*c]struct_pw_core_info;
pub extern fn pw_core_info_free(info: [*c]struct_pw_core_info) void;
pub const struct_pw_core_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_core_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_core_info) callconv(.c) void),
    done: ?*const fn (?*anyopaque, u32, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, c_int) callconv(.c) void),
    ping: ?*const fn (?*anyopaque, u32, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, c_int) callconv(.c) void),
    @"error": ?*const fn (?*anyopaque, u32, c_int, c_int, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, c_int, c_int, [*c]const u8) callconv(.c) void),
    remove_id: ?*const fn (?*anyopaque, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32) callconv(.c) void),
    bound_id: ?*const fn (?*anyopaque, u32, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32) callconv(.c) void),
    add_mem: ?*const fn (?*anyopaque, u32, u32, c_int, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32, c_int, u32) callconv(.c) void),
    remove_mem: ?*const fn (?*anyopaque, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32) callconv(.c) void),
    bound_props: ?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_dict) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_dict) callconv(.c) void),
};
pub const struct_pw_core_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_core_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_core_events, ?*anyopaque) callconv(.c) c_int),
    hello: ?*const fn (?*anyopaque, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32) callconv(.c) c_int),
    sync: ?*const fn (?*anyopaque, u32, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, c_int) callconv(.c) c_int),
    pong: ?*const fn (?*anyopaque, u32, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, c_int) callconv(.c) c_int),
    @"error": ?*const fn (?*anyopaque, u32, c_int, c_int, [*c]const u8) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, c_int, c_int, [*c]const u8) callconv(.c) c_int),
    get_registry: ?*const fn (?*anyopaque, u32, usize) callconv(.c) ?*struct_pw_registry = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, usize) callconv(.c) ?*struct_pw_registry),
    create_object: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, u32, [*c]const struct_spa_dict, usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, u32, [*c]const struct_spa_dict, usize) callconv(.c) ?*anyopaque),
    destroy: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) c_int),
};
pub fn pw_core_errorv(arg_core: ?*struct_pw_core, arg_id: u32, arg_seq: c_int, arg_res: c_int, arg_message: [*c]const u8, arg_args: [*c]struct___va_list_tag_26) callconv(.c) c_int {
    var core = arg_core;
    _ = &core;
    var id = arg_id;
    _ = &id;
    var seq = arg_seq;
    _ = &seq;
    var res = arg_res;
    _ = &res;
    var message = arg_message;
    _ = &message;
    var args = arg_args;
    _ = &args;
    var buffer: [1024]u8 = undefined;
    _ = &buffer;
    _ = vsnprintf(@as([*c]u8, @ptrCast(@alignCast(&buffer[@as(usize, @intCast(0))]))), @sizeOf([1024]u8), message, args);
    buffer[@as(c_uint, @intCast(@as(c_int, 1023)))] = '\x00';
    return blk: {
        var _res: c_int = -@as(c_int, 95);
        _ = &_res;
        {
            var _f: [*c]const struct_pw_core_methods = @as([*c]const struct_pw_core_methods, @ptrCast(@alignCast((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(core))).*.cb).*.funcs)));
            _ = &_f;
            if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.@"error" != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
                _res = _f.*.@"error".?((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(core))).*.cb).*.data, id, seq, res, @as([*c]u8, @ptrCast(@alignCast(&buffer[@as(usize, @intCast(0))]))));
            }
            _ = &_res;
        }
        break :blk _res;
    };
}
// /usr/include/pipewire-0.3/pipewire/core.h:366:1: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn pw_core_errorf(core: ?*struct_pw_core, id: u32, seq: c_int, res: c_int, message: [*c]const u8, ...) c_int;
pub fn pw_core_get_registry(arg_core: ?*struct_pw_core, arg_version: u32, arg_user_data_size: usize) callconv(.c) ?*struct_pw_registry {
    var core = arg_core;
    _ = &core;
    var version = arg_version;
    _ = &version;
    var user_data_size = arg_user_data_size;
    _ = &user_data_size;
    var res: ?*struct_pw_registry = null;
    _ = &res;
    {
        var _f: [*c]const struct_pw_core_methods = @as([*c]const struct_pw_core_methods, @ptrCast(@alignCast((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(core))).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.get_registry != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.get_registry.?((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(core))).*.cb).*.data, version, user_data_size);
        }
        _ = &res;
    }
    return res;
}
pub fn pw_core_create_object(arg_core: ?*struct_pw_core, arg_factory_name: [*c]const u8, arg_type: [*c]const u8, arg_version: u32, arg_props: [*c]const struct_spa_dict, arg_user_data_size: usize) callconv(.c) ?*anyopaque {
    var core = arg_core;
    _ = &core;
    var factory_name = arg_factory_name;
    _ = &factory_name;
    var @"type" = arg_type;
    _ = &@"type";
    var version = arg_version;
    _ = &version;
    var props = arg_props;
    _ = &props;
    var user_data_size = arg_user_data_size;
    _ = &user_data_size;
    var res: ?*anyopaque = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    _ = &res;
    {
        var _f: [*c]const struct_pw_core_methods = @as([*c]const struct_pw_core_methods, @ptrCast(@alignCast((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(core))).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.create_object != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.create_object.?((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(core))).*.cb).*.data, factory_name, @"type", version, props, user_data_size);
        }
        _ = &res;
    }
    return res;
}
pub const struct_pw_registry_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    global: ?*const fn (?*anyopaque, u32, u32, [*c]const u8, u32, [*c]const struct_spa_dict) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32, [*c]const u8, u32, [*c]const struct_spa_dict) callconv(.c) void),
    global_remove: ?*const fn (?*anyopaque, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32) callconv(.c) void),
};
pub const struct_pw_registry_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_registry_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_registry_events, ?*anyopaque) callconv(.c) c_int),
    bind: ?*const fn (?*anyopaque, u32, [*c]const u8, u32, usize) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, [*c]const u8, u32, usize) callconv(.c) ?*anyopaque),
    destroy: ?*const fn (?*anyopaque, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32) callconv(.c) c_int),
};
pub fn pw_registry_bind(arg_registry: ?*struct_pw_registry, arg_id: u32, arg_type: [*c]const u8, arg_version: u32, arg_user_data_size: usize) callconv(.c) ?*anyopaque {
    var registry = arg_registry;
    _ = &registry;
    var id = arg_id;
    _ = &id;
    var @"type" = arg_type;
    _ = &@"type";
    var version = arg_version;
    _ = &version;
    var user_data_size = arg_user_data_size;
    _ = &user_data_size;
    var res: ?*anyopaque = @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    _ = &res;
    {
        var _f: [*c]const struct_pw_registry_methods = @as([*c]const struct_pw_registry_methods, @ptrCast(@alignCast((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(registry))).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.bind != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.bind.?((&@as([*c]struct_spa_interface, @ptrCast(@alignCast(registry))).*.cb).*.data, id, @"type", version, user_data_size);
        }
        _ = &res;
    }
    return res;
}
pub extern fn pw_context_connect(context: ?*struct_pw_context, properties: [*c]struct_pw_properties, user_data_size: usize) ?*struct_pw_core;
pub extern fn pw_context_connect_fd(context: ?*struct_pw_context, fd: c_int, properties: [*c]struct_pw_properties, user_data_size: usize) ?*struct_pw_core;
pub extern fn pw_context_connect_self(context: ?*struct_pw_context, properties: [*c]struct_pw_properties, user_data_size: usize) ?*struct_pw_core;
pub extern fn pw_core_steal_fd(core: ?*struct_pw_core) c_int;
pub extern fn pw_core_set_paused(core: ?*struct_pw_core, paused: bool) c_int;
pub extern fn pw_core_disconnect(core: ?*struct_pw_core) c_int;
pub extern fn pw_core_get_user_data(core: ?*struct_pw_core) ?*anyopaque;
pub const struct_pw_client = opaque {};
pub extern fn pw_core_get_client(core: ?*struct_pw_core) ?*struct_pw_client;
pub extern fn pw_core_get_context(core: ?*struct_pw_core) ?*struct_pw_context;
pub extern fn pw_core_get_properties(core: ?*struct_pw_core) [*c]const struct_pw_properties;
pub extern fn pw_core_update_properties(core: ?*struct_pw_core, dict: [*c]const struct_spa_dict) c_int;
pub const struct_pw_mempool = extern struct {
    props: [*c]struct_pw_properties = @import("std").mem.zeroes([*c]struct_pw_properties),
};
pub extern fn pw_core_get_mempool(core: ?*struct_pw_core) [*c]struct_pw_mempool;
pub extern fn pw_core_find_proxy(core: ?*struct_pw_core, id: u32) ?*struct_pw_proxy;
pub extern fn pw_core_export(core: ?*struct_pw_core, @"type": [*c]const u8, props: [*c]const struct_spa_dict, object: ?*anyopaque, user_data_size: usize) ?*struct_pw_proxy;
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    it_value: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: [*c]struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub const struct_spa_system = extern struct {
    iface: struct_spa_interface = @import("std").mem.zeroes(struct_spa_interface),
};
pub const struct_spa_poll_event = extern struct {
    events: u32 = @import("std").mem.zeroes(u32),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct_spa_system_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    read: ?*const fn (?*anyopaque, c_int, ?*anyopaque, usize) callconv(.c) isize = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, ?*anyopaque, usize) callconv(.c) isize),
    write: ?*const fn (?*anyopaque, c_int, ?*const anyopaque, usize) callconv(.c) isize = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, ?*const anyopaque, usize) callconv(.c) isize),
    ioctl: ?*const fn (?*anyopaque, c_int, c_ulong, ...) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_ulong, ...) callconv(.c) c_int),
    close: ?*const fn (?*anyopaque, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) c_int),
    clock_gettime: ?*const fn (?*anyopaque, c_int, [*c]struct_timespec) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, [*c]struct_timespec) callconv(.c) c_int),
    clock_getres: ?*const fn (?*anyopaque, c_int, [*c]struct_timespec) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, [*c]struct_timespec) callconv(.c) c_int),
    pollfd_create: ?*const fn (?*anyopaque, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) c_int),
    pollfd_add: ?*const fn (?*anyopaque, c_int, c_int, u32, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, u32, ?*anyopaque) callconv(.c) c_int),
    pollfd_mod: ?*const fn (?*anyopaque, c_int, c_int, u32, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, u32, ?*anyopaque) callconv(.c) c_int),
    pollfd_del: ?*const fn (?*anyopaque, c_int, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int) callconv(.c) c_int),
    pollfd_wait: ?*const fn (?*anyopaque, c_int, [*c]struct_spa_poll_event, c_int, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, [*c]struct_spa_poll_event, c_int, c_int) callconv(.c) c_int),
    timerfd_create: ?*const fn (?*anyopaque, c_int, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int) callconv(.c) c_int),
    timerfd_settime: ?*const fn (?*anyopaque, c_int, c_int, [*c]const struct_itimerspec, [*c]struct_itimerspec) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]const struct_itimerspec, [*c]struct_itimerspec) callconv(.c) c_int),
    timerfd_gettime: ?*const fn (?*anyopaque, c_int, [*c]struct_itimerspec) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, [*c]struct_itimerspec) callconv(.c) c_int),
    timerfd_read: ?*const fn (?*anyopaque, c_int, [*c]u64) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, [*c]u64) callconv(.c) c_int),
    eventfd_create: ?*const fn (?*anyopaque, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) c_int),
    eventfd_write: ?*const fn (?*anyopaque, c_int, u64) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u64) callconv(.c) c_int),
    eventfd_read: ?*const fn (?*anyopaque, c_int, [*c]u64) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, [*c]u64) callconv(.c) c_int),
    signalfd_create: ?*const fn (?*anyopaque, c_int, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int) callconv(.c) c_int),
    signalfd_read: ?*const fn (?*anyopaque, c_int, [*c]c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, [*c]c_int) callconv(.c) c_int),
};
pub const struct_spa_loop = extern struct {
    iface: struct_spa_interface = @import("std").mem.zeroes(struct_spa_interface),
};
pub const struct_spa_loop_control = extern struct {
    iface: struct_spa_interface = @import("std").mem.zeroes(struct_spa_interface),
};
pub const struct_spa_loop_utils = extern struct {
    iface: struct_spa_interface = @import("std").mem.zeroes(struct_spa_interface),
};
pub const spa_source_func_t = ?*const fn ([*c]struct_spa_source) callconv(.c) void;
pub const struct_spa_source = extern struct {
    loop: [*c]struct_spa_loop = @import("std").mem.zeroes([*c]struct_spa_loop),
    func: spa_source_func_t = @import("std").mem.zeroes(spa_source_func_t),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    fd: c_int = @import("std").mem.zeroes(c_int),
    mask: u32 = @import("std").mem.zeroes(u32),
    rmask: u32 = @import("std").mem.zeroes(u32),
    priv: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const spa_invoke_func_t = ?*const fn ([*c]struct_spa_loop, bool, u32, ?*const anyopaque, usize, ?*anyopaque) callconv(.c) c_int;
pub const struct_spa_loop_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_source: ?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int),
    update_source: ?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int),
    remove_source: ?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int),
    invoke: ?*const fn (?*anyopaque, spa_invoke_func_t, u32, ?*const anyopaque, usize, bool, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, spa_invoke_func_t, u32, ?*const anyopaque, usize, bool, ?*anyopaque) callconv(.c) c_int),
};
pub const struct_spa_loop_control_hooks = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    before: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    after: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub const struct_spa_loop_control_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    get_fd: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
    add_hook: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_spa_loop_control_hooks, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_spa_loop_control_hooks, ?*anyopaque) callconv(.c) void),
    enter: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    leave: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    iterate: ?*const fn (?*anyopaque, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) c_int),
    check: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
};
pub const spa_source_io_func_t = ?*const fn (?*anyopaque, c_int, u32) callconv(.c) void;
pub const spa_source_idle_func_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub const spa_source_event_func_t = ?*const fn (?*anyopaque, u64) callconv(.c) void;
pub const spa_source_timer_func_t = ?*const fn (?*anyopaque, u64) callconv(.c) void;
pub const spa_source_signal_func_t = ?*const fn (?*anyopaque, c_int) callconv(.c) void;
pub const struct_spa_loop_utils_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_io: ?*const fn (?*anyopaque, c_int, u32, bool, spa_source_io_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, bool, spa_source_io_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source),
    update_io: ?*const fn (?*anyopaque, [*c]struct_spa_source, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source, u32) callconv(.c) c_int),
    add_idle: ?*const fn (?*anyopaque, bool, spa_source_idle_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source = @import("std").mem.zeroes(?*const fn (?*anyopaque, bool, spa_source_idle_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source),
    enable_idle: ?*const fn (?*anyopaque, [*c]struct_spa_source, bool) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source, bool) callconv(.c) c_int),
    add_event: ?*const fn (?*anyopaque, spa_source_event_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source = @import("std").mem.zeroes(?*const fn (?*anyopaque, spa_source_event_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source),
    signal_event: ?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) c_int),
    add_timer: ?*const fn (?*anyopaque, spa_source_timer_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source = @import("std").mem.zeroes(?*const fn (?*anyopaque, spa_source_timer_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source),
    update_timer: ?*const fn (?*anyopaque, [*c]struct_spa_source, [*c]struct_timespec, [*c]struct_timespec, bool) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source, [*c]struct_timespec, [*c]struct_timespec, bool) callconv(.c) c_int),
    add_signal: ?*const fn (?*anyopaque, c_int, spa_source_signal_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, spa_source_signal_func_t, ?*anyopaque) callconv(.c) [*c]struct_spa_source),
    destroy_source: ?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_source) callconv(.c) void),
};
pub const struct_pw_loop = extern struct {
    system: [*c]struct_spa_system = @import("std").mem.zeroes([*c]struct_spa_system),
    loop: [*c]struct_spa_loop = @import("std").mem.zeroes([*c]struct_spa_loop),
    control: [*c]struct_spa_loop_control = @import("std").mem.zeroes([*c]struct_spa_loop_control),
    utils: [*c]struct_spa_loop_utils = @import("std").mem.zeroes([*c]struct_spa_loop_utils),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub extern fn pw_loop_new(props: [*c]const struct_spa_dict) [*c]struct_pw_loop;
pub extern fn pw_loop_destroy(loop: [*c]struct_pw_loop) void;
pub extern fn pw_loop_set_name(loop: [*c]struct_pw_loop, name: [*c]const u8) c_int;
pub const struct_pw_context_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    free: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    check_access: ?*const fn (?*anyopaque, ?*struct_pw_impl_client) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_pw_impl_client) callconv(.c) void),
    global_added: ?*const fn (?*anyopaque, ?*struct_pw_global) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_pw_global) callconv(.c) void),
    global_removed: ?*const fn (?*anyopaque, ?*struct_pw_global) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_pw_global) callconv(.c) void),
    driver_added: ?*const fn (?*anyopaque, ?*struct_pw_impl_node) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_pw_impl_node) callconv(.c) void),
    driver_removed: ?*const fn (?*anyopaque, ?*struct_pw_impl_node) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_pw_impl_node) callconv(.c) void),
};
pub extern fn pw_context_new(main_loop: [*c]struct_pw_loop, props: [*c]struct_pw_properties, user_data_size: usize) ?*struct_pw_context;
pub extern fn pw_context_destroy(context: ?*struct_pw_context) void;
pub extern fn pw_context_get_user_data(context: ?*struct_pw_context) ?*anyopaque;
pub extern fn pw_context_add_listener(context: ?*struct_pw_context, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_context_events, data: ?*anyopaque) void;
pub extern fn pw_context_get_properties(context: ?*struct_pw_context) [*c]const struct_pw_properties;
pub extern fn pw_context_update_properties(context: ?*struct_pw_context, dict: [*c]const struct_spa_dict) c_int;
pub extern fn pw_context_get_conf_section(context: ?*struct_pw_context, section: [*c]const u8) [*c]const u8;
pub extern fn pw_context_parse_conf_section(context: ?*struct_pw_context, conf: [*c]struct_pw_properties, section: [*c]const u8) c_int;
pub extern fn pw_context_conf_update_props(context: ?*struct_pw_context, section: [*c]const u8, props: [*c]struct_pw_properties) c_int;
pub extern fn pw_context_conf_section_for_each(context: ?*struct_pw_context, section: [*c]const u8, callback: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8, usize) callconv(.c) c_int, data: ?*anyopaque) c_int;
pub extern fn pw_context_conf_section_match_rules(context: ?*struct_pw_context, section: [*c]const u8, props: [*c]const struct_spa_dict, callback: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8, usize) callconv(.c) c_int, data: ?*anyopaque) c_int;
pub extern fn pw_context_get_support(context: ?*struct_pw_context, n_support: [*c]u32) [*c]const struct_spa_support;
pub extern fn pw_context_get_main_loop(context: ?*struct_pw_context) [*c]struct_pw_loop;
pub const struct_pw_data_loop = opaque {};
pub extern fn pw_context_get_data_loop(context: ?*struct_pw_context) ?*struct_pw_data_loop;
pub extern fn pw_context_acquire_loop(context: ?*struct_pw_context, props: [*c]const struct_spa_dict) [*c]struct_pw_loop;
pub extern fn pw_context_release_loop(context: ?*struct_pw_context, loop: [*c]struct_pw_loop) void;
pub const struct_pw_work_queue = opaque {};
pub extern fn pw_context_get_work_queue(context: ?*struct_pw_context) ?*struct_pw_work_queue;
pub extern fn pw_context_get_mempool(context: ?*struct_pw_context) [*c]struct_pw_mempool;
pub extern fn pw_context_for_each_global(context: ?*struct_pw_context, callback: ?*const fn (?*anyopaque, ?*struct_pw_global) callconv(.c) c_int, data: ?*anyopaque) c_int;
pub extern fn pw_context_find_global(context: ?*struct_pw_context, id: u32) ?*struct_pw_global;
pub extern fn pw_context_add_spa_lib(context: ?*struct_pw_context, factory_regex: [*c]const u8, lib: [*c]const u8) c_int;
pub extern fn pw_context_find_spa_lib(context: ?*struct_pw_context, factory_name: [*c]const u8) [*c]const u8;
pub extern fn pw_context_load_spa_handle(context: ?*struct_pw_context, factory_name: [*c]const u8, info: [*c]const struct_spa_dict) [*c]struct_spa_handle;
pub const struct_pw_export_type = extern struct {
    link: struct_spa_list = @import("std").mem.zeroes(struct_spa_list),
    type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    func: ?*const fn (?*struct_pw_core, [*c]const u8, [*c]const struct_spa_dict, ?*anyopaque, usize) callconv(.c) ?*struct_pw_proxy = @import("std").mem.zeroes(?*const fn (?*struct_pw_core, [*c]const u8, [*c]const struct_spa_dict, ?*anyopaque, usize) callconv(.c) ?*struct_pw_proxy),
};
pub extern fn pw_context_register_export_type(context: ?*struct_pw_context, @"type": [*c]struct_pw_export_type) c_int;
pub extern fn pw_context_find_export_type(context: ?*struct_pw_context, @"type": [*c]const u8) [*c]const struct_pw_export_type;
pub extern fn pw_context_set_object(context: ?*struct_pw_context, @"type": [*c]const u8, value: ?*anyopaque) c_int;
pub extern fn pw_context_get_object(context: ?*struct_pw_context, @"type": [*c]const u8) ?*anyopaque;
pub const sa_family_t = c_ushort;
pub const struct_sockaddr_un = extern struct {
    sun_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sun_path: [108]u8 = @import("std").mem.zeroes([108]u8),
};
pub const SPA_TYPE_START: c_int = 0;
pub const SPA_TYPE_None: c_int = 1;
pub const SPA_TYPE_Bool: c_int = 2;
pub const SPA_TYPE_Id: c_int = 3;
pub const SPA_TYPE_Int: c_int = 4;
pub const SPA_TYPE_Long: c_int = 5;
pub const SPA_TYPE_Float: c_int = 6;
pub const SPA_TYPE_Double: c_int = 7;
pub const SPA_TYPE_String: c_int = 8;
pub const SPA_TYPE_Bytes: c_int = 9;
pub const SPA_TYPE_Rectangle: c_int = 10;
pub const SPA_TYPE_Fraction: c_int = 11;
pub const SPA_TYPE_Bitmap: c_int = 12;
pub const SPA_TYPE_Array: c_int = 13;
pub const SPA_TYPE_Struct: c_int = 14;
pub const SPA_TYPE_Object: c_int = 15;
pub const SPA_TYPE_Sequence: c_int = 16;
pub const SPA_TYPE_Pointer: c_int = 17;
pub const SPA_TYPE_Fd: c_int = 18;
pub const SPA_TYPE_Choice: c_int = 19;
pub const SPA_TYPE_Pod: c_int = 20;
pub const _SPA_TYPE_LAST: c_int = 21;
pub const SPA_TYPE_POINTER_START: c_int = 65536;
pub const SPA_TYPE_POINTER_Buffer: c_int = 65537;
pub const SPA_TYPE_POINTER_Meta: c_int = 65538;
pub const SPA_TYPE_POINTER_Dict: c_int = 65539;
pub const _SPA_TYPE_POINTER_LAST: c_int = 65540;
pub const SPA_TYPE_EVENT_START: c_int = 131072;
pub const SPA_TYPE_EVENT_Device: c_int = 131073;
pub const SPA_TYPE_EVENT_Node: c_int = 131074;
pub const _SPA_TYPE_EVENT_LAST: c_int = 131075;
pub const SPA_TYPE_COMMAND_START: c_int = 196608;
pub const SPA_TYPE_COMMAND_Device: c_int = 196609;
pub const SPA_TYPE_COMMAND_Node: c_int = 196610;
pub const _SPA_TYPE_COMMAND_LAST: c_int = 196611;
pub const SPA_TYPE_OBJECT_START: c_int = 262144;
pub const SPA_TYPE_OBJECT_PropInfo: c_int = 262145;
pub const SPA_TYPE_OBJECT_Props: c_int = 262146;
pub const SPA_TYPE_OBJECT_Format: c_int = 262147;
pub const SPA_TYPE_OBJECT_ParamBuffers: c_int = 262148;
pub const SPA_TYPE_OBJECT_ParamMeta: c_int = 262149;
pub const SPA_TYPE_OBJECT_ParamIO: c_int = 262150;
pub const SPA_TYPE_OBJECT_ParamProfile: c_int = 262151;
pub const SPA_TYPE_OBJECT_ParamPortConfig: c_int = 262152;
pub const SPA_TYPE_OBJECT_ParamRoute: c_int = 262153;
pub const SPA_TYPE_OBJECT_Profiler: c_int = 262154;
pub const SPA_TYPE_OBJECT_ParamLatency: c_int = 262155;
pub const SPA_TYPE_OBJECT_ParamProcessLatency: c_int = 262156;
pub const SPA_TYPE_OBJECT_ParamTag: c_int = 262157;
pub const _SPA_TYPE_OBJECT_LAST: c_int = 262158;
pub const SPA_TYPE_VENDOR_PipeWire: c_int = 33554432;
pub const SPA_TYPE_VENDOR_Other: c_int = 2130706432;
const enum_unnamed_32 = c_uint;
pub const struct_spa_type_info = extern struct {
    type: u32 = @import("std").mem.zeroes(u32),
    parent: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    values: [*c]const struct_spa_type_info = @import("std").mem.zeroes([*c]const struct_spa_type_info),
};
pub const struct_spa_pod = extern struct {
    size: u32 = @import("std").mem.zeroes(u32),
    type: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_pod_bool = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: i32 = @import("std").mem.zeroes(i32),
    _padding: i32 = @import("std").mem.zeroes(i32),
};
pub const struct_spa_pod_id = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: u32 = @import("std").mem.zeroes(u32),
    _padding: i32 = @import("std").mem.zeroes(i32),
};
pub const struct_spa_pod_int = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: i32 = @import("std").mem.zeroes(i32),
    _padding: i32 = @import("std").mem.zeroes(i32),
};
pub const struct_spa_pod_long = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: i64 = @import("std").mem.zeroes(i64),
};
pub const struct_spa_pod_float = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: f32 = @import("std").mem.zeroes(f32),
    _padding: i32 = @import("std").mem.zeroes(i32),
};
pub const struct_spa_pod_double = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: f64 = @import("std").mem.zeroes(f64),
};
pub const struct_spa_pod_string = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_bytes = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_rectangle = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: struct_spa_rectangle = @import("std").mem.zeroes(struct_spa_rectangle),
};
pub const struct_spa_pod_fraction = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
};
pub const struct_spa_pod_bitmap = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_array_body = extern struct {
    child: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_array = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    body: struct_spa_pod_array_body = @import("std").mem.zeroes(struct_spa_pod_array_body),
};
pub const SPA_CHOICE_None: c_int = 0;
pub const SPA_CHOICE_Range: c_int = 1;
pub const SPA_CHOICE_Step: c_int = 2;
pub const SPA_CHOICE_Enum: c_int = 3;
pub const SPA_CHOICE_Flags: c_int = 4;
pub const enum_spa_choice_type = c_uint;
pub const struct_spa_pod_choice_body = extern struct {
    type: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    child: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_choice = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    body: struct_spa_pod_choice_body = @import("std").mem.zeroes(struct_spa_pod_choice_body),
};
pub const struct_spa_pod_struct = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_object_body = extern struct {
    type: u32 = @import("std").mem.zeroes(u32),
    id: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_pod_object = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    body: struct_spa_pod_object_body = @import("std").mem.zeroes(struct_spa_pod_object_body),
};
pub const struct_spa_pod_pointer_body = extern struct {
    type: u32 = @import("std").mem.zeroes(u32),
    _padding: u32 = @import("std").mem.zeroes(u32),
    value: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const struct_spa_pod_pointer = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    body: struct_spa_pod_pointer_body = @import("std").mem.zeroes(struct_spa_pod_pointer_body),
};
pub const struct_spa_pod_fd = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    value: i64 = @import("std").mem.zeroes(i64),
};
pub const struct_spa_pod_prop = extern struct {
    key: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    value: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_control = extern struct {
    offset: u32 = @import("std").mem.zeroes(u32),
    type: u32 = @import("std").mem.zeroes(u32),
    value: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
};
pub const struct_spa_pod_sequence_body = extern struct {
    unit: u32 = @import("std").mem.zeroes(u32),
    pad: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_pod_sequence = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    body: struct_spa_pod_sequence_body = @import("std").mem.zeroes(struct_spa_pod_sequence_body),
};
pub const pw_destroy_t = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn pw_split_walk(str: [*c]const u8, delimiter: [*c]const u8, len: [*c]usize, state: [*c][*c]const u8) [*c]const u8;
pub extern fn pw_split_strv(str: [*c]const u8, delimiter: [*c]const u8, max_tokens: c_int, n_tokens: [*c]c_int) [*c][*c]u8;
pub extern fn pw_split_ip(str: [*c]u8, delimiter: [*c]const u8, max_tokens: c_int, tokens: [*c][*c]u8) c_int;
pub extern fn pw_strv_parse(val: [*c]const u8, len: usize, max_tokens: c_int, n_tokens: [*c]c_int) [*c][*c]u8;
pub extern fn pw_strv_find(a: [*c][*c]u8, b: [*c]const u8) c_int;
pub extern fn pw_strv_find_common(a: [*c][*c]u8, b: [*c][*c]u8) c_int;
pub extern fn pw_free_strv(str: [*c][*c]u8) void;
pub extern fn pw_strip(str: [*c]u8, whitespace: [*c]const u8) [*c]u8;
pub extern fn pw_getrandom(buf: ?*anyopaque, buflen: usize, flags: c_uint) isize;
pub extern fn pw_random(buf: ?*anyopaque, buflen: usize) void;
pub extern fn pw_reallocarray(ptr: ?*anyopaque, nmemb: usize, size: usize) ?*anyopaque;
pub const _spa_auto_cleanup_type_pw_strv = [*c][*c]u8;
// /usr/include/spa-0.2/spa/utils/cleanup.h:27:6: warning: unsupported bool expression type

// (no file):184:1: warning: unable to translate function, demoted to extern
pub extern fn _spa_auto_cleanup_func_pw_strv(arg_thing: [*c][*c][*c]u8) callconv(.c) void;
pub const struct_pw_protocol_client = extern struct {
    link: struct_spa_list = @import("std").mem.zeroes(struct_spa_list),
    protocol: ?*struct_pw_protocol = @import("std").mem.zeroes(?*struct_pw_protocol),
    core: ?*struct_pw_core = @import("std").mem.zeroes(?*struct_pw_core),
    connect: ?*const fn ([*c]struct_pw_protocol_client, [*c]const struct_spa_dict, ?*const fn (?*anyopaque, c_int) callconv(.c) void, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_pw_protocol_client, [*c]const struct_spa_dict, ?*const fn (?*anyopaque, c_int) callconv(.c) void, ?*anyopaque) callconv(.c) c_int),
    connect_fd: ?*const fn ([*c]struct_pw_protocol_client, c_int, bool) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_pw_protocol_client, c_int, bool) callconv(.c) c_int),
    steal_fd: ?*const fn ([*c]struct_pw_protocol_client) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_pw_protocol_client) callconv(.c) c_int),
    disconnect: ?*const fn ([*c]struct_pw_protocol_client) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_pw_protocol_client) callconv(.c) void),
    destroy: ?*const fn ([*c]struct_pw_protocol_client) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_pw_protocol_client) callconv(.c) void),
    set_paused: ?*const fn ([*c]struct_pw_protocol_client, bool) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_pw_protocol_client, bool) callconv(.c) c_int),
};
pub const struct_pw_impl_core_33 = opaque {};
pub const struct_pw_protocol_server = extern struct {
    link: struct_spa_list = @import("std").mem.zeroes(struct_spa_list),
    protocol: ?*struct_pw_protocol = @import("std").mem.zeroes(?*struct_pw_protocol),
    core: ?*struct_pw_impl_core_33 = @import("std").mem.zeroes(?*struct_pw_impl_core_33),
    client_list: struct_spa_list = @import("std").mem.zeroes(struct_spa_list),
    destroy: ?*const fn ([*c]struct_pw_protocol_server) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_pw_protocol_server) callconv(.c) void),
};
pub const struct_pw_protocol_marshal = extern struct {
    type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    n_client_methods: u32 = @import("std").mem.zeroes(u32),
    n_server_methods: u32 = @import("std").mem.zeroes(u32),
    client_marshal: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    server_demarshal: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    server_marshal: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    client_demarshal: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub const struct_pw_protocol_implementation = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    new_client: ?*const fn (?*struct_pw_protocol, ?*struct_pw_core, [*c]const struct_spa_dict) callconv(.c) [*c]struct_pw_protocol_client = @import("std").mem.zeroes(?*const fn (?*struct_pw_protocol, ?*struct_pw_core, [*c]const struct_spa_dict) callconv(.c) [*c]struct_pw_protocol_client),
    add_server: ?*const fn (?*struct_pw_protocol, ?*struct_pw_impl_core_33, [*c]const struct_spa_dict) callconv(.c) [*c]struct_pw_protocol_server = @import("std").mem.zeroes(?*const fn (?*struct_pw_protocol, ?*struct_pw_impl_core_33, [*c]const struct_spa_dict) callconv(.c) [*c]struct_pw_protocol_server),
    add_fd_server: ?*const fn (?*struct_pw_protocol, ?*struct_pw_impl_core_33, c_int, c_int, [*c]const struct_spa_dict) callconv(.c) [*c]struct_pw_protocol_server = @import("std").mem.zeroes(?*const fn (?*struct_pw_protocol, ?*struct_pw_impl_core_33, c_int, c_int, [*c]const struct_spa_dict) callconv(.c) [*c]struct_pw_protocol_server),
};
pub const struct_pw_protocol_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub extern fn pw_protocol_new(context: ?*struct_pw_context, name: [*c]const u8, user_data_size: usize) ?*struct_pw_protocol;
pub extern fn pw_protocol_destroy(protocol: ?*struct_pw_protocol) void;
pub extern fn pw_protocol_get_context(protocol: ?*struct_pw_protocol) ?*struct_pw_context;
pub extern fn pw_protocol_get_user_data(protocol: ?*struct_pw_protocol) ?*anyopaque;
pub extern fn pw_protocol_get_implementation(protocol: ?*struct_pw_protocol) [*c]const struct_pw_protocol_implementation;
pub extern fn pw_protocol_get_extension(protocol: ?*struct_pw_protocol) ?*const anyopaque;
pub extern fn pw_protocol_add_listener(protocol: ?*struct_pw_protocol, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_protocol_events, data: ?*anyopaque) void;
pub extern fn pw_protocol_add_marshal(protocol: ?*struct_pw_protocol, marshal: [*c]const struct_pw_protocol_marshal) c_int;
pub extern fn pw_protocol_get_marshal(protocol: ?*struct_pw_protocol, @"type": [*c]const u8, version: u32, flags: u32) [*c]const struct_pw_protocol_marshal;
pub extern fn pw_context_find_protocol(context: ?*struct_pw_context, name: [*c]const u8) ?*struct_pw_protocol;
pub const struct_pw_proxy_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    bound: ?*const fn (?*anyopaque, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32) callconv(.c) void),
    removed: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    done: ?*const fn (?*anyopaque, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) void),
    @"error": ?*const fn (?*anyopaque, c_int, c_int, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]const u8) callconv(.c) void),
    bound_props: ?*const fn (?*anyopaque, u32, [*c]const struct_spa_dict) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, [*c]const struct_spa_dict) callconv(.c) void),
};
pub extern fn pw_proxy_new(factory: ?*struct_pw_proxy, @"type": [*c]const u8, version: u32, user_data_size: usize) ?*struct_pw_proxy;
pub extern fn pw_proxy_add_listener(proxy: ?*struct_pw_proxy, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_proxy_events, data: ?*anyopaque) void;
pub extern fn pw_proxy_add_object_listener(proxy: ?*struct_pw_proxy, listener: [*c]struct_spa_hook, funcs: ?*const anyopaque, data: ?*anyopaque) void;
pub extern fn pw_proxy_destroy(proxy: ?*struct_pw_proxy) void;
pub extern fn pw_proxy_ref(proxy: ?*struct_pw_proxy) void;
pub extern fn pw_proxy_unref(proxy: ?*struct_pw_proxy) void;
pub extern fn pw_proxy_get_user_data(proxy: ?*struct_pw_proxy) ?*anyopaque;
pub extern fn pw_proxy_get_id(proxy: ?*struct_pw_proxy) u32;
pub extern fn pw_proxy_get_type(proxy: ?*struct_pw_proxy, version: [*c]u32) [*c]const u8;
pub extern fn pw_proxy_get_protocol(proxy: ?*struct_pw_proxy) ?*struct_pw_protocol;
pub extern fn pw_proxy_sync(proxy: ?*struct_pw_proxy, seq: c_int) c_int;
pub extern fn pw_proxy_set_bound_id(proxy: ?*struct_pw_proxy, global_id: u32) c_int;
pub extern fn pw_proxy_get_bound_id(proxy: ?*struct_pw_proxy) u32;
pub extern fn pw_proxy_error(proxy: ?*struct_pw_proxy, res: c_int, @"error": [*c]const u8) c_int;
pub extern fn pw_proxy_errorf(proxy: ?*struct_pw_proxy, res: c_int, @"error": [*c]const u8, ...) c_int;
pub extern fn pw_proxy_get_object_listeners(proxy: ?*struct_pw_proxy) [*c]struct_spa_hook_list;
pub extern fn pw_proxy_get_marshal(proxy: ?*struct_pw_proxy) [*c]const struct_pw_protocol_marshal;
pub extern fn pw_proxy_install_marshal(proxy: ?*struct_pw_proxy, implementor: bool) c_int;
pub const struct_pw_permission = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    permissions: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_pw_client_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
};
pub extern fn pw_client_info_update(info: [*c]struct_pw_client_info, update: [*c]const struct_pw_client_info) [*c]struct_pw_client_info;
pub extern fn pw_client_info_merge(info: [*c]struct_pw_client_info, update: [*c]const struct_pw_client_info, reset: bool) [*c]struct_pw_client_info;
pub extern fn pw_client_info_free(info: [*c]struct_pw_client_info) void;
pub const struct_pw_client_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_client_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_client_info) callconv(.c) void),
    permissions: ?*const fn (?*anyopaque, u32, u32, [*c]const struct_pw_permission) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32, [*c]const struct_pw_permission) callconv(.c) void),
};
pub const struct_pw_client_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_client_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_client_events, ?*anyopaque) callconv(.c) c_int),
    @"error": ?*const fn (?*anyopaque, u32, c_int, [*c]const u8) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, c_int, [*c]const u8) callconv(.c) c_int),
    update_properties: ?*const fn (?*anyopaque, [*c]const struct_spa_dict) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_dict) callconv(.c) c_int),
    get_permissions: ?*const fn (?*anyopaque, u32, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32) callconv(.c) c_int),
    update_permissions: ?*const fn (?*anyopaque, u32, [*c]const struct_pw_permission) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, [*c]const struct_pw_permission) callconv(.c) c_int),
};
pub extern fn pw_conf_load_conf_for_context(props: [*c]struct_pw_properties, conf: [*c]struct_pw_properties) c_int;
pub extern fn pw_conf_load_conf(prefix: [*c]const u8, name: [*c]const u8, conf: [*c]struct_pw_properties) c_int;
pub extern fn pw_conf_load_state(prefix: [*c]const u8, name: [*c]const u8, conf: [*c]struct_pw_properties) c_int;
pub extern fn pw_conf_save_state(prefix: [*c]const u8, name: [*c]const u8, conf: [*c]const struct_pw_properties) c_int;
pub extern fn pw_conf_section_update_props(conf: [*c]const struct_spa_dict, section: [*c]const u8, props: [*c]struct_pw_properties) c_int;
pub extern fn pw_conf_section_update_props_rules(conf: [*c]const struct_spa_dict, context: [*c]const struct_spa_dict, section: [*c]const u8, props: [*c]struct_pw_properties) c_int;
pub extern fn pw_conf_section_for_each(conf: [*c]const struct_spa_dict, section: [*c]const u8, callback: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8, usize) callconv(.c) c_int, data: ?*anyopaque) c_int;
pub extern fn pw_conf_match_rules(str: [*c]const u8, len: usize, location: [*c]const u8, props: [*c]const struct_spa_dict, callback: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8, usize) callconv(.c) c_int, data: ?*anyopaque) c_int;
pub extern fn pw_conf_section_match_rules(conf: [*c]const struct_spa_dict, section: [*c]const u8, props: [*c]const struct_spa_dict, callback: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8, usize) callconv(.c) c_int, data: ?*anyopaque) c_int;
pub const struct_pw_device = opaque {};
pub const struct_pw_device_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
    params: [*c]struct_spa_param_info = @import("std").mem.zeroes([*c]struct_spa_param_info),
    n_params: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn pw_device_info_update(info: [*c]struct_pw_device_info, update: [*c]const struct_pw_device_info) [*c]struct_pw_device_info;
pub extern fn pw_device_info_merge(info: [*c]struct_pw_device_info, update: [*c]const struct_pw_device_info, reset: bool) [*c]struct_pw_device_info;
pub extern fn pw_device_info_free(info: [*c]struct_pw_device_info) void;
pub const struct_pw_device_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_device_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_device_info) callconv(.c) void),
    param: ?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) void),
};
pub const struct_pw_device_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_device_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_device_events, ?*anyopaque) callconv(.c) c_int),
    subscribe_params: ?*const fn (?*anyopaque, [*c]u32, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u32, u32) callconv(.c) c_int),
    enum_params: ?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
    set_param: ?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
};
pub const SPA_META_Invalid: c_int = 0;
pub const SPA_META_Header: c_int = 1;
pub const SPA_META_VideoCrop: c_int = 2;
pub const SPA_META_VideoDamage: c_int = 3;
pub const SPA_META_Bitmap: c_int = 4;
pub const SPA_META_Cursor: c_int = 5;
pub const SPA_META_Control: c_int = 6;
pub const SPA_META_Busy: c_int = 7;
pub const SPA_META_VideoTransform: c_int = 8;
pub const SPA_META_SyncTimeline: c_int = 9;
pub const _SPA_META_LAST: c_int = 10;
pub const enum_spa_meta_type = c_uint;
pub const struct_spa_meta = extern struct {
    type: u32 = @import("std").mem.zeroes(u32),
    size: u32 = @import("std").mem.zeroes(u32),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub fn spa_meta_first(arg_m: [*c]const struct_spa_meta) callconv(.c) ?*anyopaque {
    var m = arg_m;
    _ = &m;
    return m.*.data;
}
pub fn spa_meta_end(arg_m: [*c]const struct_spa_meta) callconv(.c) ?*anyopaque {
    var m = arg_m;
    _ = &m;
    return @as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(m.*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, m.*.size)))))));
}
pub const struct_spa_meta_header = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    offset: u32 = @import("std").mem.zeroes(u32),
    pts: i64 = @import("std").mem.zeroes(i64),
    dts_offset: i64 = @import("std").mem.zeroes(i64),
    seq: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_spa_meta_region = extern struct {
    region: struct_spa_region = @import("std").mem.zeroes(struct_spa_region),
};
pub fn spa_meta_region_is_valid(arg_m: [*c]const struct_spa_meta_region) callconv(.c) bool {
    var m = arg_m;
    _ = &m;
    return (m.*.region.size.width != @as(u32, @bitCast(@as(c_int, 0)))) and (m.*.region.size.height != @as(u32, @bitCast(@as(c_int, 0))));
}
pub const struct_spa_meta_bitmap = extern struct {
    format: u32 = @import("std").mem.zeroes(u32),
    size: struct_spa_rectangle = @import("std").mem.zeroes(struct_spa_rectangle),
    stride: i32 = @import("std").mem.zeroes(i32),
    offset: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_meta_cursor = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    position: struct_spa_point = @import("std").mem.zeroes(struct_spa_point),
    hotspot: struct_spa_point = @import("std").mem.zeroes(struct_spa_point),
    bitmap_offset: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_meta_control = extern struct {
    sequence: struct_spa_pod_sequence = @import("std").mem.zeroes(struct_spa_pod_sequence),
};
pub const struct_spa_meta_busy = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    count: u32 = @import("std").mem.zeroes(u32),
};
pub const SPA_META_TRANSFORMATION_None: c_int = 0;
pub const SPA_META_TRANSFORMATION_90: c_int = 1;
pub const SPA_META_TRANSFORMATION_180: c_int = 2;
pub const SPA_META_TRANSFORMATION_270: c_int = 3;
pub const SPA_META_TRANSFORMATION_Flipped: c_int = 4;
pub const SPA_META_TRANSFORMATION_Flipped90: c_int = 5;
pub const SPA_META_TRANSFORMATION_Flipped180: c_int = 6;
pub const SPA_META_TRANSFORMATION_Flipped270: c_int = 7;
pub const enum_spa_meta_videotransform_value = c_uint;
pub const struct_spa_meta_videotransform = extern struct {
    transform: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_meta_sync_timeline = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    padding: u32 = @import("std").mem.zeroes(u32),
    acquire_point: u64 = @import("std").mem.zeroes(u64),
    release_point: u64 = @import("std").mem.zeroes(u64),
};
pub const SPA_DATA_Invalid: c_int = 0;
pub const SPA_DATA_MemPtr: c_int = 1;
pub const SPA_DATA_MemFd: c_int = 2;
pub const SPA_DATA_DmaBuf: c_int = 3;
pub const SPA_DATA_MemId: c_int = 4;
pub const SPA_DATA_SyncObj: c_int = 5;
pub const _SPA_DATA_LAST: c_int = 6;
pub const enum_spa_data_type = c_uint;
pub const struct_spa_chunk = extern struct {
    offset: u32 = @import("std").mem.zeroes(u32),
    size: u32 = @import("std").mem.zeroes(u32),
    stride: i32 = @import("std").mem.zeroes(i32),
    flags: i32 = @import("std").mem.zeroes(i32),
};
pub const struct_spa_data = extern struct {
    type: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    fd: i64 = @import("std").mem.zeroes(i64),
    mapoffset: u32 = @import("std").mem.zeroes(u32),
    maxsize: u32 = @import("std").mem.zeroes(u32),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    chunk: [*c]struct_spa_chunk = @import("std").mem.zeroes([*c]struct_spa_chunk),
};
pub const struct_spa_buffer = extern struct {
    n_metas: u32 = @import("std").mem.zeroes(u32),
    n_datas: u32 = @import("std").mem.zeroes(u32),
    metas: [*c]struct_spa_meta = @import("std").mem.zeroes([*c]struct_spa_meta),
    datas: [*c]struct_spa_data = @import("std").mem.zeroes([*c]struct_spa_data),
};
pub fn spa_buffer_find_meta(arg_b: [*c]const struct_spa_buffer, arg_type: u32) callconv(.c) [*c]struct_spa_meta {
    var b = arg_b;
    _ = &b;
    var @"type" = arg_type;
    _ = &@"type";
    var i: u32 = undefined;
    _ = &i;
    {
        i = 0;
        while (i < b.*.n_metas) : (i +%= 1) if (b.*.metas[i].type == @"type") return &b.*.metas[i];
    }
    return null;
}
pub fn spa_buffer_find_meta_data(arg_b: [*c]const struct_spa_buffer, arg_type: u32, arg_size: usize) callconv(.c) ?*anyopaque {
    var b = arg_b;
    _ = &b;
    var @"type" = arg_type;
    _ = &@"type";
    var size = arg_size;
    _ = &size;
    var m: [*c]struct_spa_meta = undefined;
    _ = &m;
    if (((blk: {
        const tmp = spa_buffer_find_meta(b, @"type");
        m = tmp;
        break :blk tmp;
    }) != null) and (@as(usize, @bitCast(@as(c_ulong, m.*.size))) >= size)) return m.*.data;
    return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
}
pub const struct_spa_event_body = extern struct {
    body: struct_spa_pod_object_body = @import("std").mem.zeroes(struct_spa_pod_object_body),
};
pub const struct_spa_event = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    body: struct_spa_event_body = @import("std").mem.zeroes(struct_spa_event_body),
};
pub const SPA_NODE_EVENT_Error: c_int = 0;
pub const SPA_NODE_EVENT_Buffering: c_int = 1;
pub const SPA_NODE_EVENT_RequestRefresh: c_int = 2;
pub const SPA_NODE_EVENT_RequestProcess: c_int = 3;
pub const enum_spa_node_event = c_uint;
pub const SPA_EVENT_NODE_START: c_int = 0;
pub const enum_spa_event_node = c_uint;
pub const struct_spa_command_body = extern struct {
    body: struct_spa_pod_object_body = @import("std").mem.zeroes(struct_spa_pod_object_body),
};
pub const struct_spa_command = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    body: struct_spa_command_body = @import("std").mem.zeroes(struct_spa_command_body),
};
pub const SPA_NODE_COMMAND_Suspend: c_int = 0;
pub const SPA_NODE_COMMAND_Pause: c_int = 1;
pub const SPA_NODE_COMMAND_Start: c_int = 2;
pub const SPA_NODE_COMMAND_Enable: c_int = 3;
pub const SPA_NODE_COMMAND_Disable: c_int = 4;
pub const SPA_NODE_COMMAND_Flush: c_int = 5;
pub const SPA_NODE_COMMAND_Drain: c_int = 6;
pub const SPA_NODE_COMMAND_Marker: c_int = 7;
pub const SPA_NODE_COMMAND_ParamBegin: c_int = 8;
pub const SPA_NODE_COMMAND_ParamEnd: c_int = 9;
pub const SPA_NODE_COMMAND_RequestProcess: c_int = 10;
pub const enum_spa_node_command = c_uint;
pub const struct_spa_node = extern struct {
    iface: struct_spa_interface = @import("std").mem.zeroes(struct_spa_interface),
};
pub const struct_spa_node_info = extern struct {
    max_input_ports: u32 = @import("std").mem.zeroes(u32),
    max_output_ports: u32 = @import("std").mem.zeroes(u32),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    flags: u64 = @import("std").mem.zeroes(u64),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
    params: [*c]struct_spa_param_info = @import("std").mem.zeroes([*c]struct_spa_param_info),
    n_params: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_port_info = extern struct {
    change_mask: u64 = @import("std").mem.zeroes(u64),
    flags: u64 = @import("std").mem.zeroes(u64),
    rate: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
    props: [*c]const struct_spa_dict = @import("std").mem.zeroes([*c]const struct_spa_dict),
    params: [*c]struct_spa_param_info = @import("std").mem.zeroes([*c]struct_spa_param_info),
    n_params: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_result_node_error = extern struct {
    message: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_spa_result_node_params = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    index: u32 = @import("std").mem.zeroes(u32),
    next: u32 = @import("std").mem.zeroes(u32),
    param: [*c]struct_spa_pod = @import("std").mem.zeroes([*c]struct_spa_pod),
};
pub const struct_spa_node_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_spa_node_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_node_info) callconv(.c) void),
    port_info: ?*const fn (?*anyopaque, enum_spa_direction, u32, [*c]const struct_spa_port_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_direction, u32, [*c]const struct_spa_port_info) callconv(.c) void),
    result: ?*const fn (?*anyopaque, c_int, c_int, u32, ?*const anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, u32, ?*const anyopaque) callconv(.c) void),
    event: ?*const fn (?*anyopaque, [*c]const struct_spa_event) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_event) callconv(.c) void),
};
pub const struct_spa_node_callbacks = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    ready: ?*const fn (?*anyopaque, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) c_int),
    reuse_buffer: ?*const fn (?*anyopaque, u32, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32) callconv(.c) c_int),
    xrun: ?*const fn (?*anyopaque, u64, u64, [*c]struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u64, u64, [*c]struct_spa_pod) callconv(.c) c_int),
};
pub const struct_spa_node_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_spa_node_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_spa_node_events, ?*anyopaque) callconv(.c) c_int),
    set_callbacks: ?*const fn (?*anyopaque, [*c]const struct_spa_node_callbacks, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_node_callbacks, ?*anyopaque) callconv(.c) c_int),
    sync: ?*const fn (?*anyopaque, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) c_int),
    enum_params: ?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
    set_param: ?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
    set_io: ?*const fn (?*anyopaque, u32, ?*anyopaque, usize) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, ?*anyopaque, usize) callconv(.c) c_int),
    send_command: ?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) c_int),
    add_port: ?*const fn (?*anyopaque, enum_spa_direction, u32, [*c]const struct_spa_dict) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_direction, u32, [*c]const struct_spa_dict) callconv(.c) c_int),
    remove_port: ?*const fn (?*anyopaque, enum_spa_direction, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_direction, u32) callconv(.c) c_int),
    port_enum_params: ?*const fn (?*anyopaque, c_int, enum_spa_direction, u32, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, enum_spa_direction, u32, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
    port_set_param: ?*const fn (?*anyopaque, enum_spa_direction, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_direction, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
    port_use_buffers: ?*const fn (?*anyopaque, enum_spa_direction, u32, u32, [*c][*c]struct_spa_buffer, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_direction, u32, u32, [*c][*c]struct_spa_buffer, u32) callconv(.c) c_int),
    port_set_io: ?*const fn (?*anyopaque, enum_spa_direction, u32, u32, ?*anyopaque, usize) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_direction, u32, u32, ?*anyopaque, usize) callconv(.c) c_int),
    port_reuse_buffer: ?*const fn (?*anyopaque, u32, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32) callconv(.c) c_int),
    process: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
};
pub const PW_MEMBLOCK_FLAG_NONE: c_int = 0;
pub const PW_MEMBLOCK_FLAG_READABLE: c_int = 1;
pub const PW_MEMBLOCK_FLAG_WRITABLE: c_int = 2;
pub const PW_MEMBLOCK_FLAG_SEAL: c_int = 4;
pub const PW_MEMBLOCK_FLAG_MAP: c_int = 8;
pub const PW_MEMBLOCK_FLAG_DONT_CLOSE: c_int = 16;
pub const PW_MEMBLOCK_FLAG_DONT_NOTIFY: c_int = 32;
pub const PW_MEMBLOCK_FLAG_UNMAPPABLE: c_int = 64;
pub const PW_MEMBLOCK_FLAG_READWRITE: c_int = 3;
pub const enum_pw_memblock_flags = c_uint;
pub const PW_MEMMAP_FLAG_NONE: c_int = 0;
pub const PW_MEMMAP_FLAG_READ: c_int = 1;
pub const PW_MEMMAP_FLAG_WRITE: c_int = 2;
pub const PW_MEMMAP_FLAG_TWICE: c_int = 4;
pub const PW_MEMMAP_FLAG_PRIVATE: c_int = 8;
pub const PW_MEMMAP_FLAG_LOCKED: c_int = 16;
pub const PW_MEMMAP_FLAG_READWRITE: c_int = 3;
pub const enum_pw_memmap_flags = c_uint;
pub const struct_pw_memchunk = opaque {};
pub const struct_pw_memmap = extern struct {
    block: [*c]struct_pw_memblock = @import("std").mem.zeroes([*c]struct_pw_memblock),
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    flags: u32 = @import("std").mem.zeroes(u32),
    offset: u32 = @import("std").mem.zeroes(u32),
    size: u32 = @import("std").mem.zeroes(u32),
    tag: [5]u32 = @import("std").mem.zeroes([5]u32),
};
pub const struct_pw_memblock = extern struct {
    pool: [*c]struct_pw_mempool = @import("std").mem.zeroes([*c]struct_pw_mempool),
    id: u32 = @import("std").mem.zeroes(u32),
    ref: c_int = @import("std").mem.zeroes(c_int),
    flags: u32 = @import("std").mem.zeroes(u32),
    type: u32 = @import("std").mem.zeroes(u32),
    fd: c_int = @import("std").mem.zeroes(c_int),
    size: u32 = @import("std").mem.zeroes(u32),
    map: [*c]struct_pw_memmap = @import("std").mem.zeroes([*c]struct_pw_memmap),
};
pub const struct_pw_mempool_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    added: ?*const fn (?*anyopaque, [*c]struct_pw_memblock) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_pw_memblock) callconv(.c) void),
    removed: ?*const fn (?*anyopaque, [*c]struct_pw_memblock) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_pw_memblock) callconv(.c) void),
};
pub extern fn pw_mempool_new(props: [*c]struct_pw_properties) [*c]struct_pw_mempool;
pub extern fn pw_mempool_add_listener(pool: [*c]struct_pw_mempool, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_mempool_events, data: ?*anyopaque) void;
pub extern fn pw_mempool_clear(pool: [*c]struct_pw_mempool) void;
pub extern fn pw_mempool_destroy(pool: [*c]struct_pw_mempool) void;
pub extern fn pw_mempool_alloc(pool: [*c]struct_pw_mempool, flags: enum_pw_memblock_flags, @"type": u32, size: usize) [*c]struct_pw_memblock;
pub extern fn pw_mempool_import_block(pool: [*c]struct_pw_mempool, mem: [*c]struct_pw_memblock) [*c]struct_pw_memblock;
pub extern fn pw_mempool_import(pool: [*c]struct_pw_mempool, flags: enum_pw_memblock_flags, @"type": u32, fd: c_int) [*c]struct_pw_memblock;
pub extern fn pw_memblock_free(mem: [*c]struct_pw_memblock) void;
pub fn pw_memblock_unref(arg_mem: [*c]struct_pw_memblock) callconv(.c) void {
    var mem = arg_mem;
    _ = &mem;
    if ((blk: {
        const ref = &mem.*.ref;
        ref.* -= 1;
        break :blk ref.*;
    }) == @as(c_int, 0)) {
        pw_memblock_free(mem);
    }
}
pub extern fn pw_mempool_remove_id(pool: [*c]struct_pw_mempool, id: u32) c_int;
pub extern fn pw_mempool_find_ptr(pool: [*c]struct_pw_mempool, ptr: ?*const anyopaque) [*c]struct_pw_memblock;
pub extern fn pw_mempool_find_id(pool: [*c]struct_pw_mempool, id: u32) [*c]struct_pw_memblock;
pub extern fn pw_mempool_find_fd(pool: [*c]struct_pw_mempool, fd: c_int) [*c]struct_pw_memblock;
pub extern fn pw_memblock_map(block: [*c]struct_pw_memblock, flags: enum_pw_memmap_flags, offset: u32, size: u32, tag: [*c]u32) [*c]struct_pw_memmap;
pub extern fn pw_mempool_map_id(pool: [*c]struct_pw_mempool, id: u32, flags: enum_pw_memmap_flags, offset: u32, size: u32, tag: [*c]u32) [*c]struct_pw_memmap;
pub extern fn pw_mempool_import_map(pool: [*c]struct_pw_mempool, other: [*c]struct_pw_mempool, data: ?*anyopaque, size: u32, tag: [*c]u32) [*c]struct_pw_memmap;
pub extern fn pw_mempool_find_tag(pool: [*c]struct_pw_mempool, tag: [*c]u32, size: usize) [*c]struct_pw_memmap;
pub extern fn pw_memmap_free(map: [*c]struct_pw_memmap) c_int;
pub const struct_pw_map_range = extern struct {
    start: u32 = @import("std").mem.zeroes(u32),
    offset: u32 = @import("std").mem.zeroes(u32),
    size: u32 = @import("std").mem.zeroes(u32),
};
pub fn pw_map_range_init(arg_range: [*c]struct_pw_map_range, arg_offset: u32, arg_size: u32, arg_page_size: u32) callconv(.c) void {
    var range = arg_range;
    _ = &range;
    var offset = arg_offset;
    _ = &offset;
    var size = arg_size;
    _ = &size;
    var page_size = arg_page_size;
    _ = &page_size;
    range.*.offset = offset & ~@as(@TypeOf(offset), @bitCast(page_size -% @as(u32, @bitCast(@as(c_int, 1)))));
    range.*.start = offset -% range.*.offset;
    range.*.size = (((range.*.start +% size) -% @as(u32, @bitCast(@as(c_int, 1)))) | @as(@TypeOf(range.*.start +% size), @bitCast(page_size -% @as(u32, @bitCast(@as(c_int, 1)))))) +% @as(u32, @bitCast(@as(c_int, 1)));
}
pub const struct_pw_buffers = extern struct {
    mem: [*c]struct_pw_memblock = @import("std").mem.zeroes([*c]struct_pw_memblock),
    buffers: [*c][*c]struct_spa_buffer = @import("std").mem.zeroes([*c][*c]struct_spa_buffer),
    n_buffers: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn pw_buffers_negotiate(context: ?*struct_pw_context, flags: u32, outnode: [*c]struct_spa_node, out_port_id: u32, innode: [*c]struct_spa_node, in_port_id: u32, result: [*c]struct_pw_buffers) c_int;
pub extern fn pw_buffers_clear(buffers: [*c]struct_pw_buffers) void;
pub const struct_pw_factory = opaque {};
pub const struct_pw_factory_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version: u32 = @import("std").mem.zeroes(u32),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
};
pub extern fn pw_factory_info_update(info: [*c]struct_pw_factory_info, update: [*c]const struct_pw_factory_info) [*c]struct_pw_factory_info;
pub extern fn pw_factory_info_merge(info: [*c]struct_pw_factory_info, update: [*c]const struct_pw_factory_info, reset: bool) [*c]struct_pw_factory_info;
pub extern fn pw_factory_info_free(info: [*c]struct_pw_factory_info) void;
pub const struct_pw_factory_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_factory_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_factory_info) callconv(.c) void),
};
pub const struct_pw_factory_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_factory_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_factory_events, ?*anyopaque) callconv(.c) c_int),
};
pub const SPA_LOG_LEVEL_NONE: c_int = 0;
pub const SPA_LOG_LEVEL_ERROR: c_int = 1;
pub const SPA_LOG_LEVEL_WARN: c_int = 2;
pub const SPA_LOG_LEVEL_INFO: c_int = 3;
pub const SPA_LOG_LEVEL_DEBUG: c_int = 4;
pub const SPA_LOG_LEVEL_TRACE: c_int = 5;
pub const enum_spa_log_level = c_uint;
pub const struct_spa_log = extern struct {
    iface: struct_spa_interface = @import("std").mem.zeroes(struct_spa_interface),
    level: enum_spa_log_level = @import("std").mem.zeroes(enum_spa_log_level),
};
pub const struct_spa_log_topic = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    topic: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    level: enum_spa_log_level = @import("std").mem.zeroes(enum_spa_log_level),
    has_custom_level: bool = @import("std").mem.zeroes(bool),
};
pub const struct_spa_log_topic_enum = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    topics: [*c]const [*c]struct_spa_log_topic = @import("std").mem.zeroes([*c]const [*c]struct_spa_log_topic),
    topics_end: [*c]const [*c]struct_spa_log_topic = @import("std").mem.zeroes([*c]const [*c]struct_spa_log_topic),
};
pub const struct_spa_log_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    log: ?*const fn (?*anyopaque, enum_spa_log_level, [*c]const u8, c_int, [*c]const u8, [*c]const u8, ...) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_log_level, [*c]const u8, c_int, [*c]const u8, [*c]const u8, ...) callconv(.c) void),
    logv: ?*const fn (?*anyopaque, enum_spa_log_level, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]struct___va_list_tag_26) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_log_level, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]struct___va_list_tag_26) callconv(.c) void),
    logt: ?*const fn (?*anyopaque, enum_spa_log_level, [*c]const struct_spa_log_topic, [*c]const u8, c_int, [*c]const u8, [*c]const u8, ...) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_log_level, [*c]const struct_spa_log_topic, [*c]const u8, c_int, [*c]const u8, [*c]const u8, ...) callconv(.c) void),
    logtv: ?*const fn (?*anyopaque, enum_spa_log_level, [*c]const struct_spa_log_topic, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]struct___va_list_tag_26) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_spa_log_level, [*c]const struct_spa_log_topic, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]struct___va_list_tag_26) callconv(.c) void),
    topic_init: ?*const fn (?*anyopaque, [*c]struct_spa_log_topic) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_log_topic) callconv(.c) void),
};
pub fn spa_log_topic_init(arg_log: [*c]struct_spa_log, arg_topic: [*c]struct_spa_log_topic) callconv(.c) void {
    var log = arg_log;
    _ = &log;
    var topic = arg_topic;
    _ = &topic;
    if (__builtin_expect(@as(c_long, @intFromBool(!!!(log != null))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) return;
    {
        var _f: [*c]const struct_spa_log_methods = @as([*c]const struct_spa_log_methods, @ptrCast(@alignCast((&(&log.*.iface).*.cb).*.funcs)));
        _ = &_f;
        var _res: bool = ((_f != null) and ((@as(c_int, 1) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 1) - @as(c_int, 1)))))) and (_f.*.topic_init != null);
        _ = &_res;
        if (__builtin_expect(@as(c_long, @intFromBool(!!_res)), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            _f.*.topic_init.?((&(&log.*.iface).*.cb).*.data, topic);
        }
        _ = &_res;
    }
}
pub fn spa_log_level_topic_enabled(arg_log: [*c]const struct_spa_log, arg_topic: [*c]const struct_spa_log_topic, arg_level: enum_spa_log_level) callconv(.c) bool {
    var log = arg_log;
    _ = &log;
    var topic = arg_topic;
    _ = &topic;
    var level = arg_level;
    _ = &level;
    var max_level: enum_spa_log_level = undefined;
    _ = &max_level;
    if (__builtin_expect(@as(c_long, @intFromBool(!!!(log != null))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) return @as(c_int, 0) != 0;
    if ((topic != null) and (@as(c_int, @intFromBool(topic.*.has_custom_level)) != 0)) {
        max_level = topic.*.level;
    } else {
        max_level = log.*.level;
    }
    return level <= max_level;
}
pub extern var pw_log_level: enum_spa_log_level;
pub extern const PW_LOG_TOPIC_DEFAULT: [*c]struct_spa_log_topic;
pub extern fn pw_log_set(log: [*c]struct_spa_log) void;
pub extern fn pw_log_get() [*c]struct_spa_log;
pub extern fn pw_log_set_level(level: enum_spa_log_level) void;
pub extern fn pw_log_set_level_string(str: [*c]const u8) c_int;
pub extern fn pw_log_logt(level: enum_spa_log_level, topic: [*c]const struct_spa_log_topic, file: [*c]const u8, line: c_int, func: [*c]const u8, fmt: [*c]const u8, ...) void;
pub extern fn pw_log_logtv(level: enum_spa_log_level, topic: [*c]const struct_spa_log_topic, file: [*c]const u8, line: c_int, func: [*c]const u8, fmt: [*c]const u8, args: [*c]struct___va_list_tag_26) void;
pub extern fn pw_log_log(level: enum_spa_log_level, file: [*c]const u8, line: c_int, func: [*c]const u8, fmt: [*c]const u8, ...) void;
pub extern fn pw_log_logv(level: enum_spa_log_level, file: [*c]const u8, line: c_int, func: [*c]const u8, fmt: [*c]const u8, args: [*c]struct___va_list_tag_26) void;
pub extern fn pw_log_topic_register(t: [*c]struct_spa_log_topic) void;
pub extern fn pw_log_topic_unregister(t: [*c]struct_spa_log_topic) void;
pub const struct_pw_link = opaque {};
pub const PW_LINK_STATE_ERROR: c_int = -2;
pub const PW_LINK_STATE_UNLINKED: c_int = -1;
pub const PW_LINK_STATE_INIT: c_int = 0;
pub const PW_LINK_STATE_NEGOTIATING: c_int = 1;
pub const PW_LINK_STATE_ALLOCATING: c_int = 2;
pub const PW_LINK_STATE_PAUSED: c_int = 3;
pub const PW_LINK_STATE_ACTIVE: c_int = 4;
pub const enum_pw_link_state = c_int;
pub extern fn pw_link_state_as_string(state: enum_pw_link_state) [*c]const u8;
pub const struct_pw_link_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    output_node_id: u32 = @import("std").mem.zeroes(u32),
    output_port_id: u32 = @import("std").mem.zeroes(u32),
    input_node_id: u32 = @import("std").mem.zeroes(u32),
    input_port_id: u32 = @import("std").mem.zeroes(u32),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    state: enum_pw_link_state = @import("std").mem.zeroes(enum_pw_link_state),
    @"error": [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    format: [*c]struct_spa_pod = @import("std").mem.zeroes([*c]struct_spa_pod),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
};
pub extern fn pw_link_info_update(info: [*c]struct_pw_link_info, update: [*c]const struct_pw_link_info) [*c]struct_pw_link_info;
pub extern fn pw_link_info_merge(info: [*c]struct_pw_link_info, update: [*c]const struct_pw_link_info, reset: bool) [*c]struct_pw_link_info;
pub extern fn pw_link_info_free(info: [*c]struct_pw_link_info) void;
pub const struct_pw_link_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_link_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_link_info) callconv(.c) void),
};
pub const struct_pw_link_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_link_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_link_events, ?*anyopaque) callconv(.c) c_int),
};
pub const struct_pw_main_loop = opaque {};
pub const struct_pw_main_loop_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub extern fn pw_main_loop_new(props: [*c]const struct_spa_dict) ?*struct_pw_main_loop;
pub extern fn pw_main_loop_add_listener(loop: ?*struct_pw_main_loop, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_main_loop_events, data: ?*anyopaque) void;
pub extern fn pw_main_loop_get_loop(loop: ?*struct_pw_main_loop) [*c]struct_pw_loop;
pub extern fn pw_main_loop_destroy(loop: ?*struct_pw_main_loop) void;
pub extern fn pw_main_loop_run(loop: ?*struct_pw_main_loop) c_int;
pub extern fn pw_main_loop_quit(loop: ?*struct_pw_main_loop) c_int;
pub const union_pw_map_item = extern union {
    next: usize,
    data: ?*anyopaque,
};
pub const struct_pw_map = extern struct {
    items: struct_pw_array = @import("std").mem.zeroes(struct_pw_array),
    free_list: u32 = @import("std").mem.zeroes(u32),
};
pub fn pw_map_init(arg_map: [*c]struct_pw_map, arg_size: usize, arg_extend: usize) callconv(.c) void {
    var map = arg_map;
    _ = &map;
    var size = arg_size;
    _ = &size;
    var extend = arg_extend;
    _ = &extend;
    pw_array_init(&map.*.items, extend *% @sizeOf(union_pw_map_item));
    _ = pw_array_ensure_size(&map.*.items, size *% @sizeOf(union_pw_map_item));
    map.*.free_list = @as(u32, @bitCast(@as(c_uint, 4294967295)));
}
pub fn pw_map_clear(arg_map: [*c]struct_pw_map) callconv(.c) void {
    var map = arg_map;
    _ = &map;
    pw_array_clear(&map.*.items);
}
pub fn pw_map_reset(arg_map: [*c]struct_pw_map) callconv(.c) void {
    var map = arg_map;
    _ = &map;
    pw_array_reset(&map.*.items);
    map.*.free_list = @as(u32, @bitCast(@as(c_uint, 4294967295)));
}
pub fn pw_map_insert_new(arg_map: [*c]struct_pw_map, arg_data: ?*anyopaque) callconv(.c) u32 {
    var map = arg_map;
    _ = &map;
    var data = arg_data;
    _ = &data;
    var start: [*c]union_pw_map_item = undefined;
    _ = &start;
    var item: [*c]union_pw_map_item = undefined;
    _ = &item;
    var id: u32 = undefined;
    _ = &id;
    if (map.*.free_list != @as(u32, @bitCast(@as(c_uint, 4294967295)))) {
        start = @as([*c]union_pw_map_item, @ptrCast(@alignCast(map.*.items.data)));
        item = &start[map.*.free_list >> @intCast(1)];
        map.*.free_list = @as(u32, @bitCast(@as(c_uint, @truncate(item.*.next))));
    } else {
        item = @as([*c]union_pw_map_item, @ptrCast(@alignCast(pw_array_add(&map.*.items, @sizeOf(union_pw_map_item)))));
        if (item == @as([*c]union_pw_map_item, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as(u32, @bitCast(@as(c_uint, 4294967295)));
        start = @as([*c]union_pw_map_item, @ptrCast(@alignCast(map.*.items.data)));
    }
    item.*.data = data;
    id = @as(u32, @bitCast(@as(c_int, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(item) -% @intFromPtr(start))), @sizeOf(union_pw_map_item))))));
    return id;
}
pub fn pw_map_insert_at(arg_map: [*c]struct_pw_map, arg_id: u32, arg_data: ?*anyopaque) callconv(.c) c_int {
    var map = arg_map;
    _ = &map;
    var id = arg_id;
    _ = &id;
    var data = arg_data;
    _ = &data;
    var size: usize = (&map.*.items).*.size / @sizeOf(union_pw_map_item);
    _ = &size;
    var item: [*c]union_pw_map_item = undefined;
    _ = &item;
    if (@as(usize, @bitCast(@as(c_ulong, id))) > size) return -@as(c_int, 28) else if (@as(usize, @bitCast(@as(c_ulong, id))) == size) {
        item = @as([*c]union_pw_map_item, @ptrCast(@alignCast(pw_array_add(&map.*.items, @sizeOf(union_pw_map_item)))));
        if (item == @as([*c]union_pw_map_item, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return -__errno_location().*;
    } else {
        item = @as([*c]union_pw_map_item, @ptrFromInt(@as(usize, @intCast(@intFromPtr((&map.*.items).*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, @bitCast(@as(c_ulong, id))) *% @sizeOf(union_pw_map_item)))))));
        if ((item.*.next & @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) return -@as(c_int, 22);
    }
    item.*.data = data;
    return 0;
}
pub fn pw_map_remove(arg_map: [*c]struct_pw_map, arg_id: u32) callconv(.c) void {
    var map = arg_map;
    _ = &map;
    var id = arg_id;
    _ = &id;
    if ((@as([*c]union_pw_map_item, @ptrFromInt(@as(usize, @intCast(@intFromPtr((&map.*.items).*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, @bitCast(@as(c_ulong, id))) *% @sizeOf(union_pw_map_item))))))).*.next & @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) return;
    @as([*c]union_pw_map_item, @ptrFromInt(@as(usize, @intCast(@intFromPtr((&map.*.items).*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, @bitCast(@as(c_ulong, id))) *% @sizeOf(union_pw_map_item))))))).*.next = @as(usize, @bitCast(@as(c_ulong, map.*.free_list)));
    map.*.free_list = (id << @intCast(1)) | @as(u32, @bitCast(@as(c_int, 1)));
}
pub fn pw_map_lookup(arg_map: [*c]const struct_pw_map, arg_id: u32) callconv(.c) ?*anyopaque {
    var map = arg_map;
    _ = &map;
    var id = arg_id;
    _ = &id;
    if (__builtin_expect(@as(c_long, @intFromBool(!!(@as(c_ulong, @bitCast(@as(c_ulong, id))) < ((&map.*.items).*.size / @sizeOf(union_pw_map_item))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
        var item: [*c]union_pw_map_item = @as([*c]union_pw_map_item, @ptrFromInt(@as(usize, @intCast(@intFromPtr((&map.*.items).*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, @bitCast(@as(c_ulong, id))) *% @sizeOf(union_pw_map_item)))))));
        _ = &item;
        if (!((item.*.next & @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0)) return item.*.data;
    }
    return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
}
pub fn pw_map_for_each(arg_map: [*c]const struct_pw_map, arg_func: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) c_int, arg_data: ?*anyopaque) callconv(.c) c_int {
    var map = arg_map;
    _ = &map;
    var func = arg_func;
    _ = &func;
    var data = arg_data;
    _ = &data;
    var item: [*c]union_pw_map_item = undefined;
    _ = &item;
    var res: c_int = 0;
    _ = &res;
    {
        item = @as(@TypeOf(item), @ptrCast(@alignCast((&map.*.items).*.data)));
        while (@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(item))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(union_pw_map_item))))))) <= @as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr((&map.*.items).*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast((&map.*.items).*.size))))))) : (item += 1) {
            if (!((item.*.next & @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))) != 0)) if ((blk: {
                const tmp = func.?(item.*.data, data);
                res = tmp;
                break :blk tmp;
            }) != @as(c_int, 0)) break;
        }
    }
    return res;
}
pub const struct_pw_module = opaque {};
pub const struct_pw_module_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    filename: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    args: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
};
pub extern fn pw_module_info_update(info: [*c]struct_pw_module_info, update: [*c]const struct_pw_module_info) [*c]struct_pw_module_info;
pub extern fn pw_module_info_merge(info: [*c]struct_pw_module_info, update: [*c]const struct_pw_module_info, reset: bool) [*c]struct_pw_module_info;
pub extern fn pw_module_info_free(info: [*c]struct_pw_module_info) void;
pub const struct_pw_module_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_module_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_module_info) callconv(.c) void),
};
pub const struct_pw_module_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_module_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_module_events, ?*anyopaque) callconv(.c) c_int),
};
pub const struct_pw_node = opaque {};
pub const PW_NODE_STATE_ERROR: c_int = -1;
pub const PW_NODE_STATE_CREATING: c_int = 0;
pub const PW_NODE_STATE_SUSPENDED: c_int = 1;
pub const PW_NODE_STATE_IDLE: c_int = 2;
pub const PW_NODE_STATE_RUNNING: c_int = 3;
pub const enum_pw_node_state = c_int;
pub extern fn pw_node_state_as_string(state: enum_pw_node_state) [*c]const u8;
pub const struct_pw_node_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    max_input_ports: u32 = @import("std").mem.zeroes(u32),
    max_output_ports: u32 = @import("std").mem.zeroes(u32),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    n_input_ports: u32 = @import("std").mem.zeroes(u32),
    n_output_ports: u32 = @import("std").mem.zeroes(u32),
    state: enum_pw_node_state = @import("std").mem.zeroes(enum_pw_node_state),
    @"error": [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
    params: [*c]struct_spa_param_info = @import("std").mem.zeroes([*c]struct_spa_param_info),
    n_params: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn pw_node_info_update(info: [*c]struct_pw_node_info, update: [*c]const struct_pw_node_info) [*c]struct_pw_node_info;
pub extern fn pw_node_info_merge(info: [*c]struct_pw_node_info, update: [*c]const struct_pw_node_info, reset: bool) [*c]struct_pw_node_info;
pub extern fn pw_node_info_free(info: [*c]struct_pw_node_info) void;
pub const struct_pw_node_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_node_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_node_info) callconv(.c) void),
    param: ?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) void),
};
pub const struct_pw_node_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_node_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_node_events, ?*anyopaque) callconv(.c) c_int),
    subscribe_params: ?*const fn (?*anyopaque, [*c]u32, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u32, u32) callconv(.c) c_int),
    enum_params: ?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
    set_param: ?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
    send_command: ?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) c_int),
};
pub const struct_pw_port = opaque {};
pub extern fn pw_direction_as_string(direction: enum_spa_direction) [*c]const u8;
pub const struct_pw_port_info = extern struct {
    id: u32 = @import("std").mem.zeroes(u32),
    direction: enum_spa_direction = @import("std").mem.zeroes(enum_spa_direction),
    change_mask: u64 = @import("std").mem.zeroes(u64),
    props: [*c]struct_spa_dict = @import("std").mem.zeroes([*c]struct_spa_dict),
    params: [*c]struct_spa_param_info = @import("std").mem.zeroes([*c]struct_spa_param_info),
    n_params: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn pw_port_info_update(info: [*c]struct_pw_port_info, update: [*c]const struct_pw_port_info) [*c]struct_pw_port_info;
pub extern fn pw_port_info_merge(info: [*c]struct_pw_port_info, update: [*c]const struct_pw_port_info, reset: bool) [*c]struct_pw_port_info;
pub extern fn pw_port_info_free(info: [*c]struct_pw_port_info) void;
pub const struct_pw_port_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    info: ?*const fn (?*anyopaque, [*c]const struct_pw_port_info) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_pw_port_info) callconv(.c) void),
    param: ?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) void),
};
pub const struct_pw_port_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    add_listener: ?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_port_events, ?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_hook, [*c]const struct_pw_port_events, ?*anyopaque) callconv(.c) c_int),
    subscribe_params: ?*const fn (?*anyopaque, [*c]u32, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u32, u32) callconv(.c) c_int),
    enum_params: ?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, u32, u32, u32, [*c]const struct_spa_pod) callconv(.c) c_int),
};
pub const struct_pw_stream = opaque {};
pub const PW_STREAM_STATE_ERROR: c_int = -1;
pub const PW_STREAM_STATE_UNCONNECTED: c_int = 0;
pub const PW_STREAM_STATE_CONNECTING: c_int = 1;
pub const PW_STREAM_STATE_PAUSED: c_int = 2;
pub const PW_STREAM_STATE_STREAMING: c_int = 3;
pub const enum_pw_stream_state = c_int;
pub const struct_pw_buffer = extern struct {
    buffer: [*c]struct_spa_buffer = @import("std").mem.zeroes([*c]struct_spa_buffer),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: u64 = @import("std").mem.zeroes(u64),
    requested: u64 = @import("std").mem.zeroes(u64),
    time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_pw_stream_control = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: u32 = @import("std").mem.zeroes(u32),
    def: f32 = @import("std").mem.zeroes(f32),
    min: f32 = @import("std").mem.zeroes(f32),
    max: f32 = @import("std").mem.zeroes(f32),
    values: [*c]f32 = @import("std").mem.zeroes([*c]f32),
    n_values: u32 = @import("std").mem.zeroes(u32),
    max_values: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_pw_time = extern struct {
    now: i64 = @import("std").mem.zeroes(i64),
    rate: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
    ticks: u64 = @import("std").mem.zeroes(u64),
    delay: i64 = @import("std").mem.zeroes(i64),
    queued: u64 = @import("std").mem.zeroes(u64),
    buffered: u64 = @import("std").mem.zeroes(u64),
    queued_buffers: u32 = @import("std").mem.zeroes(u32),
    avail_buffers: u32 = @import("std").mem.zeroes(u32),
    size: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_pw_stream_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    state_changed: ?*const fn (?*anyopaque, enum_pw_stream_state, enum_pw_stream_state, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_pw_stream_state, enum_pw_stream_state, [*c]const u8) callconv(.c) void),
    control_info: ?*const fn (?*anyopaque, u32, [*c]const struct_pw_stream_control) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, [*c]const struct_pw_stream_control) callconv(.c) void),
    io_changed: ?*const fn (?*anyopaque, u32, ?*anyopaque, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, ?*anyopaque, u32) callconv(.c) void),
    param_changed: ?*const fn (?*anyopaque, u32, [*c]const struct_spa_pod) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32, [*c]const struct_spa_pod) callconv(.c) void),
    add_buffer: ?*const fn (?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void),
    remove_buffer: ?*const fn (?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void),
    process: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    drained: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    command: ?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) void),
    trigger_done: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub extern fn pw_stream_state_as_string(state: enum_pw_stream_state) [*c]const u8;
pub const PW_STREAM_FLAG_NONE: c_int = 0;
pub const PW_STREAM_FLAG_AUTOCONNECT: c_int = 1;
pub const PW_STREAM_FLAG_INACTIVE: c_int = 2;
pub const PW_STREAM_FLAG_MAP_BUFFERS: c_int = 4;
pub const PW_STREAM_FLAG_DRIVER: c_int = 8;
pub const PW_STREAM_FLAG_RT_PROCESS: c_int = 16;
pub const PW_STREAM_FLAG_NO_CONVERT: c_int = 32;
pub const PW_STREAM_FLAG_EXCLUSIVE: c_int = 64;
pub const PW_STREAM_FLAG_DONT_RECONNECT: c_int = 128;
pub const PW_STREAM_FLAG_ALLOC_BUFFERS: c_int = 256;
pub const PW_STREAM_FLAG_TRIGGER: c_int = 512;
pub const PW_STREAM_FLAG_ASYNC: c_int = 1024;
pub const PW_STREAM_FLAG_EARLY_PROCESS: c_int = 2048;
pub const PW_STREAM_FLAG_RT_TRIGGER_DONE: c_int = 4096;
pub const enum_pw_stream_flags = c_uint;
pub extern fn pw_stream_new(core: ?*struct_pw_core, name: [*c]const u8, props: [*c]struct_pw_properties) ?*struct_pw_stream;
pub extern fn pw_stream_new_simple(loop: [*c]struct_pw_loop, name: [*c]const u8, props: [*c]struct_pw_properties, events: [*c]const struct_pw_stream_events, data: ?*anyopaque) ?*struct_pw_stream;
pub extern fn pw_stream_destroy(stream: ?*struct_pw_stream) void;
pub extern fn pw_stream_add_listener(stream: ?*struct_pw_stream, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_stream_events, data: ?*anyopaque) void;
pub extern fn pw_stream_get_state(stream: ?*struct_pw_stream, @"error": [*c][*c]const u8) enum_pw_stream_state;
pub extern fn pw_stream_get_name(stream: ?*struct_pw_stream) [*c]const u8;
pub extern fn pw_stream_get_core(stream: ?*struct_pw_stream) ?*struct_pw_core;
pub extern fn pw_stream_get_properties(stream: ?*struct_pw_stream) [*c]const struct_pw_properties;
pub extern fn pw_stream_update_properties(stream: ?*struct_pw_stream, dict: [*c]const struct_spa_dict) c_int;
pub extern fn pw_stream_connect(stream: ?*struct_pw_stream, direction: enum_spa_direction, target_id: u32, flags: enum_pw_stream_flags, params: [*c][*c]const struct_spa_pod, n_params: u32) c_int;
pub extern fn pw_stream_get_node_id(stream: ?*struct_pw_stream) u32;
pub extern fn pw_stream_disconnect(stream: ?*struct_pw_stream) c_int;
pub extern fn pw_stream_set_error(stream: ?*struct_pw_stream, res: c_int, @"error": [*c]const u8, ...) c_int;
pub extern fn pw_stream_update_params(stream: ?*struct_pw_stream, params: [*c][*c]const struct_spa_pod, n_params: u32) c_int;
pub extern fn pw_stream_set_param(stream: ?*struct_pw_stream, id: u32, param: [*c]const struct_spa_pod) c_int;
pub extern fn pw_stream_get_control(stream: ?*struct_pw_stream, id: u32) [*c]const struct_pw_stream_control;
pub extern fn pw_stream_set_control(stream: ?*struct_pw_stream, id: u32, n_values: u32, values: [*c]f32, ...) c_int;
pub extern fn pw_stream_get_time_n(stream: ?*struct_pw_stream, time: [*c]struct_pw_time, size: usize) c_int;
pub extern fn pw_stream_get_nsec(stream: ?*struct_pw_stream) u64;
pub extern fn pw_stream_get_data_loop(stream: ?*struct_pw_stream) [*c]struct_pw_loop;
pub extern fn pw_stream_get_time(stream: ?*struct_pw_stream, time: [*c]struct_pw_time) c_int;
pub extern fn pw_stream_dequeue_buffer(stream: ?*struct_pw_stream) [*c]struct_pw_buffer;
pub extern fn pw_stream_queue_buffer(stream: ?*struct_pw_stream, buffer: [*c]struct_pw_buffer) c_int;
pub extern fn pw_stream_set_active(stream: ?*struct_pw_stream, active: bool) c_int;
pub extern fn pw_stream_flush(stream: ?*struct_pw_stream, drain: bool) c_int;
pub extern fn pw_stream_is_driving(stream: ?*struct_pw_stream) bool;
pub extern fn pw_stream_is_lazy(stream: ?*struct_pw_stream) bool;
pub extern fn pw_stream_trigger_process(stream: ?*struct_pw_stream) c_int;
pub const struct_pw_filter = opaque {};
pub const SPA_IO_Invalid: c_int = 0;
pub const SPA_IO_Buffers: c_int = 1;
pub const SPA_IO_Range: c_int = 2;
pub const SPA_IO_Clock: c_int = 3;
pub const SPA_IO_Latency: c_int = 4;
pub const SPA_IO_Control: c_int = 5;
pub const SPA_IO_Notify: c_int = 6;
pub const SPA_IO_Position: c_int = 7;
pub const SPA_IO_RateMatch: c_int = 8;
pub const SPA_IO_Memory: c_int = 9;
pub const SPA_IO_AsyncBuffers: c_int = 10;
pub const enum_spa_io_type = c_uint;
pub const struct_spa_io_buffers = extern struct {
    status: i32 = @import("std").mem.zeroes(i32),
    buffer_id: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_io_memory = extern struct {
    status: i32 = @import("std").mem.zeroes(i32),
    size: u32 = @import("std").mem.zeroes(u32),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct_spa_io_range = extern struct {
    offset: u64 = @import("std").mem.zeroes(u64),
    min_size: u32 = @import("std").mem.zeroes(u32),
    max_size: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_io_clock = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    id: u32 = @import("std").mem.zeroes(u32),
    name: [64]u8 = @import("std").mem.zeroes([64]u8),
    nsec: u64 = @import("std").mem.zeroes(u64),
    rate: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
    position: u64 = @import("std").mem.zeroes(u64),
    duration: u64 = @import("std").mem.zeroes(u64),
    delay: i64 = @import("std").mem.zeroes(i64),
    rate_diff: f64 = @import("std").mem.zeroes(f64),
    next_nsec: u64 = @import("std").mem.zeroes(u64),
    target_rate: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
    target_duration: u64 = @import("std").mem.zeroes(u64),
    target_seq: u32 = @import("std").mem.zeroes(u32),
    cycle: u32 = @import("std").mem.zeroes(u32),
    xrun: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_spa_io_video_size = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    stride: u32 = @import("std").mem.zeroes(u32),
    size: struct_spa_rectangle = @import("std").mem.zeroes(struct_spa_rectangle),
    framerate: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
    padding: [4]u32 = @import("std").mem.zeroes([4]u32),
};
pub const struct_spa_io_latency = extern struct {
    rate: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
    min: u64 = @import("std").mem.zeroes(u64),
    max: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_spa_io_sequence = extern struct {
    sequence: struct_spa_pod_sequence = @import("std").mem.zeroes(struct_spa_pod_sequence),
};
pub const struct_spa_io_segment_bar = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    offset: u32 = @import("std").mem.zeroes(u32),
    signature_num: f32 = @import("std").mem.zeroes(f32),
    signature_denom: f32 = @import("std").mem.zeroes(f32),
    bpm: f64 = @import("std").mem.zeroes(f64),
    beat: f64 = @import("std").mem.zeroes(f64),
    bar_start_tick: f64 = @import("std").mem.zeroes(f64),
    ticks_per_beat: f64 = @import("std").mem.zeroes(f64),
    padding: [4]u32 = @import("std").mem.zeroes([4]u32),
};
pub const struct_spa_io_segment_video = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    offset: u32 = @import("std").mem.zeroes(u32),
    framerate: struct_spa_fraction = @import("std").mem.zeroes(struct_spa_fraction),
    hours: u32 = @import("std").mem.zeroes(u32),
    minutes: u32 = @import("std").mem.zeroes(u32),
    seconds: u32 = @import("std").mem.zeroes(u32),
    frames: u32 = @import("std").mem.zeroes(u32),
    field_count: u32 = @import("std").mem.zeroes(u32),
    padding: [11]u32 = @import("std").mem.zeroes([11]u32),
};
pub const struct_spa_io_segment = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    start: u64 = @import("std").mem.zeroes(u64),
    duration: u64 = @import("std").mem.zeroes(u64),
    rate: f64 = @import("std").mem.zeroes(f64),
    position: u64 = @import("std").mem.zeroes(u64),
    bar: struct_spa_io_segment_bar = @import("std").mem.zeroes(struct_spa_io_segment_bar),
    video: struct_spa_io_segment_video = @import("std").mem.zeroes(struct_spa_io_segment_video),
};
pub const SPA_IO_POSITION_STATE_STOPPED: c_int = 0;
pub const SPA_IO_POSITION_STATE_STARTING: c_int = 1;
pub const SPA_IO_POSITION_STATE_RUNNING: c_int = 2;
pub const enum_spa_io_position_state = c_uint;
pub const struct_spa_io_position = extern struct {
    clock: struct_spa_io_clock = @import("std").mem.zeroes(struct_spa_io_clock),
    video: struct_spa_io_video_size = @import("std").mem.zeroes(struct_spa_io_video_size),
    offset: i64 = @import("std").mem.zeroes(i64),
    state: u32 = @import("std").mem.zeroes(u32),
    n_segments: u32 = @import("std").mem.zeroes(u32),
    segments: [8]struct_spa_io_segment = @import("std").mem.zeroes([8]struct_spa_io_segment),
};
pub const struct_spa_io_rate_match = extern struct {
    delay: u32 = @import("std").mem.zeroes(u32),
    size: u32 = @import("std").mem.zeroes(u32),
    rate: f64 = @import("std").mem.zeroes(f64),
    flags: u32 = @import("std").mem.zeroes(u32),
    padding: [7]u32 = @import("std").mem.zeroes([7]u32),
};
pub const struct_spa_io_async_buffers = extern struct {
    buffers: [2]struct_spa_io_buffers = @import("std").mem.zeroes([2]struct_spa_io_buffers),
};
pub const PW_FILTER_STATE_ERROR: c_int = -1;
pub const PW_FILTER_STATE_UNCONNECTED: c_int = 0;
pub const PW_FILTER_STATE_CONNECTING: c_int = 1;
pub const PW_FILTER_STATE_PAUSED: c_int = 2;
pub const PW_FILTER_STATE_STREAMING: c_int = 3;
pub const enum_pw_filter_state = c_int;
pub const struct_pw_filter_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    state_changed: ?*const fn (?*anyopaque, enum_pw_filter_state, enum_pw_filter_state, [*c]const u8) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, enum_pw_filter_state, enum_pw_filter_state, [*c]const u8) callconv(.c) void),
    io_changed: ?*const fn (?*anyopaque, ?*anyopaque, u32, ?*anyopaque, u32) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, u32, ?*anyopaque, u32) callconv(.c) void),
    param_changed: ?*const fn (?*anyopaque, ?*anyopaque, u32, [*c]const struct_spa_pod) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, u32, [*c]const struct_spa_pod) callconv(.c) void),
    add_buffer: ?*const fn (?*anyopaque, ?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void),
    remove_buffer: ?*const fn (?*anyopaque, ?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, [*c]struct_pw_buffer) callconv(.c) void),
    process: ?*const fn (?*anyopaque, [*c]struct_spa_io_position) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]struct_spa_io_position) callconv(.c) void),
    drained: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    command: ?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_command) callconv(.c) void),
};
pub extern fn pw_filter_state_as_string(state: enum_pw_filter_state) [*c]const u8;
pub const PW_FILTER_FLAG_NONE: c_int = 0;
pub const PW_FILTER_FLAG_INACTIVE: c_int = 1;
pub const PW_FILTER_FLAG_DRIVER: c_int = 2;
pub const PW_FILTER_FLAG_RT_PROCESS: c_int = 4;
pub const PW_FILTER_FLAG_CUSTOM_LATENCY: c_int = 8;
pub const PW_FILTER_FLAG_TRIGGER: c_int = 16;
pub const PW_FILTER_FLAG_ASYNC: c_int = 32;
pub const enum_pw_filter_flags = c_uint;
pub const PW_FILTER_PORT_FLAG_NONE: c_int = 0;
pub const PW_FILTER_PORT_FLAG_MAP_BUFFERS: c_int = 1;
pub const PW_FILTER_PORT_FLAG_ALLOC_BUFFERS: c_int = 2;
pub const enum_pw_filter_port_flags = c_uint;
pub extern fn pw_filter_new(core: ?*struct_pw_core, name: [*c]const u8, props: [*c]struct_pw_properties) ?*struct_pw_filter;
pub extern fn pw_filter_new_simple(loop: [*c]struct_pw_loop, name: [*c]const u8, props: [*c]struct_pw_properties, events: [*c]const struct_pw_filter_events, data: ?*anyopaque) ?*struct_pw_filter;
pub extern fn pw_filter_destroy(filter: ?*struct_pw_filter) void;
pub extern fn pw_filter_add_listener(filter: ?*struct_pw_filter, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_filter_events, data: ?*anyopaque) void;
pub extern fn pw_filter_get_state(filter: ?*struct_pw_filter, @"error": [*c][*c]const u8) enum_pw_filter_state;
pub extern fn pw_filter_get_name(filter: ?*struct_pw_filter) [*c]const u8;
pub extern fn pw_filter_get_core(filter: ?*struct_pw_filter) ?*struct_pw_core;
pub extern fn pw_filter_connect(filter: ?*struct_pw_filter, flags: enum_pw_filter_flags, params: [*c][*c]const struct_spa_pod, n_params: u32) c_int;
pub extern fn pw_filter_get_node_id(filter: ?*struct_pw_filter) u32;
pub extern fn pw_filter_disconnect(filter: ?*struct_pw_filter) c_int;
pub extern fn pw_filter_add_port(filter: ?*struct_pw_filter, direction: enum_spa_direction, flags: enum_pw_filter_port_flags, port_data_size: usize, props: [*c]struct_pw_properties, params: [*c][*c]const struct_spa_pod, n_params: u32) ?*anyopaque;
pub extern fn pw_filter_remove_port(port_data: ?*anyopaque) c_int;
pub extern fn pw_filter_get_properties(filter: ?*struct_pw_filter, port_data: ?*anyopaque) [*c]const struct_pw_properties;
pub extern fn pw_filter_update_properties(filter: ?*struct_pw_filter, port_data: ?*anyopaque, dict: [*c]const struct_spa_dict) c_int;
pub extern fn pw_filter_set_error(filter: ?*struct_pw_filter, res: c_int, @"error": [*c]const u8, ...) c_int;
pub extern fn pw_filter_update_params(filter: ?*struct_pw_filter, port_data: ?*anyopaque, params: [*c][*c]const struct_spa_pod, n_params: u32) c_int;
pub extern fn pw_filter_get_time(filter: ?*struct_pw_filter, time: [*c]struct_pw_time) c_int;
pub extern fn pw_filter_get_nsec(filter: ?*struct_pw_filter) u64;
pub extern fn pw_filter_get_data_loop(filter: ?*struct_pw_filter) [*c]struct_pw_loop;
pub extern fn pw_filter_dequeue_buffer(port_data: ?*anyopaque) [*c]struct_pw_buffer;
pub extern fn pw_filter_queue_buffer(port_data: ?*anyopaque, buffer: [*c]struct_pw_buffer) c_int;
pub extern fn pw_filter_get_dsp_buffer(port_data: ?*anyopaque, n_samples: u32) ?*anyopaque;
pub extern fn pw_filter_set_active(filter: ?*struct_pw_filter, active: bool) c_int;
pub extern fn pw_filter_flush(filter: ?*struct_pw_filter, drain: bool) c_int;
pub extern fn pw_filter_is_driving(filter: ?*struct_pw_filter) bool;
pub extern fn pw_filter_is_lazy(filter: ?*struct_pw_filter) bool;
pub extern fn pw_filter_trigger_process(filter: ?*struct_pw_filter) c_int;
pub const struct_pw_thread_loop = opaque {};
pub const struct_pw_thread_loop_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub extern fn pw_thread_loop_new(name: [*c]const u8, props: [*c]const struct_spa_dict) ?*struct_pw_thread_loop;
pub extern fn pw_thread_loop_new_full(loop: [*c]struct_pw_loop, name: [*c]const u8, props: [*c]const struct_spa_dict) ?*struct_pw_thread_loop;
pub extern fn pw_thread_loop_destroy(loop: ?*struct_pw_thread_loop) void;
pub extern fn pw_thread_loop_add_listener(loop: ?*struct_pw_thread_loop, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_thread_loop_events, data: ?*anyopaque) void;
pub extern fn pw_thread_loop_get_loop(loop: ?*struct_pw_thread_loop) [*c]struct_pw_loop;
pub extern fn pw_thread_loop_start(loop: ?*struct_pw_thread_loop) c_int;
pub extern fn pw_thread_loop_stop(loop: ?*struct_pw_thread_loop) void;
pub extern fn pw_thread_loop_lock(loop: ?*struct_pw_thread_loop) void;
pub extern fn pw_thread_loop_unlock(loop: ?*struct_pw_thread_loop) void;
pub extern fn pw_thread_loop_wait(loop: ?*struct_pw_thread_loop) void;
pub extern fn pw_thread_loop_timed_wait(loop: ?*struct_pw_thread_loop, wait_max_sec: c_int) c_int;
pub extern fn pw_thread_loop_get_time(loop: ?*struct_pw_thread_loop, abstime: [*c]struct_timespec, timeout: i64) c_int;
pub extern fn pw_thread_loop_timed_wait_full(loop: ?*struct_pw_thread_loop, abstime: [*c]const struct_timespec) c_int;
pub extern fn pw_thread_loop_signal(loop: ?*struct_pw_thread_loop, wait_for_accept: bool) void;
pub extern fn pw_thread_loop_accept(loop: ?*struct_pw_thread_loop) void;
pub extern fn pw_thread_loop_in_thread(loop: ?*struct_pw_thread_loop) bool;
pub const struct_spa_thread = opaque {};
pub const struct_spa_thread_utils = extern struct {
    iface: struct_spa_interface = @import("std").mem.zeroes(struct_spa_interface),
};
pub const struct_spa_thread_utils_methods = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    create: ?*const fn (?*anyopaque, [*c]const struct_spa_dict, ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, ?*anyopaque) callconv(.c) ?*struct_spa_thread = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_dict, ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, ?*anyopaque) callconv(.c) ?*struct_spa_thread),
    join: ?*const fn (?*anyopaque, ?*struct_spa_thread, [*c]?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_spa_thread, [*c]?*anyopaque) callconv(.c) c_int),
    get_rt_range: ?*const fn (?*anyopaque, [*c]const struct_spa_dict, [*c]c_int, [*c]c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const struct_spa_dict, [*c]c_int, [*c]c_int) callconv(.c) c_int),
    acquire_rt: ?*const fn (?*anyopaque, ?*struct_spa_thread, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_spa_thread, c_int) callconv(.c) c_int),
    drop_rt: ?*const fn (?*anyopaque, ?*struct_spa_thread) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*struct_spa_thread) callconv(.c) c_int),
};
pub fn spa_thread_utils_create(arg_o: [*c]struct_spa_thread_utils, arg_props: [*c]const struct_spa_dict, arg_start_routine: ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, arg_arg: ?*anyopaque) callconv(.c) ?*struct_spa_thread {
    var o = arg_o;
    _ = &o;
    var props = arg_props;
    _ = &props;
    var start_routine = arg_start_routine;
    _ = &start_routine;
    var arg = arg_arg;
    _ = &arg;
    var res: ?*struct_spa_thread = null;
    _ = &res;
    {
        var _f: [*c]const struct_spa_thread_utils_methods = @as([*c]const struct_spa_thread_utils_methods, @ptrCast(@alignCast((&(&o.*.iface).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.create != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.create.?((&(&o.*.iface).*.cb).*.data, props, start_routine, arg);
        }
        _ = &res;
    }
    return res;
}
pub fn spa_thread_utils_join(arg_o: [*c]struct_spa_thread_utils, arg_thread: ?*struct_spa_thread, arg_retval: [*c]?*anyopaque) callconv(.c) c_int {
    var o = arg_o;
    _ = &o;
    var thread = arg_thread;
    _ = &thread;
    var retval = arg_retval;
    _ = &retval;
    var res: c_int = -@as(c_int, 95);
    _ = &res;
    {
        var _f: [*c]const struct_spa_thread_utils_methods = @as([*c]const struct_spa_thread_utils_methods, @ptrCast(@alignCast((&(&o.*.iface).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.join != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.join.?((&(&o.*.iface).*.cb).*.data, thread, retval);
        }
        _ = &res;
    }
    return res;
}
pub fn spa_thread_utils_get_rt_range(arg_o: [*c]struct_spa_thread_utils, arg_props: [*c]const struct_spa_dict, arg_min: [*c]c_int, arg_max: [*c]c_int) callconv(.c) c_int {
    var o = arg_o;
    _ = &o;
    var props = arg_props;
    _ = &props;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var res: c_int = -@as(c_int, 95);
    _ = &res;
    {
        var _f: [*c]const struct_spa_thread_utils_methods = @as([*c]const struct_spa_thread_utils_methods, @ptrCast(@alignCast((&(&o.*.iface).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.get_rt_range != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.get_rt_range.?((&(&o.*.iface).*.cb).*.data, props, min, max);
        }
        _ = &res;
    }
    return res;
}
pub fn spa_thread_utils_acquire_rt(arg_o: [*c]struct_spa_thread_utils, arg_thread: ?*struct_spa_thread, arg_priority: c_int) callconv(.c) c_int {
    var o = arg_o;
    _ = &o;
    var thread = arg_thread;
    _ = &thread;
    var priority = arg_priority;
    _ = &priority;
    var res: c_int = -@as(c_int, 95);
    _ = &res;
    {
        var _f: [*c]const struct_spa_thread_utils_methods = @as([*c]const struct_spa_thread_utils_methods, @ptrCast(@alignCast((&(&o.*.iface).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.acquire_rt != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.acquire_rt.?((&(&o.*.iface).*.cb).*.data, thread, priority);
        }
        _ = &res;
    }
    return res;
}
pub fn spa_thread_utils_drop_rt(arg_o: [*c]struct_spa_thread_utils, arg_thread: ?*struct_spa_thread) callconv(.c) c_int {
    var o = arg_o;
    _ = &o;
    var thread = arg_thread;
    _ = &thread;
    var res: c_int = -@as(c_int, 95);
    _ = &res;
    {
        var _f: [*c]const struct_spa_thread_utils_methods = @as([*c]const struct_spa_thread_utils_methods, @ptrCast(@alignCast((&(&o.*.iface).*.cb).*.funcs)));
        _ = &_f;
        if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.drop_rt != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
            res = _f.*.drop_rt.?((&(&o.*.iface).*.cb).*.data, thread);
        }
        _ = &res;
    }
    return res;
}
pub const struct_pw_data_loop_events = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    destroy: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
};
pub extern fn pw_data_loop_new(props: [*c]const struct_spa_dict) ?*struct_pw_data_loop;
pub extern fn pw_data_loop_add_listener(loop: ?*struct_pw_data_loop, listener: [*c]struct_spa_hook, events: [*c]const struct_pw_data_loop_events, data: ?*anyopaque) void;
pub extern fn pw_data_loop_wait(loop: ?*struct_pw_data_loop, timeout: c_int) c_int;
pub extern fn pw_data_loop_exit(loop: ?*struct_pw_data_loop) void;
pub extern fn pw_data_loop_get_loop(loop: ?*struct_pw_data_loop) [*c]struct_pw_loop;
pub extern fn pw_data_loop_get_name(loop: ?*struct_pw_data_loop) [*c]const u8;
pub extern fn pw_data_loop_get_class(loop: ?*struct_pw_data_loop) [*c]const u8;
pub extern fn pw_data_loop_destroy(loop: ?*struct_pw_data_loop) void;
pub extern fn pw_data_loop_start(loop: ?*struct_pw_data_loop) c_int;
pub extern fn pw_data_loop_stop(loop: ?*struct_pw_data_loop) c_int;
pub extern fn pw_data_loop_in_thread(loop: ?*struct_pw_data_loop) bool;
pub extern fn pw_data_loop_get_thread(loop: ?*struct_pw_data_loop) ?*struct_spa_thread;
pub extern fn pw_data_loop_invoke(loop: ?*struct_pw_data_loop, func: spa_invoke_func_t, seq: u32, data: ?*const anyopaque, size: usize, block: bool, user_data: ?*anyopaque) c_int;
pub extern fn pw_data_loop_set_thread_utils(loop: ?*struct_pw_data_loop, impl: [*c]struct_spa_thread_utils) void;
pub const PW_TYPE_FIRST: c_int = 33554432;
const enum_unnamed_34 = c_uint;
pub extern fn pw_type_info() [*c]const struct_spa_type_info;
pub extern fn pw_get_library_version() [*c]const u8;
pub extern fn pw_check_library_version(major: c_int, minor: c_int, micro: c_int) bool;
pub extern fn pw_init(argc: [*c]c_int, argv: [*c][*c][*c]u8) void;
pub extern fn pw_deinit() void;
pub extern fn pw_debug_is_category_enabled(name: [*c]const u8) bool;
pub extern fn pw_get_application_name() [*c]const u8;
pub extern fn pw_get_prgname() [*c]const u8;
pub extern fn pw_get_user_name() [*c]const u8;
pub extern fn pw_get_host_name() [*c]const u8;
pub extern fn pw_get_client_name() [*c]const u8;
pub extern fn pw_check_option(option: [*c]const u8, value: [*c]const u8) bool;
pub extern fn pw_direction_reverse(direction: enum_spa_direction) enum_spa_direction;
pub extern fn pw_set_domain(domain: [*c]const u8) c_int;
pub extern fn pw_get_domain() [*c]const u8;
pub extern fn pw_get_support(support: [*c]struct_spa_support, max_support: u32) u32;
pub extern fn pw_load_spa_handle(lib: [*c]const u8, factory_name: [*c]const u8, info: [*c]const struct_spa_dict, n_support: u32, support: [*c]const struct_spa_support) [*c]struct_spa_handle;
pub extern fn pw_unload_spa_handle(handle: [*c]struct_spa_handle) c_int;
pub const struct_spa_pod_frame = extern struct {
    pod: struct_spa_pod = @import("std").mem.zeroes(struct_spa_pod),
    parent: [*c]struct_spa_pod_frame = @import("std").mem.zeroes([*c]struct_spa_pod_frame),
    offset: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub fn spa_pod_is_inside(arg_pod: ?*const anyopaque, arg_size: u32, arg_iter: ?*const anyopaque) callconv(.c) bool {
    var pod = arg_pod;
    _ = &pod;
    var size = arg_size;
    _ = &size;
    var iter = arg_iter;
    _ = &iter;
    var remaining: usize = undefined;
    _ = &remaining;
    return (@as(c_int, @intFromBool(spa_ptr_inside_and_aligned(pod, @as(usize, @bitCast(@as(c_ulong, size))), iter, @sizeOf(struct_spa_pod), @alignOf(struct_spa_pod), &remaining))) != 0) and (remaining >= @as(usize, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(iter)))).*.size))));
}
pub fn spa_pod_next(arg_iter: ?*const anyopaque) callconv(.c) ?*anyopaque {
    var iter = arg_iter;
    _ = &iter;
    return @as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(iter))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast((((@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(iter)))).*.size)))) -% @as(u64, @bitCast(@as(c_long, @as(c_int, 1))))) | @as(@TypeOf(@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(iter)))).*.size)))), @bitCast(@as(c_long, @as(c_int, 8) - @as(c_int, 1))))) +% @as(u64, @bitCast(@as(c_long, @as(c_int, 1))))))))));
}
pub fn spa_pod_prop_first(arg_body: [*c]const struct_spa_pod_object_body) callconv(.c) [*c]struct_spa_pod_prop {
    var body = arg_body;
    _ = &body;
    return @as([*c]struct_spa_pod_prop, @ptrFromInt(@as(usize, @intCast(@intFromPtr(body))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod_object_body)))))));
}
pub fn spa_pod_prop_is_inside(arg_body: [*c]const struct_spa_pod_object_body, arg_size: u32, arg_iter: [*c]const struct_spa_pod_prop) callconv(.c) bool {
    var body = arg_body;
    _ = &body;
    var size = arg_size;
    _ = &size;
    var iter = arg_iter;
    _ = &iter;
    var remaining: usize = undefined;
    _ = &remaining;
    return (@as(c_int, @intFromBool(spa_ptr_inside_and_aligned(@as(?*const anyopaque, @ptrCast(body)), @as(usize, @bitCast(@as(c_ulong, size))), @as(?*const anyopaque, @ptrCast(iter)), @sizeOf(struct_spa_pod_prop), @alignOf(struct_spa_pod_prop), &remaining))) != 0) and (remaining >= @as(usize, @bitCast(@as(c_ulong, iter.*.value.size))));
}
pub fn spa_pod_prop_next(arg_iter: [*c]const struct_spa_pod_prop) callconv(.c) [*c]struct_spa_pod_prop {
    var iter = arg_iter;
    _ = &iter;
    return @as([*c]struct_spa_pod_prop, @ptrFromInt(@as(usize, @intCast(@intFromPtr(iter))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast((((@sizeOf(struct_spa_pod_prop) +% @as(c_ulong, @bitCast(@as(c_ulong, iter.*.value.size)))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) | @as(@TypeOf(@sizeOf(struct_spa_pod_prop) +% @as(c_ulong, @bitCast(@as(c_ulong, iter.*.value.size)))), @bitCast(@as(c_long, @as(c_int, 8) - @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))))))));
}
pub fn spa_pod_control_first(arg_body: [*c]const struct_spa_pod_sequence_body) callconv(.c) [*c]struct_spa_pod_control {
    var body = arg_body;
    _ = &body;
    return @as([*c]struct_spa_pod_control, @ptrFromInt(@as(usize, @intCast(@intFromPtr(body))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod_sequence_body)))))));
}
pub fn spa_pod_control_is_inside(arg_body: [*c]const struct_spa_pod_sequence_body, arg_size: u32, arg_iter: [*c]const struct_spa_pod_control) callconv(.c) bool {
    var body = arg_body;
    _ = &body;
    var size = arg_size;
    _ = &size;
    var iter = arg_iter;
    _ = &iter;
    var remaining: usize = undefined;
    _ = &remaining;
    return (@as(c_int, @intFromBool(spa_ptr_inside_and_aligned(@as(?*const anyopaque, @ptrCast(body)), @as(usize, @bitCast(@as(c_ulong, size))), @as(?*const anyopaque, @ptrCast(iter)), @sizeOf(struct_spa_pod_control), @alignOf(struct_spa_pod_control), &remaining))) != 0) and (remaining >= @as(usize, @bitCast(@as(c_ulong, iter.*.value.size))));
}
pub fn spa_pod_control_next(arg_iter: [*c]const struct_spa_pod_control) callconv(.c) [*c]struct_spa_pod_control {
    var iter = arg_iter;
    _ = &iter;
    return @as([*c]struct_spa_pod_control, @ptrFromInt(@as(usize, @intCast(@intFromPtr(iter))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast((((@sizeOf(struct_spa_pod_control) +% @as(c_ulong, @bitCast(@as(c_ulong, iter.*.value.size)))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) | @as(@TypeOf(@sizeOf(struct_spa_pod_control) +% @as(c_ulong, @bitCast(@as(c_ulong, iter.*.value.size)))), @bitCast(@as(c_long, @as(c_int, 8) - @as(c_int, 1))))) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))))))));
}
pub fn spa_pod_from_data(arg_data: ?*anyopaque, arg_maxsize: usize, arg_offset: off_t, arg_size: usize) callconv(.c) ?*anyopaque {
    var data = arg_data;
    _ = &data;
    var maxsize = arg_maxsize;
    _ = &maxsize;
    var offset = arg_offset;
    _ = &offset;
    var size = arg_size;
    _ = &size;
    var pod: ?*anyopaque = undefined;
    _ = &pod;
    if ((size < @sizeOf(struct_spa_pod)) or ((@as(usize, @bitCast(offset)) +% size) > maxsize)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    pod = @as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(offset))))));
    if ((@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@alignCast(pod))).*.size)))) > size) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return pod;
}
pub fn spa_pod_is_none(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool(@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_None)));
}
pub fn spa_pod_is_bool(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Bool))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(i32)));
}
pub fn spa_pod_get_bool(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]bool) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_bool(pod) != 0)) return -@as(c_int, 22);
    value.* = !!(@as([*c]struct_spa_pod_bool, @ptrCast(@volatileCast(@constCast(pod)))).*.value != 0);
    return 0;
}
pub fn spa_pod_is_id(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Id))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(u32)));
}
pub fn spa_pod_get_id(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]u32) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_id(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]struct_spa_pod_id, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_int(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Int))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(i32)));
}
pub fn spa_pod_get_int(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]i32) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_int(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]struct_spa_pod_int, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_long(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Long))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(i64)));
}
pub fn spa_pod_get_long(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]i64) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_long(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]struct_spa_pod_long, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_float(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Float))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(f32)));
}
pub fn spa_pod_get_float(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]f32) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_float(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]struct_spa_pod_float, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_double(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Double))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(f64)));
}
pub fn spa_pod_get_double(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]f64) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_double(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]struct_spa_pod_double, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_string(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var s: [*c]const u8 = @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(pod))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod_string))))))))));
    _ = &s;
    return @intFromBool(((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_String))) and (@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size > @as(u32, @bitCast(@as(c_int, 0))))) and (@as(c_int, @bitCast(@as(c_uint, s[@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size -% @as(u32, @bitCast(@as(c_int, 1)))]))) == @as(c_int, '\x00')));
}
pub fn spa_pod_get_string(arg_pod: [*c]const struct_spa_pod, arg_value: [*c][*c]const u8) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_string(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(pod))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod_string))))))))));
    return 0;
}
pub fn spa_pod_copy_string(arg_pod: [*c]const struct_spa_pod, arg_maxlen: usize, arg_dest: [*c]u8) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var maxlen = arg_maxlen;
    _ = &maxlen;
    var dest = arg_dest;
    _ = &dest;
    var s: [*c]const u8 = @as([*c]const u8, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(pod))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod_string))))))))));
    _ = &s;
    if (!(spa_pod_is_string(pod) != 0) or (maxlen < @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))) return -@as(c_int, 22);
    _ = strncpy(dest, s, maxlen -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))));
    dest[maxlen -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))] = '\x00';
    return 0;
}
pub fn spa_pod_is_bytes(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool(@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Bytes)));
}
pub fn spa_pod_get_bytes(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]?*const anyopaque, arg_len: [*c]u32) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    var len = arg_len;
    _ = &len;
    if (!(spa_pod_is_bytes(pod) != 0)) return -@as(c_int, 22);
    value.* = @as(?*const anyopaque, @ptrCast(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(pod))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod_bytes)))))))));
    len.* = @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size;
    return 0;
}
pub fn spa_pod_is_pointer(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Pointer))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(struct_spa_pod_pointer_body)));
}
pub fn spa_pod_get_pointer(arg_pod: [*c]const struct_spa_pod, arg_type: [*c]u32, arg_value: [*c]?*const anyopaque) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var @"type" = arg_type;
    _ = &@"type";
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_pointer(pod) != 0)) return -@as(c_int, 22);
    @"type".* = @as([*c]struct_spa_pod_pointer, @ptrCast(@volatileCast(@constCast(pod)))).*.body.type;
    value.* = @as([*c]struct_spa_pod_pointer, @ptrCast(@volatileCast(@constCast(pod)))).*.body.value;
    return 0;
}
pub fn spa_pod_is_fd(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Fd))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(i64)));
}
pub fn spa_pod_get_fd(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]i64) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_fd(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]struct_spa_pod_fd, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_rectangle(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Rectangle))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(struct_spa_rectangle)));
}
pub fn spa_pod_get_rectangle(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]struct_spa_rectangle) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    if (!(spa_pod_is_rectangle(pod) != 0)) return -@as(c_int, 22);
    value.* = @as([*c]struct_spa_pod_rectangle, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_fraction(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Fraction))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(struct_spa_fraction)));
}
pub fn spa_pod_get_fraction(arg_pod: [*c]const struct_spa_pod, arg_value: [*c]struct_spa_fraction) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var value = arg_value;
    _ = &value;
    while (true) {
        if (__builtin_expect(@as(c_long, @intFromBool(!!!(spa_pod_is_fraction(pod) != 0))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
            _ = fprintf(stderr, "'%s' failed at %s:%u %s()\n", "spa_pod_is_fraction(pod)", "/usr/include/spa-0.2/spa/pod/iter.h", @as(c_int, 306), "spa_pod_get_fraction");
            return -@as(c_int, 22);
        }
        if (!false) break;
    }
    value.* = @as([*c]struct_spa_pod_fraction, @ptrCast(@volatileCast(@constCast(pod)))).*.value;
    return 0;
}
pub fn spa_pod_is_bitmap(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Bitmap))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(u8)));
}
pub fn spa_pod_is_array(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Array))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(struct_spa_pod_array_body)));
}
pub fn spa_pod_get_array(arg_pod: [*c]const struct_spa_pod, arg_n_values: [*c]u32) callconv(.c) ?*anyopaque {
    var pod = arg_pod;
    _ = &pod;
    var n_values = arg_n_values;
    _ = &n_values;
    while (true) {
        if (__builtin_expect(@as(c_long, @intFromBool(!!!(spa_pod_is_array(pod) != 0))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) {
            _ = fprintf(stderr, "'%s' failed at %s:%u %s()\n", "spa_pod_is_array(pod)", "/usr/include/spa-0.2/spa/pod/iter.h", @as(c_int, 325), "spa_pod_get_array");
            return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
        }
        if (!false) break;
    }
    n_values.* = @as(u32, @bitCast(@as(c_uint, @truncate(if ((&@as([*c]struct_spa_pod_array, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size != 0) (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) -% @sizeOf(struct_spa_pod_array_body)) / @as(c_ulong, @bitCast(@as(c_ulong, (&@as([*c]struct_spa_pod_array, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size))) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))))))));
    return @as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(pod))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod_array)))))));
}
pub fn spa_pod_copy_array(arg_pod: [*c]const struct_spa_pod, arg_type: u32, arg_values: ?*anyopaque, arg_max_values: u32) callconv(.c) u32 {
    var pod = arg_pod;
    _ = &pod;
    var @"type" = arg_type;
    _ = &@"type";
    var values = arg_values;
    _ = &values;
    var max_values = arg_max_values;
    _ = &max_values;
    var n_values: u32 = undefined;
    _ = &n_values;
    var v: ?*anyopaque = spa_pod_get_array(pod, &n_values);
    _ = &v;
    if (((v == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) or (max_values == @as(u32, @bitCast(@as(c_int, 0))))) or ((&@as([*c]struct_spa_pod_array, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.type != @"type")) return 0;
    n_values = blk: {
        var _min_a: @TypeOf(n_values) = n_values;
        _ = &_min_a;
        var _min_b: @TypeOf(max_values) = max_values;
        _ = &_min_b;
        break :blk if (__builtin_expect(@as(c_long, @intFromBool(!!(_min_a <= _min_b))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) _min_a else _min_b;
    };
    _ = memcpy(values, v, @as(c_ulong, @bitCast(@as(c_ulong, (&@as([*c]struct_spa_pod_array, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size *% n_values))));
    return n_values;
}
pub fn spa_pod_is_choice(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Choice))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(struct_spa_pod_choice_body)));
}
pub fn spa_pod_get_values(arg_pod: [*c]const struct_spa_pod, arg_n_vals: [*c]u32, arg_choice: [*c]u32) callconv(.c) [*c]struct_spa_pod {
    var pod = arg_pod;
    _ = &pod;
    var n_vals = arg_n_vals;
    _ = &n_vals;
    var choice = arg_choice;
    _ = &choice;
    if (pod.*.type == @as(u32, @bitCast(SPA_TYPE_Choice))) {
        n_vals.* = @as(u32, @bitCast(@as(c_uint, @truncate(if ((&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size != 0) (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) -% @sizeOf(struct_spa_pod_choice_body)) / @as(c_ulong, @bitCast(@as(c_ulong, (&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size))) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))))))));
        if ((blk: {
            const tmp = @as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.type;
            choice.* = tmp;
            break :blk tmp;
        }) == @as(u32, @bitCast(SPA_CHOICE_None))) {
            n_vals.* = @as(u32, @bitCast(@as(c_uint, @truncate(blk: {
                var _min_a: @TypeOf(@as(c_uint, 1)) = @as(c_uint, 1);
                _ = &_min_a;
                var _min_b: @TypeOf(if ((&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size != 0) (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) -% @sizeOf(struct_spa_pod_choice_body)) / @as(c_ulong, @bitCast(@as(c_ulong, (&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size))) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))))) = if ((&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size != 0) (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) -% @sizeOf(struct_spa_pod_choice_body)) / @as(c_ulong, @bitCast(@as(c_ulong, (&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size))) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))));
                _ = &_min_b;
                break :blk if (__builtin_expect(@as(c_long, @intFromBool(!!(@as(@TypeOf(if ((&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size != 0) (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) -% @sizeOf(struct_spa_pod_choice_body)) / @as(c_ulong, @bitCast(@as(c_ulong, (&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size))) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))))), @bitCast(@as(c_ulong, _min_a))) <= _min_b))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) @as(@TypeOf(if ((&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size != 0) (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) -% @sizeOf(struct_spa_pod_choice_body)) / @as(c_ulong, @bitCast(@as(c_ulong, (&@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child).*.size))) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))))), @bitCast(@as(c_ulong, _min_a))) else _min_b;
            }))));
        }
        return &@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child;
    } else {
        n_vals.* = 1;
        choice.* = @as(u32, @bitCast(SPA_CHOICE_None));
        return @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod))));
    }
    return null;
}
pub fn spa_pod_is_struct(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool(@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Struct)));
}
pub fn spa_pod_is_object(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Object))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(struct_spa_pod_object_body)));
}
pub fn spa_pod_is_object_type(arg_pod: [*c]const struct_spa_pod, arg_type: u32) callconv(.c) bool {
    var pod = arg_pod;
    _ = &pod;
    var @"type" = arg_type;
    _ = &@"type";
    return ((pod != null) and (spa_pod_is_object(pod) != 0)) and (@as([*c]struct_spa_pod_object, @ptrCast(@volatileCast(@constCast(pod)))).*.body.type == @"type");
}
pub fn spa_pod_is_object_id(arg_pod: [*c]const struct_spa_pod, arg_id: u32) callconv(.c) bool {
    var pod = arg_pod;
    _ = &pod;
    var id = arg_id;
    _ = &id;
    return ((pod != null) and (spa_pod_is_object(pod) != 0)) and (@as([*c]struct_spa_pod_object, @ptrCast(@volatileCast(@constCast(pod)))).*.body.id == id);
}
pub fn spa_pod_is_sequence(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    return @intFromBool((@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Sequence))) and (@as(c_ulong, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))) >= @sizeOf(struct_spa_pod_sequence_body)));
}
pub fn spa_pod_object_find_prop(arg_pod: [*c]const struct_spa_pod_object, arg_start: [*c]const struct_spa_pod_prop, arg_key: u32) callconv(.c) [*c]const struct_spa_pod_prop {
    var pod = arg_pod;
    _ = &pod;
    var start = arg_start;
    _ = &start;
    var key = arg_key;
    _ = &key;
    var first: [*c]const struct_spa_pod_prop = undefined;
    _ = &first;
    var res: [*c]const struct_spa_pod_prop = undefined;
    _ = &res;
    first = spa_pod_prop_first(&pod.*.body);
    start = if (start != null) @as([*c]const struct_spa_pod_prop, @ptrCast(@alignCast(spa_pod_prop_next(start)))) else first;
    {
        res = start;
        while (spa_pod_prop_is_inside(&pod.*.body, pod.*.pod.size, res)) : (res = spa_pod_prop_next(res)) {
            if (res.*.key == key) return res;
        }
    }
    {
        res = first;
        while (res != start) : (res = spa_pod_prop_next(res)) {
            if (res.*.key == key) return res;
        }
    }
    return null;
}
pub fn spa_pod_find_prop(arg_pod: [*c]const struct_spa_pod, arg_start: [*c]const struct_spa_pod_prop, arg_key: u32) callconv(.c) [*c]const struct_spa_pod_prop {
    var pod = arg_pod;
    _ = &pod;
    var start = arg_start;
    _ = &start;
    var key = arg_key;
    _ = &key;
    if (!(spa_pod_is_object(pod) != 0)) return null;
    return spa_pod_object_find_prop(@as([*c]const struct_spa_pod_object, @ptrCast(@alignCast(pod))), start, key);
}
pub fn spa_pod_object_fixate(arg_pod: [*c]struct_spa_pod_object) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var res: [*c]struct_spa_pod_prop = undefined;
    _ = &res;
    {
        res = spa_pod_prop_first(&pod.*.body);
        while (spa_pod_prop_is_inside(&pod.*.body, @as([*c]struct_spa_pod, @ptrCast(@alignCast(pod))).*.size, res)) : (res = spa_pod_prop_next(res)) {
            if ((res.*.value.type == @as(u32, @bitCast(SPA_TYPE_Choice))) and !((res.*.flags & (@as(c_uint, 1) << @intCast(4))) == (@as(c_uint, 1) << @intCast(4)))) {
                @as([*c]struct_spa_pod_choice, @ptrCast(@alignCast(&res.*.value))).*.body.type = @as(u32, @bitCast(SPA_CHOICE_None));
            }
        }
    }
    return 0;
}
pub fn spa_pod_fixate(arg_pod: [*c]struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    if (!(spa_pod_is_object(pod) != 0)) return -@as(c_int, 22);
    return spa_pod_object_fixate(@as([*c]struct_spa_pod_object, @ptrCast(@alignCast(pod))));
}
pub fn spa_pod_object_is_fixated(arg_pod: [*c]const struct_spa_pod_object) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var res: [*c]struct_spa_pod_prop = undefined;
    _ = &res;
    {
        res = spa_pod_prop_first(&pod.*.body);
        while (spa_pod_prop_is_inside(&pod.*.body, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size, res)) : (res = spa_pod_prop_next(res)) {
            if ((res.*.value.type == @as(u32, @bitCast(SPA_TYPE_Choice))) and (@as([*c]struct_spa_pod_choice, @ptrCast(@alignCast(&res.*.value))).*.body.type != @as(u32, @bitCast(SPA_CHOICE_None)))) return 0;
        }
    }
    return 1;
}
pub fn spa_pod_object_has_props(arg_pod: [*c]const struct_spa_pod_object) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    var res: [*c]struct_spa_pod_prop = undefined;
    _ = &res;
    {
        res = spa_pod_prop_first(&pod.*.body);
        while (spa_pod_prop_is_inside(&pod.*.body, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size, res)) : (res = spa_pod_prop_next(res)) return 1;
    }
    return 0;
}
pub fn spa_pod_is_fixated(arg_pod: [*c]const struct_spa_pod) callconv(.c) c_int {
    var pod = arg_pod;
    _ = &pod;
    if (!(spa_pod_is_object(pod) != 0)) return -@as(c_int, 22);
    return spa_pod_object_is_fixated(@as([*c]const struct_spa_pod_object, @ptrCast(@alignCast(pod))));
}
pub const struct_spa_pod_parser_state = extern struct {
    offset: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    frame: [*c]struct_spa_pod_frame = @import("std").mem.zeroes([*c]struct_spa_pod_frame),
};
pub const struct_spa_pod_parser = extern struct {
    data: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    size: u32 = @import("std").mem.zeroes(u32),
    _padding: u32 = @import("std").mem.zeroes(u32),
    state: struct_spa_pod_parser_state = @import("std").mem.zeroes(struct_spa_pod_parser_state),
};
pub fn spa_pod_parser_init(arg_parser: [*c]struct_spa_pod_parser, arg_data: ?*const anyopaque, arg_size: u32) callconv(.c) void {
    var parser = arg_parser;
    _ = &parser;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    parser.* = struct_spa_pod_parser{
        .data = data,
        .size = size,
        ._padding = @as(u32, @bitCast(@as(c_int, 0))),
        .state = struct_spa_pod_parser_state{
            .offset = @as(u32, @bitCast(@as(c_int, 0))),
            .flags = @import("std").mem.zeroes(u32),
            .frame = null,
        },
    };
}
pub fn spa_pod_parser_pod(arg_parser: [*c]struct_spa_pod_parser, arg_pod: [*c]const struct_spa_pod) callconv(.c) void {
    var parser = arg_parser;
    _ = &parser;
    var pod = arg_pod;
    _ = &pod;
    spa_pod_parser_init(parser, @as(?*const anyopaque, @ptrCast(pod)), @as(u32, @bitCast(@as(c_uint, @truncate(@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size))))))));
}
pub fn spa_pod_parser_get_state(arg_parser: [*c]struct_spa_pod_parser, arg_state: [*c]struct_spa_pod_parser_state) callconv(.c) void {
    var parser = arg_parser;
    _ = &parser;
    var state = arg_state;
    _ = &state;
    state.* = parser.*.state;
}
pub fn spa_pod_parser_reset(arg_parser: [*c]struct_spa_pod_parser, arg_state: [*c]struct_spa_pod_parser_state) callconv(.c) void {
    var parser = arg_parser;
    _ = &parser;
    var state = arg_state;
    _ = &state;
    parser.*.state = state.*;
}
// /usr/include/spa-0.2/spa/pod/parser.h:74:27: warning: unsupported type trait kind clang.UnaryExprOrTypeTrait_Kind.PreferredAlignOf

// /usr/include/spa-0.2/spa/pod/parser.h:63:1: warning: unable to translate function, demoted to extern
pub extern fn spa_pod_parser_deref(arg_parser: [*c]struct_spa_pod_parser, arg_offset: u32, arg_size: u32) callconv(.c) [*c]struct_spa_pod;
pub fn spa_pod_parser_frame(arg_parser: [*c]struct_spa_pod_parser, arg_frame: [*c]struct_spa_pod_frame) callconv(.c) [*c]struct_spa_pod {
    var parser = arg_parser;
    _ = &parser;
    var frame = arg_frame;
    _ = &frame;
    return @as([*c]struct_spa_pod, @ptrFromInt(@as(usize, @intCast(@intFromPtr(parser.*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, frame.*.offset)))))));
}
pub fn spa_pod_parser_push(arg_parser: [*c]struct_spa_pod_parser, arg_frame: [*c]struct_spa_pod_frame, arg_pod: [*c]const struct_spa_pod, arg_offset: u32) callconv(.c) void {
    var parser = arg_parser;
    _ = &parser;
    var frame = arg_frame;
    _ = &frame;
    var pod = arg_pod;
    _ = &pod;
    var offset = arg_offset;
    _ = &offset;
    frame.*.pod = pod.*;
    frame.*.offset = offset;
    frame.*.parent = parser.*.state.frame;
    frame.*.flags = parser.*.state.flags;
    parser.*.state.frame = frame;
}
pub fn spa_pod_parser_current(arg_parser: [*c]struct_spa_pod_parser) callconv(.c) [*c]struct_spa_pod {
    var parser = arg_parser;
    _ = &parser;
    var f: [*c]struct_spa_pod_frame = parser.*.state.frame;
    _ = &f;
    var size: u32 = @as(u32, @bitCast(@as(c_uint, @truncate(if (f != null) @as(u64, @bitCast(@as(c_ulong, f.*.offset))) +% (@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, (&f.*.pod).*.size)))) else @as(u64, @bitCast(@as(c_ulong, parser.*.size)))))));
    _ = &size;
    return spa_pod_parser_deref(parser, parser.*.state.offset, size);
}
pub fn spa_pod_parser_advance(arg_parser: [*c]struct_spa_pod_parser, arg_pod: [*c]const struct_spa_pod) callconv(.c) void {
    var parser = arg_parser;
    _ = &parser;
    var pod = arg_pod;
    _ = &pod;
    parser.*.state.offset +%= @as(u32, @bitCast(@as(c_uint, @truncate((((@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size)))) -% @as(u64, @bitCast(@as(c_long, @as(c_int, 1))))) | @as(@TypeOf(@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size)))), @bitCast(@as(c_long, @as(c_int, 8) - @as(c_int, 1))))) +% @as(u64, @bitCast(@as(c_long, @as(c_int, 1))))))));
}
pub fn spa_pod_parser_next(arg_parser: [*c]struct_spa_pod_parser) callconv(.c) [*c]struct_spa_pod {
    var parser = arg_parser;
    _ = &parser;
    var pod: [*c]struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if (pod != null) {
        spa_pod_parser_advance(parser, pod);
    }
    return pod;
}
pub fn spa_pod_parser_pop(arg_parser: [*c]struct_spa_pod_parser, arg_frame: [*c]struct_spa_pod_frame) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var frame = arg_frame;
    _ = &frame;
    parser.*.state.frame = frame.*.parent;
    parser.*.state.offset = @as(u32, @bitCast(@as(c_uint, @truncate(@as(u64, @bitCast(@as(c_ulong, frame.*.offset))) +% ((((@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, (&frame.*.pod).*.size)))) -% @as(u64, @bitCast(@as(c_long, @as(c_int, 1))))) | @as(@TypeOf(@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, (&frame.*.pod).*.size)))), @bitCast(@as(c_long, @as(c_int, 8) - @as(c_int, 1))))) +% @as(u64, @bitCast(@as(c_long, @as(c_int, 1)))))))));
    return 0;
}
pub fn spa_pod_parser_get_bool(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]bool) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_bool(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_id(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]u32) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_id(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_int(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]i32) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_int(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_long(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]i64) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_long(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_float(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]f32) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_float(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_double(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]f64) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_double(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_string(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c][*c]const u8) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_string(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_bytes(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]?*const anyopaque, arg_len: [*c]u32) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var len = arg_len;
    _ = &len;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_bytes(pod, value, len);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_pointer(arg_parser: [*c]struct_spa_pod_parser, arg_type: [*c]u32, arg_value: [*c]?*const anyopaque) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var @"type" = arg_type;
    _ = &@"type";
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_pointer(pod, @"type", value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_fd(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]i64) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_fd(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_rectangle(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]struct_spa_rectangle) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_rectangle(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_fraction(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c]struct_spa_fraction) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var res: c_int = -@as(c_int, 32);
    _ = &res;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if ((pod != @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) and ((blk: {
        const tmp = spa_pod_get_fraction(pod, value);
        res = tmp;
        break :blk tmp;
    }) >= @as(c_int, 0))) {
        spa_pod_parser_advance(parser, pod);
    }
    return res;
}
pub fn spa_pod_parser_get_pod(arg_parser: [*c]struct_spa_pod_parser, arg_value: [*c][*c]struct_spa_pod) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var value = arg_value;
    _ = &value;
    var pod: [*c]struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if (pod == @as([*c]struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return -@as(c_int, 32);
    value.* = pod;
    spa_pod_parser_advance(parser, pod);
    return 0;
}
pub fn spa_pod_parser_push_struct(arg_parser: [*c]struct_spa_pod_parser, arg_frame: [*c]struct_spa_pod_frame) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var frame = arg_frame;
    _ = &frame;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if (pod == @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return -@as(c_int, 32);
    if (!(spa_pod_is_struct(pod) != 0)) return -@as(c_int, 22);
    spa_pod_parser_push(parser, frame, pod, parser.*.state.offset);
    parser.*.state.offset +%= @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_struct)))));
    return 0;
}
pub fn spa_pod_parser_push_object(arg_parser: [*c]struct_spa_pod_parser, arg_frame: [*c]struct_spa_pod_frame, arg_type: u32, arg_id: [*c]u32) callconv(.c) c_int {
    var parser = arg_parser;
    _ = &parser;
    var frame = arg_frame;
    _ = &frame;
    var @"type" = arg_type;
    _ = &@"type";
    var id = arg_id;
    _ = &id;
    var pod: [*c]const struct_spa_pod = spa_pod_parser_current(parser);
    _ = &pod;
    if (pod == @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return -@as(c_int, 32);
    if (!(spa_pod_is_object(pod) != 0)) return -@as(c_int, 22);
    if (@"type" != @as([*c]struct_spa_pod_object, @ptrCast(@volatileCast(@constCast(pod)))).*.body.type) return -@as(c_int, 71);
    if (id != @as([*c]u32, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        id.* = @as([*c]struct_spa_pod_object, @ptrCast(@volatileCast(@constCast(pod)))).*.body.id;
    }
    spa_pod_parser_push(parser, frame, pod, parser.*.state.offset);
    parser.*.state.offset = parser.*.size;
    return 0;
}
pub fn spa_pod_parser_can_collect(arg_pod: [*c]const struct_spa_pod, arg_type: u8) callconv(.c) bool {
    var pod = arg_pod;
    _ = &pod;
    var @"type" = arg_type;
    _ = &@"type";
    if (pod == @as([*c]const struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return @as(c_int, 0) != 0;
    if (@as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.type == @as(u32, @bitCast(SPA_TYPE_Choice))) {
        if (!(spa_pod_is_choice(pod) != 0)) return @as(c_int, 0) != 0;
        if (@as(c_int, @bitCast(@as(c_uint, @"type"))) == @as(c_int, 'V')) return @as(c_int, 1) != 0;
        if (@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.type != @as(u32, @bitCast(SPA_CHOICE_None))) return @as(c_int, 0) != 0;
        pod = &@as([*c]struct_spa_pod_choice, @ptrCast(@volatileCast(@constCast(pod)))).*.body.child;
    }
    while (true) {
        switch (@as(c_int, @bitCast(@as(c_uint, @"type")))) {
            @as(c_int, 80) => return @as(c_int, 1) != 0,
            @as(c_int, 98) => return spa_pod_is_bool(pod) != 0,
            @as(c_int, 73) => return spa_pod_is_id(pod) != 0,
            @as(c_int, 105) => return spa_pod_is_int(pod) != 0,
            @as(c_int, 108) => return spa_pod_is_long(pod) != 0,
            @as(c_int, 102) => return spa_pod_is_float(pod) != 0,
            @as(c_int, 100) => return spa_pod_is_double(pod) != 0,
            @as(c_int, 115) => return (spa_pod_is_string(pod) != 0) or (spa_pod_is_none(pod) != 0),
            @as(c_int, 83) => return spa_pod_is_string(pod) != 0,
            @as(c_int, 121) => return spa_pod_is_bytes(pod) != 0,
            @as(c_int, 82) => return spa_pod_is_rectangle(pod) != 0,
            @as(c_int, 70) => return spa_pod_is_fraction(pod) != 0,
            @as(c_int, 66) => return spa_pod_is_bitmap(pod) != 0,
            @as(c_int, 97) => return spa_pod_is_array(pod) != 0,
            @as(c_int, 112) => return spa_pod_is_pointer(pod) != 0,
            @as(c_int, 104) => return spa_pod_is_fd(pod) != 0,
            @as(c_int, 84) => return (spa_pod_is_struct(pod) != 0) or (spa_pod_is_none(pod) != 0),
            @as(c_int, 79) => return (spa_pod_is_object(pod) != 0) or (spa_pod_is_none(pod) != 0),
            else => return @as(c_int, 0) != 0,
        }
        break;
    }
    return false;
}
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:20:26: warning: unsupported stmt class VAArgExprClass

// /usr/include/spa-0.2/spa/pod/parser.h:446:19: warning: unable to translate function, demoted to extern
pub extern fn spa_pod_parser_getv(arg_parser: [*c]struct_spa_pod_parser, arg_args: [*c]struct___va_list_tag_26) callconv(.c) c_int;
// /usr/include/spa-0.2/spa/pod/parser.h:499:19: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn spa_pod_parser_get(parser: [*c]struct_spa_pod_parser, ...) c_int;
pub const struct_spa_pod_builder_state = extern struct {
    offset: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
    frame: [*c]struct_spa_pod_frame = @import("std").mem.zeroes([*c]struct_spa_pod_frame),
};
pub const struct_spa_pod_builder = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: u32 = @import("std").mem.zeroes(u32),
    _padding: u32 = @import("std").mem.zeroes(u32),
    state: struct_spa_pod_builder_state = @import("std").mem.zeroes(struct_spa_pod_builder_state),
    callbacks: struct_spa_callbacks = @import("std").mem.zeroes(struct_spa_callbacks),
};
pub const struct_spa_pod_builder_callbacks = extern struct {
    version: u32 = @import("std").mem.zeroes(u32),
    overflow: ?*const fn (?*anyopaque, u32) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, u32) callconv(.c) c_int),
};
pub fn spa_pod_builder_get_state(arg_builder: [*c]struct_spa_pod_builder, arg_state: [*c]struct_spa_pod_builder_state) callconv(.c) void {
    var builder = arg_builder;
    _ = &builder;
    var state = arg_state;
    _ = &state;
    state.* = builder.*.state;
}
pub fn spa_pod_builder_set_callbacks(arg_builder: [*c]struct_spa_pod_builder, arg_callbacks: [*c]const struct_spa_pod_builder_callbacks, arg_data: ?*anyopaque) callconv(.c) void {
    var builder = arg_builder;
    _ = &builder;
    var callbacks = arg_callbacks;
    _ = &callbacks;
    var data = arg_data;
    _ = &data;
    builder.*.callbacks = struct_spa_callbacks{
        .funcs = @as(?*const anyopaque, @ptrCast(callbacks)),
        .data = data,
    };
}
pub fn spa_pod_builder_reset(arg_builder: [*c]struct_spa_pod_builder, arg_state: [*c]struct_spa_pod_builder_state) callconv(.c) void {
    var builder = arg_builder;
    _ = &builder;
    var state = arg_state;
    _ = &state;
    var f: [*c]struct_spa_pod_frame = undefined;
    _ = &f;
    var size: u32 = builder.*.state.offset -% state.*.offset;
    _ = &size;
    builder.*.state = state.*;
    {
        f = builder.*.state.frame;
        while (f != null) : (f = f.*.parent) {
            f.*.pod.size -%= size;
        }
    }
}
pub fn spa_pod_builder_init(arg_builder: [*c]struct_spa_pod_builder, arg_data: ?*anyopaque, arg_size: u32) callconv(.c) void {
    var builder = arg_builder;
    _ = &builder;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    builder.* = struct_spa_pod_builder{
        .data = data,
        .size = size,
        ._padding = @as(u32, @bitCast(@as(c_int, 0))),
        .state = struct_spa_pod_builder_state{
            .offset = @as(u32, @bitCast(@as(c_int, 0))),
            .flags = @import("std").mem.zeroes(u32),
            .frame = null,
        },
        .callbacks = struct_spa_callbacks{
            .funcs = null,
            .data = null,
        },
    };
}
pub fn spa_pod_builder_deref(arg_builder: [*c]struct_spa_pod_builder, arg_offset: u32) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var offset = arg_offset;
    _ = &offset;
    var size: u32 = builder.*.size;
    _ = &size;
    if ((offset +% @as(u32, @bitCast(@as(c_int, 8)))) <= size) {
        var pod: [*c]struct_spa_pod = @as([*c]struct_spa_pod, @ptrFromInt(@as(usize, @intCast(@intFromPtr(builder.*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, offset)))))));
        _ = &pod;
        if ((@as(u64, @bitCast(@as(c_ulong, offset))) +% (@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, pod.*.size))))) <= @as(u64, @bitCast(@as(c_ulong, size)))) return pod;
    }
    return null;
}
pub fn spa_pod_builder_frame(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    if ((@as(u64, @bitCast(@as(c_ulong, frame.*.offset))) +% (@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, (&frame.*.pod).*.size))))) <= @as(u64, @bitCast(@as(c_ulong, builder.*.size)))) return @as([*c]struct_spa_pod, @ptrFromInt(@as(usize, @intCast(@intFromPtr(builder.*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, frame.*.offset)))))));
    return null;
}
pub fn spa_pod_builder_push(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame, arg_pod: [*c]const struct_spa_pod, arg_offset: u32) callconv(.c) void {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    var pod = arg_pod;
    _ = &pod;
    var offset = arg_offset;
    _ = &offset;
    frame.*.pod = pod.*;
    frame.*.offset = offset;
    frame.*.parent = builder.*.state.frame;
    frame.*.flags = builder.*.state.flags;
    builder.*.state.frame = frame;
    if ((frame.*.pod.type == @as(u32, @bitCast(SPA_TYPE_Array))) or (frame.*.pod.type == @as(u32, @bitCast(SPA_TYPE_Choice)))) {
        builder.*.state.flags = @as(u32, @bitCast((@as(c_int, 1) << @intCast(1)) | (@as(c_int, 1) << @intCast(0))));
    }
}
pub fn spa_pod_builder_raw(arg_builder: [*c]struct_spa_pod_builder, arg_data: ?*const anyopaque, arg_size: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    var res: c_int = 0;
    _ = &res;
    var f: [*c]struct_spa_pod_frame = undefined;
    _ = &f;
    var offset: u32 = builder.*.state.offset;
    _ = &offset;
    if ((offset +% size) > builder.*.size) {
        res = -@as(c_int, 28);
        if (offset <= builder.*.size) {
            {
                var _f: [*c]const struct_spa_pod_builder_callbacks = @as([*c]const struct_spa_pod_builder_callbacks, @ptrCast(@alignCast((&builder.*.callbacks).*.funcs)));
                _ = &_f;
                if (__builtin_expect(@as(c_long, @intFromBool(!!(((_f != null) and ((@as(c_int, 0) == @as(c_int, 0)) or (_f.*.version > @as(u32, @bitCast(@as(c_int, 0) - @as(c_int, 1)))))) and (_f.*.overflow != null)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 1))))) != 0) {
                    res = _f.*.overflow.?((&builder.*.callbacks).*.data, offset +% size);
                }
                _ = &res;
            }
        }
    }
    if ((res == @as(c_int, 0)) and (data != null)) {
        _ = memcpy(@as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(builder.*.data))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@as(c_ulong, offset))))))), data, @as(c_ulong, @bitCast(@as(c_ulong, size))));
    }
    builder.*.state.offset +%= size;
    {
        f = builder.*.state.frame;
        while (f != null) : (f = f.*.parent) {
            f.*.pod.size +%= size;
        }
    }
    return res;
}
pub fn spa_pod_builder_pad(arg_builder: [*c]struct_spa_pod_builder, arg_size: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var size = arg_size;
    _ = &size;
    var zeroes: u64 = 0;
    _ = &zeroes;
    size = (((size -% @as(u32, @bitCast(@as(c_int, 1)))) | @as(@TypeOf(size), @bitCast(@as(c_int, 8) - @as(c_int, 1)))) +% @as(u32, @bitCast(@as(c_int, 1)))) -% size;
    return if (size != 0) spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&zeroes)), size) else @as(c_int, 0);
}
pub fn spa_pod_builder_raw_padded(arg_builder: [*c]struct_spa_pod_builder, arg_data: ?*const anyopaque, arg_size: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    var r: c_int = undefined;
    _ = &r;
    var res: c_int = spa_pod_builder_raw(builder, data, size);
    _ = &res;
    if ((blk: {
        const tmp = spa_pod_builder_pad(builder, size);
        r = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) {
        res = r;
    }
    return res;
}
pub fn spa_pod_builder_pop(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame) callconv(.c) ?*anyopaque {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    var pod: [*c]struct_spa_pod = undefined;
    _ = &pod;
    if ((builder.*.state.flags & @as(u32, @bitCast(@as(c_int, 1) << @intCast(1)))) == @as(u32, @bitCast(@as(c_int, 1) << @intCast(1)))) {
        const p: struct_spa_pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_int, 0))),
            .type = @as(u32, @bitCast(SPA_TYPE_None)),
        };
        _ = &p;
        _ = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod))))));
    }
    if ((blk: {
        const tmp = spa_pod_builder_frame(builder, frame);
        pod = tmp;
        break :blk tmp;
    }) != @as([*c]struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) {
        pod.* = frame.*.pod;
    }
    builder.*.state.frame = frame.*.parent;
    builder.*.state.flags = frame.*.flags;
    _ = spa_pod_builder_pad(builder, builder.*.state.offset);
    return @as(?*anyopaque, @ptrCast(pod));
}
// /usr/include/spa-0.2/spa/utils/defs.h:20:50: warning: ignoring StaticAssert declaration
pub fn spa_pod_builder_primitive(arg_builder: [*c]struct_spa_pod_builder, arg_p: [*c]const struct_spa_pod) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var p = arg_p;
    _ = &p;
    var data: ?*const anyopaque = undefined;
    _ = &data;
    var size: u32 = undefined;
    _ = &size;
    var r: c_int = undefined;
    _ = &r;
    var res: c_int = undefined;
    _ = &res;
    if (builder.*.state.flags == @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)))) {
        data = @as(?*const anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(p))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod)))))));
        size = @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(p)))).*.size;
    } else {
        data = @as(?*const anyopaque, @ptrCast(p));
        size = @as(u32, @bitCast(@as(c_uint, @truncate(@as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(p)))).*.size)))))));
        {
            _ = blk: {
                const ref = &builder.*.state.flags;
                ref.* &= @as(u32, @bitCast(~@as(@TypeOf(builder.*.state.flags), @bitCast(@as(c_int, 1) << @intCast(1)))));
                break :blk ref.*;
            };
        }
    }
    res = spa_pod_builder_raw(builder, data, size);
    if (builder.*.state.flags != @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)))) if ((blk: {
        const tmp = spa_pod_builder_pad(builder, size);
        r = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) {
        res = r;
    };
    return res;
}
pub fn spa_pod_builder_none(arg_builder: [*c]struct_spa_pod_builder) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    const p: struct_spa_pod = struct_spa_pod{
        .size = @as(u32, @bitCast(@as(c_int, 0))),
        .type = @as(u32, @bitCast(SPA_TYPE_None)),
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p);
}
// /usr/include/spa-0.2/spa/utils/defs.h:20:50: warning: ignoring StaticAssert declaration
pub fn spa_pod_builder_child(arg_builder: [*c]struct_spa_pod_builder, arg_size: u32, arg_type: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var size = arg_size;
    _ = &size;
    var @"type" = arg_type;
    _ = &@"type";
    const p: struct_spa_pod = struct_spa_pod{
        .size = size,
        .type = @"type",
    };
    _ = &p;
    {
        _ = blk: {
            const ref = &builder.*.state.flags;
            ref.* &= @as(u32, @bitCast(~@as(@TypeOf(builder.*.state.flags), @bitCast(@as(c_int, 1) << @intCast(1)))));
            break :blk ref.*;
        };
    }
    return spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod))))));
}
pub fn spa_pod_builder_bool(arg_builder: [*c]struct_spa_pod_builder, arg_val: bool) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var val = arg_val;
    _ = &val;
    const p: struct_spa_pod_bool = struct_spa_pod_bool{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(u32))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Bool)),
        },
        .value = if (@as(c_int, @intFromBool(val)) != 0) @as(c_int, 1) else @as(c_int, 0),
        ._padding = @as(c_int, 0),
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_id(arg_builder: [*c]struct_spa_pod_builder, arg_val: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var val = arg_val;
    _ = &val;
    const p: struct_spa_pod_id = struct_spa_pod_id{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(u32))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Id)),
        },
        .value = val,
        ._padding = @as(c_int, 0),
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_int(arg_builder: [*c]struct_spa_pod_builder, arg_val: i32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var val = arg_val;
    _ = &val;
    const p: struct_spa_pod_int = struct_spa_pod_int{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(i32))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Int)),
        },
        .value = val,
        ._padding = @as(c_int, 0),
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_long(arg_builder: [*c]struct_spa_pod_builder, arg_val: i64) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var val = arg_val;
    _ = &val;
    const p: struct_spa_pod_long = struct_spa_pod_long{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(i64))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Long)),
        },
        .value = val,
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_float(arg_builder: [*c]struct_spa_pod_builder, arg_val: f32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var val = arg_val;
    _ = &val;
    const p: struct_spa_pod_float = struct_spa_pod_float{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(f32))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Float)),
        },
        .value = val,
        ._padding = @as(c_int, 0),
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_double(arg_builder: [*c]struct_spa_pod_builder, arg_val: f64) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var val = arg_val;
    _ = &val;
    const p: struct_spa_pod_double = struct_spa_pod_double{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(f64))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Double)),
        },
        .value = val,
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_write_string(arg_builder: [*c]struct_spa_pod_builder, arg_str: [*c]const u8, arg_len: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var str = arg_str;
    _ = &str;
    var len = arg_len;
    _ = &len;
    var r: c_int = undefined;
    _ = &r;
    var res: c_int = undefined;
    _ = &res;
    res = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(str)), len);
    if ((blk: {
        const tmp = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast("")), @as(u32, @bitCast(@as(c_int, 1))));
        r = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) {
        res = r;
    }
    if ((blk: {
        const tmp = spa_pod_builder_pad(builder, builder.*.state.offset);
        r = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) {
        res = r;
    }
    return res;
}
pub fn spa_pod_builder_string_len(arg_builder: [*c]struct_spa_pod_builder, arg_str: [*c]const u8, arg_len: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var str = arg_str;
    _ = &str;
    var len = arg_len;
    _ = &len;
    const p: struct_spa_pod_string = struct_spa_pod_string{
        .pod = struct_spa_pod{
            .size = len +% @as(u32, @bitCast(@as(c_int, 1))),
            .type = @as(u32, @bitCast(SPA_TYPE_String)),
        },
    };
    _ = &p;
    var r: c_int = undefined;
    _ = &r;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_string))))));
    _ = &res;
    if ((blk: {
        const tmp = spa_pod_builder_write_string(builder, str, len);
        r = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) {
        res = r;
    }
    return res;
}
pub fn spa_pod_builder_string(arg_builder: [*c]struct_spa_pod_builder, arg_str: [*c]const u8) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var str = arg_str;
    _ = &str;
    var len: u32 = @as(u32, @bitCast(@as(c_uint, @truncate(if (str != null) strlen(str) else @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 0))))))));
    _ = &len;
    return spa_pod_builder_string_len(builder, if (str != null) str else "", len);
}
pub fn spa_pod_builder_bytes(arg_builder: [*c]struct_spa_pod_builder, arg_bytes: ?*const anyopaque, arg_len: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var bytes = arg_bytes;
    _ = &bytes;
    var len = arg_len;
    _ = &len;
    const p: struct_spa_pod_bytes = struct_spa_pod_bytes{
        .pod = struct_spa_pod{
            .size = len,
            .type = @as(u32, @bitCast(SPA_TYPE_Bytes)),
        },
    };
    _ = &p;
    var r: c_int = undefined;
    _ = &r;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_bytes))))));
    _ = &res;
    if ((blk: {
        const tmp = spa_pod_builder_raw_padded(builder, bytes, len);
        r = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) {
        res = r;
    }
    return res;
}
pub fn spa_pod_builder_reserve_bytes(arg_builder: [*c]struct_spa_pod_builder, arg_len: u32) callconv(.c) ?*anyopaque {
    var builder = arg_builder;
    _ = &builder;
    var len = arg_len;
    _ = &len;
    var offset: u32 = builder.*.state.offset;
    _ = &offset;
    if (spa_pod_builder_bytes(builder, null, len) < @as(c_int, 0)) return @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)));
    return @as(?*anyopaque, @ptrFromInt(@as(usize, @intCast(@intFromPtr(spa_pod_builder_deref(builder, offset)))) +% @as(usize, @bitCast(@as(ptrdiff_t, @bitCast(@sizeOf(struct_spa_pod)))))));
}
pub fn spa_pod_builder_pointer(arg_builder: [*c]struct_spa_pod_builder, arg_type: u32, arg_val: ?*const anyopaque) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var @"type" = arg_type;
    _ = &@"type";
    var val = arg_val;
    _ = &val;
    const p: struct_spa_pod_pointer = struct_spa_pod_pointer{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_pointer_body))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Pointer)),
        },
        .body = struct_spa_pod_pointer_body{
            .type = @"type",
            ._padding = @as(u32, @bitCast(@as(c_int, 0))),
            .value = val,
        },
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_fd(arg_builder: [*c]struct_spa_pod_builder, arg_fd: i64) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var fd = arg_fd;
    _ = &fd;
    const p: struct_spa_pod_fd = struct_spa_pod_fd{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(i64))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Fd)),
        },
        .value = fd,
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_rectangle(arg_builder: [*c]struct_spa_pod_builder, arg_width: u32, arg_height: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var width = arg_width;
    _ = &width;
    var height = arg_height;
    _ = &height;
    const p: struct_spa_pod_rectangle = struct_spa_pod_rectangle{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_rectangle))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Rectangle)),
        },
        .value = struct_spa_rectangle{
            .width = width,
            .height = height,
        },
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_fraction(arg_builder: [*c]struct_spa_pod_builder, arg_num: u32, arg_denom: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var num = arg_num;
    _ = &num;
    var denom = arg_denom;
    _ = &denom;
    const p: struct_spa_pod_fraction = struct_spa_pod_fraction{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_fraction))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Fraction)),
        },
        .value = struct_spa_fraction{
            .num = num,
            .denom = denom,
        },
    };
    _ = &p;
    return spa_pod_builder_primitive(builder, &p.pod);
}
pub fn spa_pod_builder_push_array(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    const p: struct_spa_pod_array = struct_spa_pod_array{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_array_body) -% @sizeOf(struct_spa_pod))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Array)),
        },
        .body = struct_spa_pod_array_body{
            .child = struct_spa_pod{
                .size = @as(u32, @bitCast(@as(c_int, 0))),
                .type = @as(u32, @bitCast(@as(c_int, 0))),
            },
        },
    };
    _ = &p;
    var offset: u32 = builder.*.state.offset;
    _ = &offset;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_array) -% @sizeOf(struct_spa_pod))))));
    _ = &res;
    spa_pod_builder_push(builder, frame, &p.pod, offset);
    return res;
}
pub fn spa_pod_builder_array(arg_builder: [*c]struct_spa_pod_builder, arg_child_size: u32, arg_child_type: u32, arg_n_elems: u32, arg_elems: ?*const anyopaque) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var child_size = arg_child_size;
    _ = &child_size;
    var child_type = arg_child_type;
    _ = &child_type;
    var n_elems = arg_n_elems;
    _ = &n_elems;
    var elems = arg_elems;
    _ = &elems;
    const p: struct_spa_pod_array = struct_spa_pod_array{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_array_body) +% @as(c_ulong, @bitCast(@as(c_ulong, n_elems *% child_size))))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Array)),
        },
        .body = struct_spa_pod_array_body{
            .child = struct_spa_pod{
                .size = child_size,
                .type = child_type,
            },
        },
    };
    _ = &p;
    var r: c_int = undefined;
    _ = &r;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_array))))));
    _ = &res;
    if ((blk: {
        const tmp = spa_pod_builder_raw_padded(builder, elems, child_size *% n_elems);
        r = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) {
        res = r;
    }
    return res;
}
pub fn spa_pod_builder_push_choice(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame, arg_type: u32, arg_flags: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    var @"type" = arg_type;
    _ = &@"type";
    var flags = arg_flags;
    _ = &flags;
    const p: struct_spa_pod_choice = struct_spa_pod_choice{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_choice_body) -% @sizeOf(struct_spa_pod))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Choice)),
        },
        .body = struct_spa_pod_choice_body{
            .type = @"type",
            .flags = flags,
            .child = struct_spa_pod{
                .size = @as(u32, @bitCast(@as(c_int, 0))),
                .type = @as(u32, @bitCast(@as(c_int, 0))),
            },
        },
    };
    _ = &p;
    var offset: u32 = builder.*.state.offset;
    _ = &offset;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_choice) -% @sizeOf(struct_spa_pod))))));
    _ = &res;
    spa_pod_builder_push(builder, frame, &p.pod, offset);
    return res;
}
pub fn spa_pod_builder_push_struct(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    const p: struct_spa_pod_struct = struct_spa_pod_struct{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_int, 0))),
            .type = @as(u32, @bitCast(SPA_TYPE_Struct)),
        },
    };
    _ = &p;
    var offset: u32 = builder.*.state.offset;
    _ = &offset;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_struct))))));
    _ = &res;
    spa_pod_builder_push(builder, frame, &p.pod, offset);
    return res;
}
pub fn spa_pod_builder_push_object(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame, arg_type: u32, arg_id: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    var @"type" = arg_type;
    _ = &@"type";
    var id = arg_id;
    _ = &id;
    const p: struct_spa_pod_object = struct_spa_pod_object{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_object_body))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Object)),
        },
        .body = struct_spa_pod_object_body{
            .type = @"type",
            .id = id,
        },
    };
    _ = &p;
    var offset: u32 = builder.*.state.offset;
    _ = &offset;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_object))))));
    _ = &res;
    spa_pod_builder_push(builder, frame, &p.pod, offset);
    return res;
}
pub fn spa_pod_builder_prop(arg_builder: [*c]struct_spa_pod_builder, arg_key: u32, arg_flags: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var key = arg_key;
    _ = &key;
    var flags = arg_flags;
    _ = &flags;
    const struct_unnamed_35 = extern struct {
        key: u32 = @import("std").mem.zeroes(u32),
        flags: u32 = @import("std").mem.zeroes(u32),
    };
    _ = &struct_unnamed_35;
    const p: struct_unnamed_35 = struct_unnamed_35{
        .key = key,
        .flags = flags,
    };
    _ = &p;
    return spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_unnamed_35))))));
}
pub fn spa_pod_builder_push_sequence(arg_builder: [*c]struct_spa_pod_builder, arg_frame: [*c]struct_spa_pod_frame, arg_unit: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var frame = arg_frame;
    _ = &frame;
    var unit = arg_unit;
    _ = &unit;
    const p: struct_spa_pod_sequence = struct_spa_pod_sequence{
        .pod = struct_spa_pod{
            .size = @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_sequence_body))))),
            .type = @as(u32, @bitCast(SPA_TYPE_Sequence)),
        },
        .body = struct_spa_pod_sequence_body{
            .unit = unit,
            .pad = @as(u32, @bitCast(@as(c_int, 0))),
        },
    };
    _ = &p;
    var offset: u32 = builder.*.state.offset;
    _ = &offset;
    var res: c_int = spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_spa_pod_sequence))))));
    _ = &res;
    spa_pod_builder_push(builder, frame, &p.pod, offset);
    return res;
}
pub fn spa_pod_builder_control(arg_builder: [*c]struct_spa_pod_builder, arg_offset: u32, arg_type: u32) callconv(.c) c_int {
    var builder = arg_builder;
    _ = &builder;
    var offset = arg_offset;
    _ = &offset;
    var @"type" = arg_type;
    _ = &@"type";
    const struct_unnamed_36 = extern struct {
        offset: u32 = @import("std").mem.zeroes(u32),
        type: u32 = @import("std").mem.zeroes(u32),
    };
    _ = &struct_unnamed_36;
    const p: struct_unnamed_36 = struct_unnamed_36{
        .offset = offset,
        .type = @"type",
    };
    _ = &p;
    return spa_pod_builder_raw(builder, @as(?*const anyopaque, @ptrCast(&p)), @as(u32, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_unnamed_36))))));
}
pub fn spa_choice_from_id(arg_id: u8) callconv(.c) u32 {
    var id = arg_id;
    _ = &id;
    while (true) {
        switch (@as(c_int, @bitCast(@as(c_uint, id)))) {
            @as(c_int, 114) => return @as(u32, @bitCast(SPA_CHOICE_Range)),
            @as(c_int, 115) => return @as(u32, @bitCast(SPA_CHOICE_Step)),
            @as(c_int, 101) => return @as(u32, @bitCast(SPA_CHOICE_Enum)),
            @as(c_int, 102) => return @as(u32, @bitCast(SPA_CHOICE_Flags)),
            else => return @as(u32, @bitCast(SPA_CHOICE_None)),
        }
        break;
    }
    return @import("std").mem.zeroes(u32);
}
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:20:26: warning: unsupported stmt class VAArgExprClass

// /usr/include/spa-0.2/spa/pod/builder.h:564:1: warning: unable to translate function, demoted to extern
pub extern fn spa_pod_builder_addv(arg_builder: [*c]struct_spa_pod_builder, arg_args: [*c]struct___va_list_tag_26) callconv(.c) c_int;
// /usr/include/spa-0.2/spa/pod/builder.h:621:19: warning: TODO unable to translate variadic function, demoted to extern
pub extern fn spa_pod_builder_add(builder: [*c]struct_spa_pod_builder, ...) c_int;
pub fn spa_pod_copy(arg_pod: [*c]const struct_spa_pod) callconv(.c) [*c]struct_spa_pod {
    var pod = arg_pod;
    _ = &pod;
    var size: usize = undefined;
    _ = &size;
    var c: [*c]struct_spa_pod = undefined;
    _ = &c;
    size = @as(u64, @bitCast(@sizeOf(struct_spa_pod))) +% @as(u64, @bitCast(@as(c_ulong, @as([*c]struct_spa_pod, @ptrCast(@volatileCast(@constCast(pod)))).*.size)));
    if ((blk: {
        const tmp = @as([*c]struct_spa_pod, @ptrCast(@alignCast(malloc(size))));
        c = tmp;
        break :blk tmp;
    }) == @as([*c]struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) return null;
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(memcpy(@as(?*anyopaque, @ptrCast(c)), @as(?*const anyopaque, @ptrCast(pod)), size))));
}
pub const SPA_MEDIA_TYPE_unknown: c_int = 0;
pub const SPA_MEDIA_TYPE_audio: c_int = 1;
pub const SPA_MEDIA_TYPE_video: c_int = 2;
pub const SPA_MEDIA_TYPE_image: c_int = 3;
pub const SPA_MEDIA_TYPE_binary: c_int = 4;
pub const SPA_MEDIA_TYPE_stream: c_int = 5;
pub const SPA_MEDIA_TYPE_application: c_int = 6;
pub const enum_spa_media_type = c_uint;
pub const SPA_MEDIA_SUBTYPE_unknown: c_int = 0;
pub const SPA_MEDIA_SUBTYPE_raw: c_int = 1;
pub const SPA_MEDIA_SUBTYPE_dsp: c_int = 2;
pub const SPA_MEDIA_SUBTYPE_iec958: c_int = 3;
pub const SPA_MEDIA_SUBTYPE_dsd: c_int = 4;
pub const SPA_MEDIA_SUBTYPE_START_Audio: c_int = 65536;
pub const SPA_MEDIA_SUBTYPE_mp3: c_int = 65537;
pub const SPA_MEDIA_SUBTYPE_aac: c_int = 65538;
pub const SPA_MEDIA_SUBTYPE_vorbis: c_int = 65539;
pub const SPA_MEDIA_SUBTYPE_wma: c_int = 65540;
pub const SPA_MEDIA_SUBTYPE_ra: c_int = 65541;
pub const SPA_MEDIA_SUBTYPE_sbc: c_int = 65542;
pub const SPA_MEDIA_SUBTYPE_adpcm: c_int = 65543;
pub const SPA_MEDIA_SUBTYPE_g723: c_int = 65544;
pub const SPA_MEDIA_SUBTYPE_g726: c_int = 65545;
pub const SPA_MEDIA_SUBTYPE_g729: c_int = 65546;
pub const SPA_MEDIA_SUBTYPE_amr: c_int = 65547;
pub const SPA_MEDIA_SUBTYPE_gsm: c_int = 65548;
pub const SPA_MEDIA_SUBTYPE_alac: c_int = 65549;
pub const SPA_MEDIA_SUBTYPE_flac: c_int = 65550;
pub const SPA_MEDIA_SUBTYPE_ape: c_int = 65551;
pub const SPA_MEDIA_SUBTYPE_opus: c_int = 65552;
pub const SPA_MEDIA_SUBTYPE_START_Video: c_int = 131072;
pub const SPA_MEDIA_SUBTYPE_h264: c_int = 131073;
pub const SPA_MEDIA_SUBTYPE_mjpg: c_int = 131074;
pub const SPA_MEDIA_SUBTYPE_dv: c_int = 131075;
pub const SPA_MEDIA_SUBTYPE_mpegts: c_int = 131076;
pub const SPA_MEDIA_SUBTYPE_h263: c_int = 131077;
pub const SPA_MEDIA_SUBTYPE_mpeg1: c_int = 131078;
pub const SPA_MEDIA_SUBTYPE_mpeg2: c_int = 131079;
pub const SPA_MEDIA_SUBTYPE_mpeg4: c_int = 131080;
pub const SPA_MEDIA_SUBTYPE_xvid: c_int = 131081;
pub const SPA_MEDIA_SUBTYPE_vc1: c_int = 131082;
pub const SPA_MEDIA_SUBTYPE_vp8: c_int = 131083;
pub const SPA_MEDIA_SUBTYPE_vp9: c_int = 131084;
pub const SPA_MEDIA_SUBTYPE_bayer: c_int = 131085;
pub const SPA_MEDIA_SUBTYPE_START_Image: c_int = 196608;
pub const SPA_MEDIA_SUBTYPE_jpeg: c_int = 196609;
pub const SPA_MEDIA_SUBTYPE_START_Binary: c_int = 262144;
pub const SPA_MEDIA_SUBTYPE_START_Stream: c_int = 327680;
pub const SPA_MEDIA_SUBTYPE_midi: c_int = 327681;
pub const SPA_MEDIA_SUBTYPE_START_Application: c_int = 393216;
pub const SPA_MEDIA_SUBTYPE_control: c_int = 393217;
pub const enum_spa_media_subtype = c_uint;
pub const SPA_FORMAT_START: c_int = 0;
pub const SPA_FORMAT_mediaType: c_int = 1;
pub const SPA_FORMAT_mediaSubtype: c_int = 2;
pub const SPA_FORMAT_START_Audio: c_int = 65536;
pub const SPA_FORMAT_AUDIO_format: c_int = 65537;
pub const SPA_FORMAT_AUDIO_flags: c_int = 65538;
pub const SPA_FORMAT_AUDIO_rate: c_int = 65539;
pub const SPA_FORMAT_AUDIO_channels: c_int = 65540;
pub const SPA_FORMAT_AUDIO_position: c_int = 65541;
pub const SPA_FORMAT_AUDIO_iec958Codec: c_int = 65542;
pub const SPA_FORMAT_AUDIO_bitorder: c_int = 65543;
pub const SPA_FORMAT_AUDIO_interleave: c_int = 65544;
pub const SPA_FORMAT_AUDIO_bitrate: c_int = 65545;
pub const SPA_FORMAT_AUDIO_blockAlign: c_int = 65546;
pub const SPA_FORMAT_AUDIO_AAC_streamFormat: c_int = 65547;
pub const SPA_FORMAT_AUDIO_WMA_profile: c_int = 65548;
pub const SPA_FORMAT_AUDIO_AMR_bandMode: c_int = 65549;
pub const SPA_FORMAT_START_Video: c_int = 131072;
pub const SPA_FORMAT_VIDEO_format: c_int = 131073;
pub const SPA_FORMAT_VIDEO_modifier: c_int = 131074;
pub const SPA_FORMAT_VIDEO_size: c_int = 131075;
pub const SPA_FORMAT_VIDEO_framerate: c_int = 131076;
pub const SPA_FORMAT_VIDEO_maxFramerate: c_int = 131077;
pub const SPA_FORMAT_VIDEO_views: c_int = 131078;
pub const SPA_FORMAT_VIDEO_interlaceMode: c_int = 131079;
pub const SPA_FORMAT_VIDEO_pixelAspectRatio: c_int = 131080;
pub const SPA_FORMAT_VIDEO_multiviewMode: c_int = 131081;
pub const SPA_FORMAT_VIDEO_multiviewFlags: c_int = 131082;
pub const SPA_FORMAT_VIDEO_chromaSite: c_int = 131083;
pub const SPA_FORMAT_VIDEO_colorRange: c_int = 131084;
pub const SPA_FORMAT_VIDEO_colorMatrix: c_int = 131085;
pub const SPA_FORMAT_VIDEO_transferFunction: c_int = 131086;
pub const SPA_FORMAT_VIDEO_colorPrimaries: c_int = 131087;
pub const SPA_FORMAT_VIDEO_profile: c_int = 131088;
pub const SPA_FORMAT_VIDEO_level: c_int = 131089;
pub const SPA_FORMAT_VIDEO_H264_streamFormat: c_int = 131090;
pub const SPA_FORMAT_VIDEO_H264_alignment: c_int = 131091;
pub const SPA_FORMAT_START_Image: c_int = 196608;
pub const SPA_FORMAT_START_Binary: c_int = 262144;
pub const SPA_FORMAT_START_Stream: c_int = 327680;
pub const SPA_FORMAT_START_Application: c_int = 393216;
pub const enum_spa_format = c_uint;
pub const SPA_AUDIO_FORMAT_UNKNOWN: c_int = 0;
pub const SPA_AUDIO_FORMAT_ENCODED: c_int = 1;
pub const SPA_AUDIO_FORMAT_START_Interleaved: c_int = 256;
pub const SPA_AUDIO_FORMAT_S8: c_int = 257;
pub const SPA_AUDIO_FORMAT_U8: c_int = 258;
pub const SPA_AUDIO_FORMAT_S16_LE: c_int = 259;
pub const SPA_AUDIO_FORMAT_S16_BE: c_int = 260;
pub const SPA_AUDIO_FORMAT_U16_LE: c_int = 261;
pub const SPA_AUDIO_FORMAT_U16_BE: c_int = 262;
pub const SPA_AUDIO_FORMAT_S24_32_LE: c_int = 263;
pub const SPA_AUDIO_FORMAT_S24_32_BE: c_int = 264;
pub const SPA_AUDIO_FORMAT_U24_32_LE: c_int = 265;
pub const SPA_AUDIO_FORMAT_U24_32_BE: c_int = 266;
pub const SPA_AUDIO_FORMAT_S32_LE: c_int = 267;
pub const SPA_AUDIO_FORMAT_S32_BE: c_int = 268;
pub const SPA_AUDIO_FORMAT_U32_LE: c_int = 269;
pub const SPA_AUDIO_FORMAT_U32_BE: c_int = 270;
pub const SPA_AUDIO_FORMAT_S24_LE: c_int = 271;
pub const SPA_AUDIO_FORMAT_S24_BE: c_int = 272;
pub const SPA_AUDIO_FORMAT_U24_LE: c_int = 273;
pub const SPA_AUDIO_FORMAT_U24_BE: c_int = 274;
pub const SPA_AUDIO_FORMAT_S20_LE: c_int = 275;
pub const SPA_AUDIO_FORMAT_S20_BE: c_int = 276;
pub const SPA_AUDIO_FORMAT_U20_LE: c_int = 277;
pub const SPA_AUDIO_FORMAT_U20_BE: c_int = 278;
pub const SPA_AUDIO_FORMAT_S18_LE: c_int = 279;
pub const SPA_AUDIO_FORMAT_S18_BE: c_int = 280;
pub const SPA_AUDIO_FORMAT_U18_LE: c_int = 281;
pub const SPA_AUDIO_FORMAT_U18_BE: c_int = 282;
pub const SPA_AUDIO_FORMAT_F32_LE: c_int = 283;
pub const SPA_AUDIO_FORMAT_F32_BE: c_int = 284;
pub const SPA_AUDIO_FORMAT_F64_LE: c_int = 285;
pub const SPA_AUDIO_FORMAT_F64_BE: c_int = 286;
pub const SPA_AUDIO_FORMAT_ULAW: c_int = 287;
pub const SPA_AUDIO_FORMAT_ALAW: c_int = 288;
pub const SPA_AUDIO_FORMAT_START_Planar: c_int = 512;
pub const SPA_AUDIO_FORMAT_U8P: c_int = 513;
pub const SPA_AUDIO_FORMAT_S16P: c_int = 514;
pub const SPA_AUDIO_FORMAT_S24_32P: c_int = 515;
pub const SPA_AUDIO_FORMAT_S32P: c_int = 516;
pub const SPA_AUDIO_FORMAT_S24P: c_int = 517;
pub const SPA_AUDIO_FORMAT_F32P: c_int = 518;
pub const SPA_AUDIO_FORMAT_F64P: c_int = 519;
pub const SPA_AUDIO_FORMAT_S8P: c_int = 520;
pub const SPA_AUDIO_FORMAT_START_Other: c_int = 1024;
pub const SPA_AUDIO_FORMAT_DSP_S32: c_int = 515;
pub const SPA_AUDIO_FORMAT_DSP_F32: c_int = 518;
pub const SPA_AUDIO_FORMAT_DSP_F64: c_int = 519;
pub const SPA_AUDIO_FORMAT_S16: c_int = 259;
pub const SPA_AUDIO_FORMAT_U16: c_int = 261;
pub const SPA_AUDIO_FORMAT_S24_32: c_int = 263;
pub const SPA_AUDIO_FORMAT_U24_32: c_int = 265;
pub const SPA_AUDIO_FORMAT_S32: c_int = 267;
pub const SPA_AUDIO_FORMAT_U32: c_int = 269;
pub const SPA_AUDIO_FORMAT_S24: c_int = 271;
pub const SPA_AUDIO_FORMAT_U24: c_int = 273;
pub const SPA_AUDIO_FORMAT_S20: c_int = 275;
pub const SPA_AUDIO_FORMAT_U20: c_int = 277;
pub const SPA_AUDIO_FORMAT_S18: c_int = 279;
pub const SPA_AUDIO_FORMAT_U18: c_int = 281;
pub const SPA_AUDIO_FORMAT_F32: c_int = 283;
pub const SPA_AUDIO_FORMAT_F64: c_int = 285;
pub const SPA_AUDIO_FORMAT_S16_OE: c_int = 260;
pub const SPA_AUDIO_FORMAT_U16_OE: c_int = 262;
pub const SPA_AUDIO_FORMAT_S24_32_OE: c_int = 264;
pub const SPA_AUDIO_FORMAT_U24_32_OE: c_int = 266;
pub const SPA_AUDIO_FORMAT_S32_OE: c_int = 268;
pub const SPA_AUDIO_FORMAT_U32_OE: c_int = 270;
pub const SPA_AUDIO_FORMAT_S24_OE: c_int = 272;
pub const SPA_AUDIO_FORMAT_U24_OE: c_int = 274;
pub const SPA_AUDIO_FORMAT_S20_OE: c_int = 276;
pub const SPA_AUDIO_FORMAT_U20_OE: c_int = 278;
pub const SPA_AUDIO_FORMAT_S18_OE: c_int = 280;
pub const SPA_AUDIO_FORMAT_U18_OE: c_int = 282;
pub const SPA_AUDIO_FORMAT_F32_OE: c_int = 284;
pub const SPA_AUDIO_FORMAT_F64_OE: c_int = 286;
pub const enum_spa_audio_format = c_uint;
pub const SPA_AUDIO_CHANNEL_UNKNOWN: c_int = 0;
pub const SPA_AUDIO_CHANNEL_NA: c_int = 1;
pub const SPA_AUDIO_CHANNEL_MONO: c_int = 2;
pub const SPA_AUDIO_CHANNEL_FL: c_int = 3;
pub const SPA_AUDIO_CHANNEL_FR: c_int = 4;
pub const SPA_AUDIO_CHANNEL_FC: c_int = 5;
pub const SPA_AUDIO_CHANNEL_LFE: c_int = 6;
pub const SPA_AUDIO_CHANNEL_SL: c_int = 7;
pub const SPA_AUDIO_CHANNEL_SR: c_int = 8;
pub const SPA_AUDIO_CHANNEL_FLC: c_int = 9;
pub const SPA_AUDIO_CHANNEL_FRC: c_int = 10;
pub const SPA_AUDIO_CHANNEL_RC: c_int = 11;
pub const SPA_AUDIO_CHANNEL_RL: c_int = 12;
pub const SPA_AUDIO_CHANNEL_RR: c_int = 13;
pub const SPA_AUDIO_CHANNEL_TC: c_int = 14;
pub const SPA_AUDIO_CHANNEL_TFL: c_int = 15;
pub const SPA_AUDIO_CHANNEL_TFC: c_int = 16;
pub const SPA_AUDIO_CHANNEL_TFR: c_int = 17;
pub const SPA_AUDIO_CHANNEL_TRL: c_int = 18;
pub const SPA_AUDIO_CHANNEL_TRC: c_int = 19;
pub const SPA_AUDIO_CHANNEL_TRR: c_int = 20;
pub const SPA_AUDIO_CHANNEL_RLC: c_int = 21;
pub const SPA_AUDIO_CHANNEL_RRC: c_int = 22;
pub const SPA_AUDIO_CHANNEL_FLW: c_int = 23;
pub const SPA_AUDIO_CHANNEL_FRW: c_int = 24;
pub const SPA_AUDIO_CHANNEL_LFE2: c_int = 25;
pub const SPA_AUDIO_CHANNEL_FLH: c_int = 26;
pub const SPA_AUDIO_CHANNEL_FCH: c_int = 27;
pub const SPA_AUDIO_CHANNEL_FRH: c_int = 28;
pub const SPA_AUDIO_CHANNEL_TFLC: c_int = 29;
pub const SPA_AUDIO_CHANNEL_TFRC: c_int = 30;
pub const SPA_AUDIO_CHANNEL_TSL: c_int = 31;
pub const SPA_AUDIO_CHANNEL_TSR: c_int = 32;
pub const SPA_AUDIO_CHANNEL_LLFE: c_int = 33;
pub const SPA_AUDIO_CHANNEL_RLFE: c_int = 34;
pub const SPA_AUDIO_CHANNEL_BC: c_int = 35;
pub const SPA_AUDIO_CHANNEL_BLC: c_int = 36;
pub const SPA_AUDIO_CHANNEL_BRC: c_int = 37;
pub const SPA_AUDIO_CHANNEL_START_Aux: c_int = 4096;
pub const SPA_AUDIO_CHANNEL_AUX0: c_int = 4096;
pub const SPA_AUDIO_CHANNEL_AUX1: c_int = 4097;
pub const SPA_AUDIO_CHANNEL_AUX2: c_int = 4098;
pub const SPA_AUDIO_CHANNEL_AUX3: c_int = 4099;
pub const SPA_AUDIO_CHANNEL_AUX4: c_int = 4100;
pub const SPA_AUDIO_CHANNEL_AUX5: c_int = 4101;
pub const SPA_AUDIO_CHANNEL_AUX6: c_int = 4102;
pub const SPA_AUDIO_CHANNEL_AUX7: c_int = 4103;
pub const SPA_AUDIO_CHANNEL_AUX8: c_int = 4104;
pub const SPA_AUDIO_CHANNEL_AUX9: c_int = 4105;
pub const SPA_AUDIO_CHANNEL_AUX10: c_int = 4106;
pub const SPA_AUDIO_CHANNEL_AUX11: c_int = 4107;
pub const SPA_AUDIO_CHANNEL_AUX12: c_int = 4108;
pub const SPA_AUDIO_CHANNEL_AUX13: c_int = 4109;
pub const SPA_AUDIO_CHANNEL_AUX14: c_int = 4110;
pub const SPA_AUDIO_CHANNEL_AUX15: c_int = 4111;
pub const SPA_AUDIO_CHANNEL_AUX16: c_int = 4112;
pub const SPA_AUDIO_CHANNEL_AUX17: c_int = 4113;
pub const SPA_AUDIO_CHANNEL_AUX18: c_int = 4114;
pub const SPA_AUDIO_CHANNEL_AUX19: c_int = 4115;
pub const SPA_AUDIO_CHANNEL_AUX20: c_int = 4116;
pub const SPA_AUDIO_CHANNEL_AUX21: c_int = 4117;
pub const SPA_AUDIO_CHANNEL_AUX22: c_int = 4118;
pub const SPA_AUDIO_CHANNEL_AUX23: c_int = 4119;
pub const SPA_AUDIO_CHANNEL_AUX24: c_int = 4120;
pub const SPA_AUDIO_CHANNEL_AUX25: c_int = 4121;
pub const SPA_AUDIO_CHANNEL_AUX26: c_int = 4122;
pub const SPA_AUDIO_CHANNEL_AUX27: c_int = 4123;
pub const SPA_AUDIO_CHANNEL_AUX28: c_int = 4124;
pub const SPA_AUDIO_CHANNEL_AUX29: c_int = 4125;
pub const SPA_AUDIO_CHANNEL_AUX30: c_int = 4126;
pub const SPA_AUDIO_CHANNEL_AUX31: c_int = 4127;
pub const SPA_AUDIO_CHANNEL_AUX32: c_int = 4128;
pub const SPA_AUDIO_CHANNEL_AUX33: c_int = 4129;
pub const SPA_AUDIO_CHANNEL_AUX34: c_int = 4130;
pub const SPA_AUDIO_CHANNEL_AUX35: c_int = 4131;
pub const SPA_AUDIO_CHANNEL_AUX36: c_int = 4132;
pub const SPA_AUDIO_CHANNEL_AUX37: c_int = 4133;
pub const SPA_AUDIO_CHANNEL_AUX38: c_int = 4134;
pub const SPA_AUDIO_CHANNEL_AUX39: c_int = 4135;
pub const SPA_AUDIO_CHANNEL_AUX40: c_int = 4136;
pub const SPA_AUDIO_CHANNEL_AUX41: c_int = 4137;
pub const SPA_AUDIO_CHANNEL_AUX42: c_int = 4138;
pub const SPA_AUDIO_CHANNEL_AUX43: c_int = 4139;
pub const SPA_AUDIO_CHANNEL_AUX44: c_int = 4140;
pub const SPA_AUDIO_CHANNEL_AUX45: c_int = 4141;
pub const SPA_AUDIO_CHANNEL_AUX46: c_int = 4142;
pub const SPA_AUDIO_CHANNEL_AUX47: c_int = 4143;
pub const SPA_AUDIO_CHANNEL_AUX48: c_int = 4144;
pub const SPA_AUDIO_CHANNEL_AUX49: c_int = 4145;
pub const SPA_AUDIO_CHANNEL_AUX50: c_int = 4146;
pub const SPA_AUDIO_CHANNEL_AUX51: c_int = 4147;
pub const SPA_AUDIO_CHANNEL_AUX52: c_int = 4148;
pub const SPA_AUDIO_CHANNEL_AUX53: c_int = 4149;
pub const SPA_AUDIO_CHANNEL_AUX54: c_int = 4150;
pub const SPA_AUDIO_CHANNEL_AUX55: c_int = 4151;
pub const SPA_AUDIO_CHANNEL_AUX56: c_int = 4152;
pub const SPA_AUDIO_CHANNEL_AUX57: c_int = 4153;
pub const SPA_AUDIO_CHANNEL_AUX58: c_int = 4154;
pub const SPA_AUDIO_CHANNEL_AUX59: c_int = 4155;
pub const SPA_AUDIO_CHANNEL_AUX60: c_int = 4156;
pub const SPA_AUDIO_CHANNEL_AUX61: c_int = 4157;
pub const SPA_AUDIO_CHANNEL_AUX62: c_int = 4158;
pub const SPA_AUDIO_CHANNEL_AUX63: c_int = 4159;
pub const SPA_AUDIO_CHANNEL_LAST_Aux: c_int = 8191;
pub const SPA_AUDIO_CHANNEL_START_Custom: c_int = 65536;
pub const enum_spa_audio_channel = c_uint;
pub const SPA_AUDIO_VOLUME_RAMP_INVALID: c_int = 0;
pub const SPA_AUDIO_VOLUME_RAMP_LINEAR: c_int = 1;
pub const SPA_AUDIO_VOLUME_RAMP_CUBIC: c_int = 2;
pub const enum_spa_audio_volume_ramp_scale = c_uint;
pub const struct_spa_audio_info_raw = extern struct {
    format: enum_spa_audio_format = @import("std").mem.zeroes(enum_spa_audio_format),
    flags: u32 = @import("std").mem.zeroes(u32),
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
    position: [64]u32 = @import("std").mem.zeroes([64]u32),
};
pub const struct_spa_audio_info_dsp = extern struct {
    format: enum_spa_audio_format = @import("std").mem.zeroes(enum_spa_audio_format),
};
pub const SPA_AUDIO_IEC958_CODEC_UNKNOWN: c_int = 0;
pub const SPA_AUDIO_IEC958_CODEC_PCM: c_int = 1;
pub const SPA_AUDIO_IEC958_CODEC_DTS: c_int = 2;
pub const SPA_AUDIO_IEC958_CODEC_AC3: c_int = 3;
pub const SPA_AUDIO_IEC958_CODEC_MPEG: c_int = 4;
pub const SPA_AUDIO_IEC958_CODEC_MPEG2_AAC: c_int = 5;
pub const SPA_AUDIO_IEC958_CODEC_EAC3: c_int = 6;
pub const SPA_AUDIO_IEC958_CODEC_TRUEHD: c_int = 7;
pub const SPA_AUDIO_IEC958_CODEC_DTSHD: c_int = 8;
pub const enum_spa_audio_iec958_codec = c_uint;
pub const struct_spa_audio_info_iec958 = extern struct {
    codec: enum_spa_audio_iec958_codec = @import("std").mem.zeroes(enum_spa_audio_iec958_codec),
    flags: u32 = @import("std").mem.zeroes(u32),
    rate: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_audio_info_dsd = extern struct {
    bitorder: enum_spa_param_bitorder = @import("std").mem.zeroes(enum_spa_param_bitorder),
    flags: u32 = @import("std").mem.zeroes(u32),
    interleave: i32 = @import("std").mem.zeroes(i32),
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
    position: [64]u32 = @import("std").mem.zeroes([64]u32),
};
pub const SPA_AUDIO_MP3_CHANNEL_MODE_UNKNOWN: c_int = 0;
pub const SPA_AUDIO_MP3_CHANNEL_MODE_MONO: c_int = 1;
pub const SPA_AUDIO_MP3_CHANNEL_MODE_STEREO: c_int = 2;
pub const SPA_AUDIO_MP3_CHANNEL_MODE_JOINTSTEREO: c_int = 3;
pub const SPA_AUDIO_MP3_CHANNEL_MODE_DUAL: c_int = 4;
pub const enum_spa_audio_mp3_channel_mode = c_uint;
pub const struct_spa_audio_info_mp3 = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
};
pub const SPA_AUDIO_AAC_STREAM_FORMAT_UNKNOWN: c_int = 0;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_RAW: c_int = 1;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_MP2ADTS: c_int = 2;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_MP4ADTS: c_int = 3;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_MP4LOAS: c_int = 4;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_MP4LATM: c_int = 5;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_ADIF: c_int = 6;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_MP4FF: c_int = 7;
pub const SPA_AUDIO_AAC_STREAM_FORMAT_CUSTOM: c_int = 65536;
pub const enum_spa_audio_aac_stream_format = c_uint;
pub const struct_spa_audio_info_aac = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
    bitrate: u32 = @import("std").mem.zeroes(u32),
    stream_format: enum_spa_audio_aac_stream_format = @import("std").mem.zeroes(enum_spa_audio_aac_stream_format),
};
pub const struct_spa_audio_info_vorbis = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
};
pub const SPA_AUDIO_WMA_PROFILE_UNKNOWN: c_int = 0;
pub const SPA_AUDIO_WMA_PROFILE_WMA7: c_int = 1;
pub const SPA_AUDIO_WMA_PROFILE_WMA8: c_int = 2;
pub const SPA_AUDIO_WMA_PROFILE_WMA9: c_int = 3;
pub const SPA_AUDIO_WMA_PROFILE_WMA10: c_int = 4;
pub const SPA_AUDIO_WMA_PROFILE_WMA9_PRO: c_int = 5;
pub const SPA_AUDIO_WMA_PROFILE_WMA9_LOSSLESS: c_int = 6;
pub const SPA_AUDIO_WMA_PROFILE_WMA10_LOSSLESS: c_int = 7;
pub const SPA_AUDIO_WMA_PROFILE_CUSTOM: c_int = 65536;
pub const enum_spa_audio_wma_profile = c_uint;
pub const struct_spa_audio_info_wma = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
    bitrate: u32 = @import("std").mem.zeroes(u32),
    block_align: u32 = @import("std").mem.zeroes(u32),
    profile: enum_spa_audio_wma_profile = @import("std").mem.zeroes(enum_spa_audio_wma_profile),
};
pub const struct_spa_audio_info_ra = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
};
pub const SPA_AUDIO_AMR_BAND_MODE_UNKNOWN: c_int = 0;
pub const SPA_AUDIO_AMR_BAND_MODE_NB: c_int = 1;
pub const SPA_AUDIO_AMR_BAND_MODE_WB: c_int = 2;
pub const enum_spa_audio_amr_band_mode = c_uint;
pub const struct_spa_audio_info_amr = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
    band_mode: enum_spa_audio_amr_band_mode = @import("std").mem.zeroes(enum_spa_audio_amr_band_mode),
};
pub const struct_spa_audio_info_alac = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_audio_info_flac = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_audio_info_ape = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_spa_audio_info_opus = extern struct {
    rate: u32 = @import("std").mem.zeroes(u32),
    channels: u32 = @import("std").mem.zeroes(u32),
};
const union_unnamed_37 = extern union {
    raw: struct_spa_audio_info_raw,
    dsp: struct_spa_audio_info_dsp,
    iec958: struct_spa_audio_info_iec958,
    dsd: struct_spa_audio_info_dsd,
    mp3: struct_spa_audio_info_mp3,
    aac: struct_spa_audio_info_aac,
    vorbis: struct_spa_audio_info_vorbis,
    wma: struct_spa_audio_info_wma,
    ra: struct_spa_audio_info_ra,
    amr: struct_spa_audio_info_amr,
    alac: struct_spa_audio_info_alac,
    flac: struct_spa_audio_info_flac,
    ape: struct_spa_audio_info_ape,
    opus: struct_spa_audio_info_ape,
};
pub const struct_spa_audio_info = extern struct {
    media_type: u32 = @import("std").mem.zeroes(u32),
    media_subtype: u32 = @import("std").mem.zeroes(u32),
    info: union_unnamed_37 = @import("std").mem.zeroes(union_unnamed_37),
};
pub fn spa_format_parse(arg_format: [*c]const struct_spa_pod, arg_media_type: [*c]u32, arg_media_subtype: [*c]u32) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var media_type = arg_media_type;
    _ = &media_type;
    var media_subtype = arg_media_subtype;
    _ = &media_subtype;
    return blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_mediaType, "I", media_type, SPA_FORMAT_mediaSubtype, "I", media_subtype, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
}
pub fn spa_format_audio_raw_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_raw) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var position: [*c]struct_spa_pod = null;
    _ = &position;
    var res: c_int = undefined;
    _ = &res;
    info.*.flags = 0;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_format, "?I", &info.*.format, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, SPA_FORMAT_AUDIO_position, "?P", &position, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    if ((position == @as([*c]struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or !(spa_pod_copy_array(position, @as(u32, @bitCast(SPA_TYPE_Id)), @as(?*anyopaque, @ptrCast(@as([*c]u32, @ptrCast(@alignCast(&info.*.position[@as(usize, @intCast(0))]))))), @as(c_uint, 64)) != 0)) {
        _ = blk: {
            const ref = &info.*.flags;
            ref.* |= @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)));
            break :blk ref.*;
        };
    }
    return res;
}
pub fn spa_format_audio_raw_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_raw) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_raw, @as(c_int, 0));
    if (info.*.format != @as(c_uint, @bitCast(SPA_AUDIO_FORMAT_UNKNOWN))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_format, "I", info.*.format, @as(c_int, 0));
    }
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
        if (!((info.*.flags & @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)))) == @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))))) {
            _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_position, "a", @sizeOf(u32), SPA_TYPE_Id, info.*.channels, @as([*c]const u32, @ptrCast(@alignCast(&info.*.position[@as(usize, @intCast(0))]))), @as(c_int, 0));
        }
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_dsp_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_dsp) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_format, "?I", &info.*.format, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_dsp_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_dsp) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_dsp, @as(c_int, 0));
    if (info.*.format != @as(c_uint, @bitCast(SPA_AUDIO_FORMAT_UNKNOWN))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_format, "I", info.*.format, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_iec958_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_iec958) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_iec958Codec, "?I", &info.*.codec, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_iec958_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_iec958) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_iec958, @as(c_int, 0));
    if (info.*.codec != @as(c_uint, @bitCast(SPA_AUDIO_IEC958_CODEC_UNKNOWN))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_iec958Codec, "I", info.*.codec, @as(c_int, 0));
    }
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_dsd_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_dsd) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var position: [*c]struct_spa_pod = null;
    _ = &position;
    var res: c_int = undefined;
    _ = &res;
    info.*.flags = 0;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_bitorder, "?I", &info.*.bitorder, SPA_FORMAT_AUDIO_interleave, "?i", &info.*.interleave, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, SPA_FORMAT_AUDIO_position, "?P", &position, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    if ((position == @as([*c]struct_spa_pod, @ptrCast(@alignCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0))))))) or !(spa_pod_copy_array(position, @as(u32, @bitCast(SPA_TYPE_Id)), @as(?*anyopaque, @ptrCast(@as([*c]u32, @ptrCast(@alignCast(&info.*.position[@as(usize, @intCast(0))]))))), @as(c_uint, 64)) != 0)) {
        _ = blk: {
            const ref = &info.*.flags;
            ref.* |= @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)));
            break :blk ref.*;
        };
    }
    return res;
}
pub fn spa_format_audio_dsd_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_dsd) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_dsd, @as(c_int, 0));
    if (info.*.bitorder != @as(c_uint, @bitCast(SPA_PARAM_BITORDER_unknown))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_bitorder, "I", info.*.bitorder, @as(c_int, 0));
    }
    if (info.*.interleave != @as(c_int, 0)) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_interleave, "i", info.*.interleave, @as(c_int, 0));
    }
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
        if (!((info.*.flags & @as(u32, @bitCast(@as(c_int, 1) << @intCast(0)))) == @as(u32, @bitCast(@as(c_int, 1) << @intCast(0))))) {
            _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_position, "a", @sizeOf(u32), SPA_TYPE_Id, info.*.channels, @as([*c]const u32, @ptrCast(@alignCast(&info.*.position[@as(usize, @intCast(0))]))), @as(c_int, 0));
        }
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_mp3_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_mp3) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_mp3_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_mp3) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_mp3, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_aac_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_aac) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, SPA_FORMAT_AUDIO_bitrate, "?i", &info.*.bitrate, SPA_FORMAT_AUDIO_AAC_streamFormat, "?I", &info.*.stream_format, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_aac_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_aac) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_aac, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    if (info.*.bitrate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_bitrate, "i", info.*.bitrate, @as(c_int, 0));
    }
    if (info.*.stream_format != @as(c_uint, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_AAC_streamFormat, "I", info.*.stream_format, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_vorbis_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_vorbis) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_vorbis_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_vorbis) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_vorbis, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_wma_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_wma) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, SPA_FORMAT_AUDIO_bitrate, "?i", &info.*.bitrate, SPA_FORMAT_AUDIO_blockAlign, "?i", &info.*.block_align, SPA_FORMAT_AUDIO_WMA_profile, "?I", &info.*.profile, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_wma_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_wma) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_wma, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    if (info.*.bitrate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_bitrate, "i", info.*.bitrate, @as(c_int, 0));
    }
    if (info.*.block_align != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_blockAlign, "i", info.*.block_align, @as(c_int, 0));
    }
    if (info.*.profile != @as(c_uint, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_WMA_profile, "I", info.*.profile, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_ra_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_ra) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_ra_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_ra) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_ra, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_amr_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_amr) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, SPA_FORMAT_AUDIO_AMR_bandMode, "?I", &info.*.band_mode, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_amr_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_amr) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_amr, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    if (info.*.band_mode != @as(c_uint, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_AMR_bandMode, "I", info.*.band_mode, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_alac_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_alac) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_alac_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_alac) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_alac, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_flac_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_flac) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_flac_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_flac) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_flac, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_ape_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info_ape) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    res = blk: {
        var _p: struct_spa_pod_parser = undefined;
        _ = &_p;
        spa_pod_parser_pod(&_p, format);
        break :blk blk_1: {
            var _f: struct_spa_pod_frame = undefined;
            _ = &_f;
            var _res: c_int = undefined;
            _ = &_res;
            if ((blk_2: {
                const tmp = spa_pod_parser_push_object(&_p, &_f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), null);
                _res = tmp;
                break :blk_2 tmp;
            }) == @as(c_int, 0)) {
                _res = spa_pod_parser_get(&_p, SPA_FORMAT_AUDIO_rate, "?i", &info.*.rate, SPA_FORMAT_AUDIO_channels, "?i", &info.*.channels, @as(c_int, 0));
                _ = spa_pod_parser_pop(&_p, &_f);
            }
            break :blk_1 _res;
        };
    };
    return res;
}
pub fn spa_format_audio_ape_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_ape) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    var f: struct_spa_pod_frame = undefined;
    _ = &f;
    _ = spa_pod_builder_push_object(builder, &f, @as(u32, @bitCast(SPA_TYPE_OBJECT_Format)), id);
    _ = spa_pod_builder_add(builder, SPA_FORMAT_mediaType, "I", SPA_MEDIA_TYPE_audio, SPA_FORMAT_mediaSubtype, "I", SPA_MEDIA_SUBTYPE_ape, SPA_FORMAT_AUDIO_format, "I", SPA_AUDIO_FORMAT_ENCODED, @as(c_int, 0));
    if (info.*.rate != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_rate, "i", info.*.rate, @as(c_int, 0));
    }
    if (info.*.channels != @as(u32, @bitCast(@as(c_int, 0)))) {
        _ = spa_pod_builder_add(builder, SPA_FORMAT_AUDIO_channels, "i", info.*.channels, @as(c_int, 0));
    }
    return @as([*c]struct_spa_pod, @ptrCast(@alignCast(spa_pod_builder_pop(builder, &f))));
}
pub fn spa_format_audio_parse(arg_format: [*c]const struct_spa_pod, arg_info: [*c]struct_spa_audio_info) callconv(.c) c_int {
    var format = arg_format;
    _ = &format;
    var info = arg_info;
    _ = &info;
    var res: c_int = undefined;
    _ = &res;
    if ((blk: {
        const tmp = spa_format_parse(format, &info.*.media_type, &info.*.media_subtype);
        res = tmp;
        break :blk tmp;
    }) < @as(c_int, 0)) return res;
    if (info.*.media_type != @as(u32, @bitCast(SPA_MEDIA_TYPE_audio))) return -@as(c_int, 22);
    while (true) {
        switch (info.*.media_subtype) {
            @as(u32, @bitCast(@as(c_int, 1))) => return spa_format_audio_raw_parse(format, &info.*.info.raw),
            @as(u32, @bitCast(@as(c_int, 2))) => return spa_format_audio_dsp_parse(format, &info.*.info.dsp),
            @as(u32, @bitCast(@as(c_int, 3))) => return spa_format_audio_iec958_parse(format, &info.*.info.iec958),
            @as(u32, @bitCast(@as(c_int, 4))) => return spa_format_audio_dsd_parse(format, &info.*.info.dsd),
            @as(u32, @bitCast(@as(c_int, 65537))) => return spa_format_audio_mp3_parse(format, &info.*.info.mp3),
            @as(u32, @bitCast(@as(c_int, 65538))) => return spa_format_audio_aac_parse(format, &info.*.info.aac),
            @as(u32, @bitCast(@as(c_int, 65539))) => return spa_format_audio_vorbis_parse(format, &info.*.info.vorbis),
            @as(u32, @bitCast(@as(c_int, 65540))) => return spa_format_audio_wma_parse(format, &info.*.info.wma),
            @as(u32, @bitCast(@as(c_int, 65541))) => return spa_format_audio_ra_parse(format, &info.*.info.ra),
            @as(u32, @bitCast(@as(c_int, 65547))) => return spa_format_audio_amr_parse(format, &info.*.info.amr),
            @as(u32, @bitCast(@as(c_int, 65549))) => return spa_format_audio_alac_parse(format, &info.*.info.alac),
            @as(u32, @bitCast(@as(c_int, 65550))) => return spa_format_audio_flac_parse(format, &info.*.info.flac),
            @as(u32, @bitCast(@as(c_int, 65551))) => return spa_format_audio_ape_parse(format, &info.*.info.ape),
            else => {},
        }
        break;
    }
    return -@as(c_int, 95);
}
pub fn spa_format_audio_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    while (true) {
        switch (info.*.media_subtype) {
            @as(u32, @bitCast(@as(c_int, 1))) => return spa_format_audio_raw_build(builder, id, &info.*.info.raw),
            @as(u32, @bitCast(@as(c_int, 2))) => return spa_format_audio_dsp_build(builder, id, &info.*.info.dsp),
            @as(u32, @bitCast(@as(c_int, 3))) => return spa_format_audio_iec958_build(builder, id, &info.*.info.iec958),
            @as(u32, @bitCast(@as(c_int, 4))) => return spa_format_audio_dsd_build(builder, id, &info.*.info.dsd),
            @as(u32, @bitCast(@as(c_int, 65537))) => return spa_format_audio_mp3_build(builder, id, &info.*.info.mp3),
            @as(u32, @bitCast(@as(c_int, 65538))) => return spa_format_audio_aac_build(builder, id, &info.*.info.aac),
            @as(u32, @bitCast(@as(c_int, 65539))) => return spa_format_audio_vorbis_build(builder, id, &info.*.info.vorbis),
            @as(u32, @bitCast(@as(c_int, 65540))) => return spa_format_audio_wma_build(builder, id, &info.*.info.wma),
            @as(u32, @bitCast(@as(c_int, 65541))) => return spa_format_audio_ra_build(builder, id, &info.*.info.ra),
            @as(u32, @bitCast(@as(c_int, 65547))) => return spa_format_audio_amr_build(builder, id, &info.*.info.amr),
            @as(u32, @bitCast(@as(c_int, 65549))) => return spa_format_audio_alac_build(builder, id, &info.*.info.alac),
            @as(u32, @bitCast(@as(c_int, 65550))) => return spa_format_audio_flac_build(builder, id, &info.*.info.flac),
            @as(u32, @bitCast(@as(c_int, 65551))) => return spa_format_audio_ape_build(builder, id, &info.*.info.ape),
            else => {},
        }
        break;
    }
    __errno_location().* = 95;
    return null;
}
pub fn workaround_format_audio_raw_build(arg_builder: [*c]struct_spa_pod_builder, arg_id: u32, arg_info: [*c]const struct_spa_audio_info_raw) callconv(.c) [*c]struct_spa_pod {
    var builder = arg_builder;
    _ = &builder;
    var id = arg_id;
    _ = &id;
    var info = arg_info;
    _ = &info;
    return spa_format_audio_raw_build(builder, id, info);
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap 00c52c796a2e58ff825c2e1549e5ec0feda19796)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 20.1.2 (https://github.com/ziglang/zig-bootstrap 00c52c796a2e58ff825c2e1549e5ec0feda19796)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):102:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):207:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):232:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):241:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):376:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):377:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _REENTRANT = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const PIPEWIRE_H = "";
pub const SPA_PLUGIN_H = "";
pub const SPA_UTILS_DEFS_H = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const SPA_STATIC_ASSERT_IMPL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/defs.h:20:11
pub const SPA_ALIGNOF = @compileError("unable to translate C expr: expected '(' instead got ''");
// /usr/include/spa-0.2/spa/utils/defs.h:21:11
pub const SPA_STATIC_ASSERT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/defs.h:32:9
pub const SPA_CONCAT_NOEXPAND = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/spa-0.2/spa/utils/defs.h:34:9
pub inline fn SPA_CONCAT(a: anytype, b: anytype) @TypeOf(SPA_CONCAT_NOEXPAND(a, b)) {
    _ = &a;
    _ = &b;
    return SPA_CONCAT_NOEXPAND(a, b);
}
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:189:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __pid_t_defined = "";
pub const __uid_t_defined = "";
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const __time_t_defined = @as(c_int, 1);
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:148:10
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:46:9
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    _ = &sig;
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:40:10
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const FP_XSTATE_MAGIC1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505853, .hex);
pub const FP_XSTATE_MAGIC2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505845, .hex);
pub const FP_XSTATE_MAGIC2_SIZE = @import("std").zig.c_translation.sizeof(FP_XSTATE_MAGIC2);
pub const __need_size_t = "";
pub const _SIZE_T = "";
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    _ = &fld;
    return fld;
}
pub const __NGREG = @as(c_int, 23);
pub const NGREG = __NGREG;
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:113:9
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __off_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __timeval_defined = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const __need_ptrdiff_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/lib/include/__stddef_offsetof.h:16:9
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const SPA_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `fallthrough`");
// /usr/include/spa-0.2/spa/utils/defs.h:73:11
pub inline fn SPA_FLAG_MASK(field: anytype, mask: anytype, flag: anytype) @TypeOf((field & mask) == flag) {
    _ = &field;
    _ = &mask;
    _ = &flag;
    return (field & mask) == flag;
}
pub inline fn SPA_FLAG_IS_SET(field: anytype, flag: anytype) @TypeOf(SPA_FLAG_MASK(field, flag, flag)) {
    _ = &field;
    _ = &flag;
    return SPA_FLAG_MASK(field, flag, flag);
}
pub const SPA_FLAG_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/spa-0.2/spa/utils/defs.h:81:9
pub const SPA_FLAG_CLEAR = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/utils/defs.h:82:9
pub inline fn SPA_FLAG_UPDATE(field: anytype, flag: anytype, val: anytype) @TypeOf(if (val) SPA_FLAG_SET(field, flag) else SPA_FLAG_CLEAR(field, flag)) {
    _ = &field;
    _ = &flag;
    _ = &val;
    return if (val) SPA_FLAG_SET(field, flag) else SPA_FLAG_CLEAR(field, flag);
}
pub inline fn SPA_DIRECTION_REVERSE(d: anytype) @TypeOf(d ^ @as(c_int, 1)) {
    _ = &d;
    return d ^ @as(c_int, 1);
}
pub inline fn SPA_RECTANGLE(width: anytype, height: anytype) struct_spa_rectangle {
    _ = &width;
    _ = &height;
    return @import("std").mem.zeroInit(struct_spa_rectangle, .{ width, height });
}
pub inline fn SPA_POINT(x: anytype, y: anytype) struct_spa_point {
    _ = &x;
    _ = &y;
    return @import("std").mem.zeroInit(struct_spa_point, .{ x, y });
}
pub inline fn SPA_REGION(x: anytype, y: anytype, width: anytype, height: anytype) struct_spa_region {
    _ = &x;
    _ = &y;
    _ = &width;
    _ = &height;
    return @import("std").mem.zeroInit(struct_spa_region, .{ SPA_POINT(x, y), SPA_RECTANGLE(width, height) });
}
pub inline fn SPA_FRACTION(num: anytype, denom: anytype) struct_spa_fraction {
    _ = &num;
    _ = &denom;
    return @import("std").mem.zeroInit(struct_spa_fraction, .{ num, denom });
}
pub const SPA_N_ELEMENTS = @compileError("unable to translate C expr: unexpected token '('");
// /usr/include/spa-0.2/spa/utils/defs.h:124:9
pub const SPA_FOR_EACH_ELEMENT = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/defs.h:135:9
pub const SPA_FOR_EACH_ELEMENT_VAR = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/defs.h:138:9
pub const SPA_ABS = @compileError("unable to translate macro: undefined identifier `_a`");
// /usr/include/spa-0.2/spa/utils/defs.h:141:9
pub const SPA_MIN = @compileError("unable to translate macro: undefined identifier `_min_a`");
// /usr/include/spa-0.2/spa/utils/defs.h:146:9
pub const SPA_MAX = @compileError("unable to translate macro: undefined identifier `_max_a`");
// /usr/include/spa-0.2/spa/utils/defs.h:152:9
pub const SPA_CLAMP = @compileError("unable to translate macro: undefined identifier `_v`");
// /usr/include/spa-0.2/spa/utils/defs.h:158:9
pub const SPA_CLAMPF = @compileError("unable to translate macro: undefined identifier `fminf`");
// /usr/include/spa-0.2/spa/utils/defs.h:166:9
pub const SPA_CLAMPD = @compileError("unable to translate macro: undefined identifier `fmin`");
// /usr/include/spa-0.2/spa/utils/defs.h:170:9
pub const SPA_SWAP = @compileError("unable to translate macro: undefined identifier `_t`");
// /usr/include/spa-0.2/spa/utils/defs.h:176:9
pub const SPA_TYPECHECK = @compileError("unable to translate macro: undefined identifier `_dummy`");
// /usr/include/spa-0.2/spa/utils/defs.h:182:9
pub const SPA_CMP = @compileError("unable to translate macro: undefined identifier `_a`");
// /usr/include/spa-0.2/spa/utils/defs.h:190:9
pub const SPA_PTROFF = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/spa-0.2/spa/utils/defs.h:202:9
pub inline fn SPA_PTROFF_ALIGN(ptr_: anytype, offset_: anytype, alignment_: anytype, type_: anytype) @TypeOf(SPA_PTR_ALIGN(SPA_PTROFF(ptr_, offset_, type_), alignment_, type_)) {
    _ = &ptr_;
    _ = &offset_;
    _ = &alignment_;
    _ = &type_;
    return SPA_PTR_ALIGN(SPA_PTROFF(ptr_, offset_, type_), alignment_, type_);
}
pub inline fn SPA_MEMBER(b: anytype, o: anytype, t: anytype) @TypeOf(SPA_PTROFF(b, o, t)) {
    _ = &b;
    _ = &o;
    _ = &t;
    return SPA_PTROFF(b, o, t);
}
pub inline fn SPA_MEMBER_ALIGN(b: anytype, o: anytype, a: anytype, t: anytype) @TypeOf(SPA_PTROFF_ALIGN(b, o, a, t)) {
    _ = &b;
    _ = &o;
    _ = &a;
    _ = &t;
    return SPA_PTROFF_ALIGN(b, o, a, t);
}
pub const SPA_CONTAINER_OF = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/spa-0.2/spa/utils/defs.h:212:9
pub inline fn SPA_PTRDIFF(p1: anytype, p2: anytype) @TypeOf(@import("std").zig.c_translation.cast(isize, p1) - @import("std").zig.c_translation.cast(isize, p2)) {
    _ = &p1;
    _ = &p2;
    return @import("std").zig.c_translation.cast(isize, p1) - @import("std").zig.c_translation.cast(isize, p2);
}
pub inline fn SPA_PTR_TO_UINT32(p: anytype) u32 {
    _ = &p;
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(usize, p));
}
pub inline fn SPA_UINT32_TO_PTR(u: anytype) ?*anyopaque {
    _ = &u;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, u));
}
pub const SPA_TIME_INVALID = @import("std").zig.c_translation.cast(i64, INT64_MIN);
pub const SPA_IDX_INVALID = @import("std").zig.c_translation.cast(c_uint, -@as(c_int, 1));
pub const SPA_ID_INVALID = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const SPA_NSEC_PER_SEC = @as(c_longlong, 1000000000);
pub const SPA_NSEC_PER_MSEC = @as(c_longlong, 1000000);
pub const SPA_NSEC_PER_USEC = @as(c_longlong, 1000);
pub const SPA_USEC_PER_SEC = @as(c_longlong, 1000000);
pub const SPA_USEC_PER_MSEC = @as(c_longlong, 1000);
pub const SPA_MSEC_PER_SEC = @as(c_longlong, 1000);
pub inline fn SPA_TIMESPEC_TO_NSEC(ts: anytype) @TypeOf((ts.*.tv_sec * SPA_NSEC_PER_SEC) + ts.*.tv_nsec) {
    _ = &ts;
    return (ts.*.tv_sec * SPA_NSEC_PER_SEC) + ts.*.tv_nsec;
}
pub inline fn SPA_TIMESPEC_TO_USEC(ts: anytype) @TypeOf((ts.*.tv_sec * SPA_USEC_PER_SEC) + @import("std").zig.c_translation.MacroArithmetic.div(ts.*.tv_nsec, SPA_NSEC_PER_USEC)) {
    _ = &ts;
    return (ts.*.tv_sec * SPA_USEC_PER_SEC) + @import("std").zig.c_translation.MacroArithmetic.div(ts.*.tv_nsec, SPA_NSEC_PER_USEC);
}
pub inline fn SPA_TIMEVAL_TO_NSEC(tv: anytype) @TypeOf((tv.*.tv_sec * SPA_NSEC_PER_SEC) + (tv.*.tv_usec * SPA_NSEC_PER_USEC)) {
    _ = &tv;
    return (tv.*.tv_sec * SPA_NSEC_PER_SEC) + (tv.*.tv_usec * SPA_NSEC_PER_USEC);
}
pub inline fn SPA_TIMEVAL_TO_USEC(tv: anytype) @TypeOf((tv.*.tv_sec * SPA_USEC_PER_SEC) + tv.*.tv_usec) {
    _ = &tv;
    return (tv.*.tv_sec * SPA_USEC_PER_SEC) + tv.*.tv_usec;
}
pub const SPA_PRINTF_FUNC = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/include/spa-0.2/spa/utils/defs.h:236:9
pub const SPA_FORMAT_ARG_FUNC = @compileError("unable to translate macro: undefined identifier `format_arg`");
// /usr/include/spa-0.2/spa/utils/defs.h:237:9
pub const SPA_ALIGNED = @compileError("unable to translate macro: undefined identifier `aligned`");
// /usr/include/spa-0.2/spa/utils/defs.h:238:9
pub const SPA_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/include/spa-0.2/spa/utils/defs.h:239:9
pub const SPA_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`");
// /usr/include/spa-0.2/spa/utils/defs.h:240:9
pub const SPA_SENTINEL = @compileError("unable to translate macro: undefined identifier `__sentinel__`");
// /usr/include/spa-0.2/spa/utils/defs.h:241:9
pub const SPA_UNUSED = @compileError("unable to translate macro: undefined identifier `unused`");
// /usr/include/spa-0.2/spa/utils/defs.h:242:9
pub const SPA_NORETURN = @compileError("unable to translate macro: undefined identifier `noreturn`");
// /usr/include/spa-0.2/spa/utils/defs.h:243:9
pub const SPA_WARN_UNUSED_RESULT = @compileError("unable to translate macro: undefined identifier `warn_unused_result`");
// /usr/include/spa-0.2/spa/utils/defs.h:244:9
pub const SPA_RESTRICT = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /usr/include/spa-0.2/spa/utils/defs.h:258:9
pub const SPA_ROUND_DOWN = @compileError("unable to translate macro: undefined identifier `_num`");
// /usr/include/spa-0.2/spa/utils/defs.h:265:9
pub const SPA_ROUND_UP = @compileError("unable to translate macro: undefined identifier `_v`");
// /usr/include/spa-0.2/spa/utils/defs.h:270:9
pub const SPA_ROUND_MASK = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// /usr/include/spa-0.2/spa/utils/defs.h:276:9
pub inline fn SPA_ROUND_DOWN_N(num: anytype, @"align": anytype) @TypeOf(num & ~SPA_ROUND_MASK(num, @"align")) {
    _ = &num;
    _ = &@"align";
    return num & ~SPA_ROUND_MASK(num, @"align");
}
pub inline fn SPA_ROUND_UP_N(num: anytype, @"align": anytype) @TypeOf(((num - @as(c_int, 1)) | SPA_ROUND_MASK(num, @"align")) + @as(c_int, 1)) {
    _ = &num;
    _ = &@"align";
    return ((num - @as(c_int, 1)) | SPA_ROUND_MASK(num, @"align")) + @as(c_int, 1);
}
pub const SPA_SCALE32_UP = @compileError("unable to translate macro: undefined identifier `_val`");
// /usr/include/spa-0.2/spa/utils/defs.h:281:9
pub inline fn SPA_PTR_ALIGNMENT(p: anytype, @"align": anytype) @TypeOf(@import("std").zig.c_translation.cast(usize, p) & (@"align" - @as(c_int, 1))) {
    _ = &p;
    _ = &@"align";
    return @import("std").zig.c_translation.cast(usize, p) & (@"align" - @as(c_int, 1));
}
pub inline fn SPA_IS_ALIGNED(p: anytype, @"align": anytype) @TypeOf(SPA_PTR_ALIGNMENT(p, @"align") == @as(c_int, 0)) {
    _ = &p;
    _ = &@"align";
    return SPA_PTR_ALIGNMENT(p, @"align") == @as(c_int, 0);
}
pub const SPA_PTR_ALIGN = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/spa-0.2/spa/utils/defs.h:291:9
pub inline fn SPA_LIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn SPA_UNLIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub inline fn spa_ptr_type_inside(p1: anytype, s1: anytype, p2: anytype, @"type": anytype, remaining: anytype) @TypeOf(spa_ptr_inside_and_aligned(p1, s1, p2, @import("std").zig.c_translation.sizeof(@"type"), SPA_ALIGNOF(@"type"), remaining)) {
    _ = &p1;
    _ = &s1;
    _ = &p2;
    _ = &@"type";
    _ = &remaining;
    return spa_ptr_inside_and_aligned(p1, s1, p2, @import("std").zig.c_translation.sizeof(@"type"), SPA_ALIGNOF(@"type"), remaining);
}
pub inline fn SPA_PTR_TO_INT(p: anytype) c_int {
    _ = &p;
    return @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.cast(isize, p));
}
pub inline fn SPA_INT_TO_PTR(u: anytype) ?*anyopaque {
    _ = &u;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(isize, u));
}
pub const SPA_STRINGIFY_1 = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/defs.h:337:9
pub const SPA_STRINGIFY = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/defs.h:338:9
pub const spa_return_if_fail = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/spa-0.2/spa/utils/defs.h:348:9
pub const spa_return_val_if_fail = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/spa-0.2/spa/utils/defs.h:357:9
pub const spa_assert_se = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/spa-0.2/spa/utils/defs.h:369:9
pub const spa_nop = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/spa-0.2/spa/utils/defs.h:387:9
pub inline fn spa_assert(expr: anytype) @TypeOf(spa_assert_se(expr)) {
    _ = &expr;
    return spa_assert_se(expr);
}
pub const spa_assert_not_reached = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/spa-0.2/spa/utils/defs.h:400:9
pub inline fn spa_memzero(x: anytype, l: anytype) @TypeOf(memset(x, @as(c_int, 0), l)) {
    _ = &x;
    _ = &l;
    return memset(x, @as(c_int, 0), l);
}
pub inline fn spa_zero(x: anytype) @TypeOf(spa_memzero(&x, @import("std").zig.c_translation.sizeof(x))) {
    _ = &x;
    return spa_memzero(&x, @import("std").zig.c_translation.sizeof(x));
}
pub inline fn spa_memcpy(d: anytype, s: anytype, n: anytype) @TypeOf(memcpy(d, s, n)) {
    _ = &d;
    _ = &s;
    _ = &n;
    return memcpy(d, s, n);
}
pub inline fn spa_memmove(d: anytype, s: anytype, n: anytype) @TypeOf(memmove(d, s, n)) {
    _ = &d;
    _ = &s;
    _ = &n;
    return memmove(d, s, n);
}
pub const spa_aprintf = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/defs.h:429:9
pub const SPA_DICT_H = "";
pub inline fn SPA_DICT_ITEM_INIT(key: anytype, value: anytype) struct_spa_dict_item {
    _ = &key;
    _ = &value;
    return @import("std").mem.zeroInit(struct_spa_dict_item, .{ key, value });
}
pub const SPA_DICT_FLAG_SORTED = @as(c_int, 1) << @as(c_int, 0);
pub inline fn SPA_DICT_INIT(items: anytype, n_items: anytype) struct_spa_dict {
    _ = &items;
    _ = &n_items;
    return @import("std").mem.zeroInit(struct_spa_dict, .{ @as(c_int, 0), n_items, items });
}
pub inline fn SPA_DICT_INIT_ARRAY(items: anytype) struct_spa_dict {
    _ = &items;
    return @import("std").mem.zeroInit(struct_spa_dict, .{ @as(c_int, 0), SPA_N_ELEMENTS(items), items });
}
pub const spa_dict_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/dict.h:43:9
pub const SPA_VERSION_HANDLE = @as(c_int, 0);
pub const spa_handle_get_interface = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/plugin.h:54:9
pub inline fn spa_handle_clear(h: anytype) @TypeOf(h.*.clear(h)) {
    _ = &h;
    return h.*.clear(h);
}
pub inline fn SPA_SUPPORT_INIT(@"type": anytype, data: anytype) struct_spa_support {
    _ = &@"type";
    _ = &data;
    return @import("std").mem.zeroInit(struct_spa_support, .{ @"type", data });
}
pub const SPA_VERSION_HANDLE_FACTORY = @as(c_int, 1);
pub const spa_handle_factory_get_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/plugin.h:161:9
pub const spa_handle_factory_init = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/plugin.h:162:9
pub const spa_handle_factory_enum_interface_info = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/plugin.h:163:9
pub const SPA_HANDLE_FACTORY_ENUM_FUNC_NAME = "spa_handle_factory_enum";
pub const SPA_KEY_FACTORY_NAME = "factory.name";
pub const SPA_KEY_FACTORY_AUTHOR = "factory.author";
pub const SPA_KEY_FACTORY_DESCRIPTION = "factory.description";
pub const SPA_KEY_FACTORY_USAGE = "factory.usage";
pub const SPA_KEY_LIBRARY_NAME = "library.name";
pub const PIPEWIRE_ARRAY_H = "";
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub inline fn PW_ARRAY_INIT(extend: anytype) struct_pw_array {
    _ = &extend;
    return @import("std").mem.zeroInit(struct_pw_array, .{ NULL, @as(c_int, 0), @as(c_int, 0), extend });
}
pub inline fn pw_array_get_len_s(a: anytype, s: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(a.*.size, s)) {
    _ = &a;
    _ = &s;
    return @import("std").zig.c_translation.MacroArithmetic.div(a.*.size, s);
}
pub inline fn pw_array_get_unchecked_s(a: anytype, idx: anytype, s: anytype, t: anytype) @TypeOf(SPA_PTROFF(a.*.data, idx * s, t)) {
    _ = &a;
    _ = &idx;
    _ = &s;
    _ = &t;
    return SPA_PTROFF(a.*.data, idx * s, t);
}
pub inline fn pw_array_check_index_s(a: anytype, idx: anytype, s: anytype) @TypeOf(idx < pw_array_get_len_s(a, s)) {
    _ = &a;
    _ = &idx;
    _ = &s;
    return idx < pw_array_get_len_s(a, s);
}
pub inline fn pw_array_get_len(a: anytype, t: anytype) @TypeOf(pw_array_get_len_s(a, @import("std").zig.c_translation.sizeof(t))) {
    _ = &a;
    _ = &t;
    return pw_array_get_len_s(a, @import("std").zig.c_translation.sizeof(t));
}
pub inline fn pw_array_get_unchecked(a: anytype, idx: anytype, t: anytype) @TypeOf(pw_array_get_unchecked_s(a, idx, @import("std").zig.c_translation.sizeof(t), t)) {
    _ = &a;
    _ = &idx;
    _ = &t;
    return pw_array_get_unchecked_s(a, idx, @import("std").zig.c_translation.sizeof(t), t);
}
pub inline fn pw_array_check_index(a: anytype, idx: anytype, t: anytype) @TypeOf(pw_array_check_index_s(a, idx, @import("std").zig.c_translation.sizeof(t))) {
    _ = &a;
    _ = &idx;
    _ = &t;
    return pw_array_check_index_s(a, idx, @import("std").zig.c_translation.sizeof(t));
}
pub inline fn pw_array_first(a: anytype) @TypeOf(a.*.data) {
    _ = &a;
    return a.*.data;
}
pub inline fn pw_array_end(a: anytype) @TypeOf(SPA_PTROFF(a.*.data, a.*.size, anyopaque)) {
    _ = &a;
    return SPA_PTROFF(a.*.data, a.*.size, anyopaque);
}
pub const pw_array_check = @compileError("unable to translate C expr: unexpected token '*'");
// /usr/include/pipewire-0.3/pipewire/array.h:53:9
pub const pw_array_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/pipewire-0.3/pipewire/array.h:55:9
pub const pw_array_consume = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/pipewire-0.3/pipewire/array.h:60:9
pub const pw_array_remove = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/pipewire-0.3/pipewire/array.h:65:9
pub const PIPEWIRE_CLIENT_H = "";
pub const SPA_PARAM_H = "";
pub const SPA_PARAM_INFO_SERIAL = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_PARAM_INFO_READ = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_PARAM_INFO_WRITE = @as(c_int, 1) << @as(c_int, 2);
pub const SPA_PARAM_INFO_READWRITE = SPA_PARAM_INFO_WRITE | SPA_PARAM_INFO_READ;
pub inline fn SPA_PARAM_INFO(id: anytype, flags: anytype) struct_spa_param_info {
    _ = &id;
    _ = &flags;
    return @import("std").mem.zeroInit(struct_spa_param_info, .{ id, flags });
}
pub const SPA_PARAM_BUFFERS_H = "";
pub const SPA_PARAM_PROFILE_H = "";
pub const SPA_PARAM_PORT_CONFIG_H = "";
pub const SPA_PARAM_ROUTE_H = "";
pub const PIPEWIRE_PROXY_H = "";
pub const SPA_HOOK_H = "";
pub const SPA_LIST_H = "";
pub inline fn SPA_LIST_INIT(list: anytype) struct_spa_list {
    _ = &list;
    return @import("std").mem.zeroInit(struct_spa_list, .{ list, list });
}
pub inline fn spa_list_is_empty(l: anytype) @TypeOf(l.*.next == l) {
    _ = &l;
    return l.*.next == l;
}
pub inline fn spa_list_first(head: anytype, @"type": anytype, member: anytype) @TypeOf(SPA_CONTAINER_OF(head.*.next, @"type", member)) {
    _ = &head;
    _ = &@"type";
    _ = &member;
    return SPA_CONTAINER_OF(head.*.next, @"type", member);
}
pub inline fn spa_list_last(head: anytype, @"type": anytype, member: anytype) @TypeOf(SPA_CONTAINER_OF(head.*.prev, @"type", member)) {
    _ = &head;
    _ = &@"type";
    _ = &member;
    return SPA_CONTAINER_OF(head.*.prev, @"type", member);
}
pub inline fn spa_list_append(list: anytype, item: anytype) @TypeOf(spa_list_insert(list.*.prev, item)) {
    _ = &list;
    _ = &item;
    return spa_list_insert(list.*.prev, item);
}
pub inline fn spa_list_prepend(list: anytype, item: anytype) @TypeOf(spa_list_insert(list, item)) {
    _ = &list;
    _ = &item;
    return spa_list_insert(list, item);
}
pub inline fn spa_list_is_end(pos: anytype, head: anytype, member: anytype) @TypeOf((&pos.*.member) == head) {
    _ = &pos;
    _ = &head;
    _ = &member;
    return (&pos.*.member) == head;
}
pub const spa_list_next = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// /usr/include/spa-0.2/spa/utils/list.h:80:9
pub const spa_list_prev = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// /usr/include/spa-0.2/spa/utils/list.h:83:9
pub const spa_list_consume = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/list.h:86:9
pub const spa_list_for_each_next = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/list.h:91:9
pub const spa_list_for_each_prev = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/list.h:96:9
pub inline fn spa_list_for_each(pos: anytype, head: anytype, member: anytype) @TypeOf(spa_list_for_each_next(pos, head, head, member)) {
    _ = &pos;
    _ = &head;
    _ = &member;
    return spa_list_for_each_next(pos, head, head, member);
}
pub inline fn spa_list_for_each_reverse(pos: anytype, head: anytype, member: anytype) @TypeOf(spa_list_for_each_prev(pos, head, head, member)) {
    _ = &pos;
    _ = &head;
    _ = &member;
    return spa_list_for_each_prev(pos, head, head, member);
}
pub const spa_list_for_each_safe_next = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/list.h:107:9
pub const spa_list_for_each_safe_prev = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/list.h:113:9
pub inline fn spa_list_for_each_safe(pos: anytype, tmp: anytype, head: anytype, member: anytype) @TypeOf(spa_list_for_each_safe_next(pos, tmp, head, head, member)) {
    _ = &pos;
    _ = &tmp;
    _ = &head;
    _ = &member;
    return spa_list_for_each_safe_next(pos, tmp, head, head, member);
}
pub inline fn spa_list_for_each_safe_reverse(pos: anytype, tmp: anytype, head: anytype, member: anytype) @TypeOf(spa_list_for_each_safe_prev(pos, tmp, head, head, member)) {
    _ = &pos;
    _ = &tmp;
    _ = &head;
    _ = &member;
    return spa_list_for_each_safe_prev(pos, tmp, head, head, member);
}
pub inline fn spa_list_cursor_start(cursor: anytype, head: anytype, member: anytype) @TypeOf(spa_list_prepend(head, &cursor.member)) {
    _ = &cursor;
    _ = &head;
    _ = &member;
    return spa_list_prepend(head, &cursor.member);
}
pub const spa_list_for_each_cursor = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/utils/list.h:128:9
pub inline fn spa_list_cursor_end(cursor: anytype, member: anytype) @TypeOf(spa_list_remove(&cursor.member)) {
    _ = &cursor;
    _ = &member;
    return spa_list_remove(&cursor.member);
}
pub inline fn SPA_CALLBACK_VERSION_MIN(c: anytype, v: anytype) @TypeOf((c != 0) and ((v == @as(c_int, 0)) or (c.*.version > (v - @as(c_int, 1))))) {
    _ = &c;
    _ = &v;
    return (c != 0) and ((v == @as(c_int, 0)) or (c.*.version > (v - @as(c_int, 1))));
}
pub inline fn SPA_CALLBACK_CHECK(c: anytype, m: anytype, v: anytype) @TypeOf((SPA_CALLBACK_VERSION_MIN(c, v) != 0) and (c.*.m != 0)) {
    _ = &c;
    _ = &m;
    _ = &v;
    return (SPA_CALLBACK_VERSION_MIN(c, v) != 0) and (c.*.m != 0);
}
pub const SPA_CALLBACKS_INIT = @compileError("unable to translate C expr: unexpected token '}'");
// /usr/include/spa-0.2/spa/utils/hook.h:125:9
pub const SPA_INTERFACE_INIT = @compileError("unable to translate C expr: unexpected token '}'");
// /usr/include/spa-0.2/spa/utils/hook.h:148:9
pub const spa_callbacks_call = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:156:9
pub const spa_callbacks_call_fast = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:165:9
pub const spa_callback_version_min = @compileError("unable to translate macro: undefined identifier `_f`");
// /usr/include/spa-0.2/spa/utils/hook.h:176:9
pub const spa_callback_check = @compileError("unable to translate macro: undefined identifier `_f`");
// /usr/include/spa-0.2/spa/utils/hook.h:186:9
pub const spa_callbacks_call_res = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:198:9
pub const spa_callbacks_call_fast_res = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:205:9
pub inline fn spa_interface_callback_version_min(iface: anytype, method_type: anytype, vers: anytype) @TypeOf(spa_callback_version_min(&iface.*.cb, method_type, vers)) {
    _ = &iface;
    _ = &method_type;
    _ = &vers;
    return spa_callback_version_min(&iface.*.cb, method_type, vers);
}
pub inline fn spa_interface_callback_check(iface: anytype, method_type: anytype, method: anytype, vers: anytype) @TypeOf(spa_callback_check(&iface.*.cb, method_type, method, vers)) {
    _ = &iface;
    _ = &method_type;
    _ = &method;
    _ = &vers;
    return spa_callback_check(&iface.*.cb, method_type, method, vers);
}
pub const spa_interface_call = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:229:9
pub const spa_interface_call_fast = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:232:9
pub const spa_interface_call_res = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:242:9
pub const spa_interface_call_fast_res = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:245:9
pub const spa_hook_list_call_simple = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:419:9
pub const spa_hook_list_do_call = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:430:9
pub const spa_hook_list_call = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:452:9
pub const spa_hook_list_call_once = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:458:9
pub const spa_hook_list_call_start = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:460:9
pub const spa_hook_list_call_once_start = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/hook.h:461:9
pub const PIPEWIRE_PROTOCOL_H = "";
pub const PIPEWIRE_CONTEXT_H = "";
pub const PIPEWIRE_CORE_H = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/lib/zig/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /usr/lib/zig/lib/include/__stdarg_va_copy.h:11:9
pub const PW_TYPE_INTERFACE_Core = PW_TYPE_INFO_INTERFACE_BASE ++ "Core";
pub const PW_TYPE_INTERFACE_Registry = PW_TYPE_INFO_INTERFACE_BASE ++ "Registry";
pub const PW_CORE_PERM_MASK = (PW_PERM_R | PW_PERM_X) | PW_PERM_M;
pub const PW_VERSION_CORE = @as(c_int, 4);
pub const PW_VERSION_REGISTRY = @as(c_int, 3);
pub const PW_DEFAULT_REMOTE = "pipewire-0";
pub const PW_ID_CORE = @as(c_int, 0);
pub const PW_ID_ANY = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const PW_CORE_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 0);
pub const PW_CORE_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 1)) - @as(c_int, 1);
pub const PIPEWIRE_PROPERTIES_H = "";
pub const SPA_UTILS_CLEANUP_H = "";
pub const spa_exchange = @compileError("unable to translate macro: undefined identifier `_ptr_`");
// /usr/include/spa-0.2/spa/utils/cleanup.h:8:9
pub const spa_steal_ptr = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// /usr/include/spa-0.2/spa/utils/cleanup.h:19:9
pub const spa_clear_ptr = @compileError("unable to translate macro: undefined identifier `_old_value`");
// /usr/include/spa-0.2/spa/utils/cleanup.h:24:9
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __useconds_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub inline fn spa_steal_fd(fd: anytype) @TypeOf(spa_exchange(fd, -@as(c_int, 1))) {
    _ = &fd;
    return spa_exchange(fd, -@as(c_int, 1));
}
pub const spa_clear_fd = @compileError("unable to translate macro: undefined identifier `_old_value`");
// /usr/include/spa-0.2/spa/utils/cleanup.h:39:9
pub const spa_cleanup = @compileError("unable to translate macro: undefined identifier `__cleanup__`");
// /usr/include/spa-0.2/spa/utils/cleanup.h:51:9
pub const SPA_DEFINE_AUTO_CLEANUP = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/cleanup.h:53:9
pub const spa_auto = @compileError("unable to translate macro: undefined identifier `_spa_auto_cleanup_func_`");
// /usr/include/spa-0.2/spa/utils/cleanup.h:62:9
pub const SPA_DEFINE_AUTOPTR_CLEANUP = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/utils/cleanup.h:66:9
pub const spa_autoptr = @compileError("unable to translate macro: undefined identifier `_spa_autoptr_cleanup_func_`");
// /usr/include/spa-0.2/spa/utils/cleanup.h:75:9
pub const spa_autofree = spa_cleanup(_spa_autofree_cleanup_func);
pub const spa_autoclose = spa_cleanup(_spa_autoclose_cleanup_func);
pub const _DIRENT_H = @as(c_int, 1);
pub const d_fileno = @compileError("unable to translate macro: undefined identifier `d_ino`");
// /usr/include/bits/dirent.h:47:9
pub const _DIRENT_HAVE_D_RECLEN = "";
pub const _DIRENT_HAVE_D_OFF = "";
pub const _DIRENT_HAVE_D_TYPE = "";
pub const _DIRENT_MATCHES_DIRENT64 = @as(c_int, 1);
pub inline fn _D_EXACT_NAMLEN(d: anytype) @TypeOf(strlen(d.*.d_name)) {
    _ = &d;
    return strlen(d.*.d_name);
}
pub inline fn _D_ALLOC_NAMLEN(d: anytype) @TypeOf((@import("std").zig.c_translation.cast([*c]u8, d) + d.*.d_reclen) - (&d.*.d_name[@as(usize, @intCast(@as(c_int, 0)))])) {
    _ = &d;
    return (@import("std").zig.c_translation.cast([*c]u8, d) + d.*.d_reclen) - (&d.*.d_name[@as(usize, @intCast(@as(c_int, 0)))]);
}
pub inline fn IFTODT(mode: anytype) @TypeOf((mode & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal)) >> @as(c_int, 12)) {
    _ = &mode;
    return (mode & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal)) >> @as(c_int, 12);
}
pub inline fn DTTOIF(dirtype: anytype) @TypeOf(dirtype << @as(c_int, 12)) {
    _ = &dirtype;
    return dirtype << @as(c_int, 12);
}
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = @compileError("unable to translate macro: undefined identifier `LONG_MAX`");
// /usr/include/bits/posix1_lim.h:169:11
pub const MAXNAMLEN = NAME_MAX;
pub const SPA_UTILS_STRING_H = "";
pub const _LOCALE_H = @as(c_int, 1);
pub const _BITS_LOCALE_H = @as(c_int, 1);
pub const __LC_CTYPE = @as(c_int, 0);
pub const __LC_NUMERIC = @as(c_int, 1);
pub const __LC_TIME = @as(c_int, 2);
pub const __LC_COLLATE = @as(c_int, 3);
pub const __LC_MONETARY = @as(c_int, 4);
pub const __LC_MESSAGES = @as(c_int, 5);
pub const __LC_ALL = @as(c_int, 6);
pub const __LC_PAPER = @as(c_int, 7);
pub const __LC_NAME = @as(c_int, 8);
pub const __LC_ADDRESS = @as(c_int, 9);
pub const __LC_TELEPHONE = @as(c_int, 10);
pub const __LC_MEASUREMENT = @as(c_int, 11);
pub const __LC_IDENTIFICATION = @as(c_int, 12);
pub const LC_CTYPE = __LC_CTYPE;
pub const LC_NUMERIC = __LC_NUMERIC;
pub const LC_TIME = __LC_TIME;
pub const LC_COLLATE = __LC_COLLATE;
pub const LC_MONETARY = __LC_MONETARY;
pub const LC_MESSAGES = __LC_MESSAGES;
pub const LC_ALL = __LC_ALL;
pub const LC_PAPER = __LC_PAPER;
pub const LC_NAME = __LC_NAME;
pub const LC_ADDRESS = __LC_ADDRESS;
pub const LC_TELEPHONE = __LC_TELEPHONE;
pub const LC_MEASUREMENT = __LC_MEASUREMENT;
pub const LC_IDENTIFICATION = __LC_IDENTIFICATION;
pub const LC_CTYPE_MASK = @as(c_int, 1) << __LC_CTYPE;
pub const LC_NUMERIC_MASK = @as(c_int, 1) << __LC_NUMERIC;
pub const LC_TIME_MASK = @as(c_int, 1) << __LC_TIME;
pub const LC_COLLATE_MASK = @as(c_int, 1) << __LC_COLLATE;
pub const LC_MONETARY_MASK = @as(c_int, 1) << __LC_MONETARY;
pub const LC_MESSAGES_MASK = @as(c_int, 1) << __LC_MESSAGES;
pub const LC_PAPER_MASK = @as(c_int, 1) << __LC_PAPER;
pub const LC_NAME_MASK = @as(c_int, 1) << __LC_NAME;
pub const LC_ADDRESS_MASK = @as(c_int, 1) << __LC_ADDRESS;
pub const LC_TELEPHONE_MASK = @as(c_int, 1) << __LC_TELEPHONE;
pub const LC_MEASUREMENT_MASK = @as(c_int, 1) << __LC_MEASUREMENT;
pub const LC_IDENTIFICATION_MASK = @as(c_int, 1) << __LC_IDENTIFICATION;
pub const LC_ALL_MASK = ((((((((((LC_CTYPE_MASK | LC_NUMERIC_MASK) | LC_TIME_MASK) | LC_COLLATE_MASK) | LC_MONETARY_MASK) | LC_MESSAGES_MASK) | LC_PAPER_MASK) | LC_NAME_MASK) | LC_ADDRESS_MASK) | LC_TELEPHONE_MASK) | LC_MEASUREMENT_MASK) | LC_IDENTIFICATION_MASK;
pub const LC_GLOBAL_LOCALE = @import("std").zig.c_translation.cast(locale_t, -@as(c_long, 1));
pub const PW_PROPERTIES_FLAG_NL = @as(c_int, 1) << @as(c_int, 0);
pub const PW_PROPERTIES_FLAG_RECURSE = @as(c_int, 1) << @as(c_int, 1);
pub const PW_PROPERTIES_FLAG_ENCLOSE = @as(c_int, 1) << @as(c_int, 2);
pub const PW_PROPERTIES_FLAG_ARRAY = @as(c_int, 1) << @as(c_int, 3);
pub const PW_PROPERTIES_FLAG_COLORS = @as(c_int, 1) << @as(c_int, 4);
pub const PW_CORE_EVENT_INFO = @as(c_int, 0);
pub const PW_CORE_EVENT_DONE = @as(c_int, 1);
pub const PW_CORE_EVENT_PING = @as(c_int, 2);
pub const PW_CORE_EVENT_ERROR = @as(c_int, 3);
pub const PW_CORE_EVENT_REMOVE_ID = @as(c_int, 4);
pub const PW_CORE_EVENT_BOUND_ID = @as(c_int, 5);
pub const PW_CORE_EVENT_ADD_MEM = @as(c_int, 6);
pub const PW_CORE_EVENT_REMOVE_MEM = @as(c_int, 7);
pub const PW_CORE_EVENT_BOUND_PROPS = @as(c_int, 8);
pub const PW_CORE_EVENT_NUM = @as(c_int, 9);
pub const PW_VERSION_CORE_EVENTS = @as(c_int, 1);
pub const PW_CORE_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_CORE_METHOD_HELLO = @as(c_int, 1);
pub const PW_CORE_METHOD_SYNC = @as(c_int, 2);
pub const PW_CORE_METHOD_PONG = @as(c_int, 3);
pub const PW_CORE_METHOD_ERROR = @as(c_int, 4);
pub const PW_CORE_METHOD_GET_REGISTRY = @as(c_int, 5);
pub const PW_CORE_METHOD_CREATE_OBJECT = @as(c_int, 6);
pub const PW_CORE_METHOD_DESTROY = @as(c_int, 7);
pub const PW_CORE_METHOD_NUM = @as(c_int, 8);
pub const PW_VERSION_CORE_METHODS = @as(c_int, 0);
pub const pw_core_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:337:9
pub const pw_core_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:346:9
pub const pw_core_hello = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:347:9
pub const pw_core_sync = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:348:9
pub const pw_core_pong = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:349:9
pub const pw_core_error = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:350:9
pub const pw_core_destroy = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:403:9
pub const PW_REGISTRY_EVENT_GLOBAL = @as(c_int, 0);
pub const PW_REGISTRY_EVENT_GLOBAL_REMOVE = @as(c_int, 1);
pub const PW_REGISTRY_EVENT_NUM = @as(c_int, 2);
pub const PW_VERSION_REGISTRY_EVENTS = @as(c_int, 0);
pub const PW_REGISTRY_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_REGISTRY_METHOD_BIND = @as(c_int, 1);
pub const PW_REGISTRY_METHOD_DESTROY = @as(c_int, 2);
pub const PW_REGISTRY_METHOD_NUM = @as(c_int, 3);
pub const PW_VERSION_REGISTRY_METHODS = @as(c_int, 0);
pub const pw_registry_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:519:9
pub const pw_registry_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:529:9
pub const pw_registry_destroy = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/core.h:543:9
pub const PIPEWIRE_LOOP_H = "";
pub const SPA_LOOP_H = "";
pub const SPA_SYSTEM_H = "";
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    _ = &year;
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const SPA_TYPE_INTERFACE_System = SPA_TYPE_INFO_INTERFACE_BASE ++ "System";
pub const SPA_TYPE_INTERFACE_DataSystem = SPA_TYPE_INFO_INTERFACE_BASE ++ "DataSystem";
pub const SPA_VERSION_SYSTEM = @as(c_int, 0);
pub const SPA_IO_IN = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_IO_OUT = @as(c_int, 1) << @as(c_int, 2);
pub const SPA_IO_ERR = @as(c_int, 1) << @as(c_int, 3);
pub const SPA_IO_HUP = @as(c_int, 1) << @as(c_int, 4);
pub const SPA_FD_CLOEXEC = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_FD_NONBLOCK = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_FD_EVENT_SEMAPHORE = @as(c_int, 1) << @as(c_int, 2);
pub const SPA_FD_TIMER_ABSTIME = @as(c_int, 1) << @as(c_int, 3);
pub const SPA_FD_TIMER_CANCEL_ON_SET = @as(c_int, 1) << @as(c_int, 4);
pub const SPA_VERSION_SYSTEM_METHODS = @as(c_int, 0);
pub const spa_system_method_r = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:100:9
pub const spa_system_read = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:110:9
pub const spa_system_write = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:111:9
pub const spa_system_ioctl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:112:9
pub const spa_system_close = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:113:9
pub const spa_system_clock_gettime = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:115:9
pub const spa_system_clock_getres = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:116:9
pub const spa_system_pollfd_create = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:118:9
pub const spa_system_pollfd_add = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:119:9
pub const spa_system_pollfd_mod = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:120:9
pub const spa_system_pollfd_del = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:121:9
pub const spa_system_pollfd_wait = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:122:9
pub const spa_system_timerfd_create = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:124:9
pub const spa_system_timerfd_settime = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:125:9
pub const spa_system_timerfd_gettime = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:126:9
pub const spa_system_timerfd_read = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:127:9
pub const spa_system_eventfd_create = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:129:9
pub const spa_system_eventfd_write = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:130:9
pub const spa_system_eventfd_read = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:131:9
pub const spa_system_signalfd_create = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:133:9
pub const spa_system_signalfd_read = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/system.h:134:9
pub const SPA_TYPE_INTERFACE_Loop = SPA_TYPE_INFO_INTERFACE_BASE ++ "Loop";
pub const SPA_TYPE_INTERFACE_DataLoop = SPA_TYPE_INFO_INTERFACE_BASE ++ "DataLoop";
pub const SPA_VERSION_LOOP = @as(c_int, 0);
pub const SPA_TYPE_INTERFACE_LoopControl = SPA_TYPE_INFO_INTERFACE_BASE ++ "LoopControl";
pub const SPA_VERSION_LOOP_CONTROL = @as(c_int, 1);
pub const SPA_TYPE_INTERFACE_LoopUtils = SPA_TYPE_INFO_INTERFACE_BASE ++ "LoopUtils";
pub const SPA_VERSION_LOOP_UTILS = @as(c_int, 0);
pub const SPA_VERSION_LOOP_METHODS = @as(c_int, 0);
pub const spa_loop_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:128:9
pub const spa_loop_add_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:138:9
pub const spa_loop_update_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:139:9
pub const spa_loop_remove_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:140:9
pub const spa_loop_invoke = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:141:9
pub const SPA_VERSION_LOOP_CONTROL_HOOKS = @as(c_int, 0);
pub const spa_loop_control_hook_before = @compileError("unable to translate macro: undefined identifier `_l`");
// /usr/include/spa-0.2/spa/support/loop.h:158:9
pub const spa_loop_control_hook_after = @compileError("unable to translate macro: undefined identifier `_l`");
// /usr/include/spa-0.2/spa/support/loop.h:166:9
pub const SPA_VERSION_LOOP_CONTROL_METHODS = @as(c_int, 1);
pub const spa_loop_control_method_v = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:234:9
pub const spa_loop_control_method_r = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:242:9
pub const spa_loop_control_method_fast_r = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:252:9
pub const spa_loop_control_get_fd = @compileError("unable to translate macro: undefined identifier `get_fd`");
// /usr/include/spa-0.2/spa/support/loop.h:262:9
pub const spa_loop_control_add_hook = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:263:9
pub const spa_loop_control_enter = @compileError("unable to translate macro: undefined identifier `enter`");
// /usr/include/spa-0.2/spa/support/loop.h:264:9
pub const spa_loop_control_leave = @compileError("unable to translate macro: undefined identifier `leave`");
// /usr/include/spa-0.2/spa/support/loop.h:265:9
pub const spa_loop_control_iterate = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:266:9
pub const spa_loop_control_check = @compileError("unable to translate macro: undefined identifier `check`");
// /usr/include/spa-0.2/spa/support/loop.h:267:9
pub const spa_loop_control_iterate_fast = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:269:9
pub const SPA_VERSION_LOOP_UTILS_METHODS = @as(c_int, 0);
pub const spa_loop_utils_method_v = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:320:9
pub const spa_loop_utils_method_r = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:328:9
pub const spa_loop_utils_method_s = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:337:9
pub const spa_loop_utils_add_io = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:348:9
pub const spa_loop_utils_update_io = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:349:9
pub const spa_loop_utils_add_idle = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:350:9
pub const spa_loop_utils_enable_idle = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:351:9
pub const spa_loop_utils_add_event = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:352:9
pub const spa_loop_utils_signal_event = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:353:9
pub const spa_loop_utils_add_timer = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:354:9
pub const spa_loop_utils_update_timer = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:355:9
pub const spa_loop_utils_add_signal = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:356:9
pub const spa_loop_utils_destroy_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/loop.h:357:9
pub const pw_loop_add_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:45:9
pub const pw_loop_update_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:46:9
pub const pw_loop_remove_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:47:9
pub const pw_loop_invoke = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:48:9
pub inline fn pw_loop_get_fd(l: anytype) @TypeOf(spa_loop_control_get_fd(l.*.control)) {
    _ = &l;
    return spa_loop_control_get_fd(l.*.control);
}
pub const pw_loop_add_hook = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:51:9
pub inline fn pw_loop_enter(l: anytype) @TypeOf(spa_loop_control_enter(l.*.control)) {
    _ = &l;
    return spa_loop_control_enter(l.*.control);
}
pub inline fn pw_loop_leave(l: anytype) @TypeOf(spa_loop_control_leave(l.*.control)) {
    _ = &l;
    return spa_loop_control_leave(l.*.control);
}
pub const pw_loop_iterate = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:54:9
pub const pw_loop_add_io = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:56:9
pub const pw_loop_update_io = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:57:9
pub const pw_loop_add_idle = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:58:9
pub const pw_loop_enable_idle = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:59:9
pub const pw_loop_add_event = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:60:9
pub const pw_loop_signal_event = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:61:9
pub const pw_loop_add_timer = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:62:9
pub const pw_loop_update_timer = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:63:9
pub const pw_loop_add_signal = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:64:9
pub const pw_loop_destroy_source = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/loop.h:65:9
pub const PW_VERSION_CONTEXT_EVENTS = @as(c_int, 1);
pub const PIPEWIRE_UTILS_H = "";
pub const _SYS_UN_H = @as(c_int, 1);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`");
// /usr/include/bits/sockaddr.h:34:9
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const SUN_LEN = @compileError("unable to translate macro: undefined identifier `sun_path`");
// /usr/include/sys/un.h:41:10
pub const SPA_POD_H = "";
pub const SPA_TYPE_H = "";
pub const SPA_TYPE_INFO_BASE = "Spa:";
pub const SPA_TYPE_INFO_Flags = SPA_TYPE_INFO_BASE ++ "Flags";
pub const SPA_TYPE_INFO_FLAGS_BASE = SPA_TYPE_INFO_Flags ++ ":";
pub const SPA_TYPE_INFO_Enum = SPA_TYPE_INFO_BASE ++ "Enum";
pub const SPA_TYPE_INFO_ENUM_BASE = SPA_TYPE_INFO_Enum ++ ":";
pub const SPA_TYPE_INFO_Pod = SPA_TYPE_INFO_BASE ++ "Pod";
pub const SPA_TYPE_INFO_POD_BASE = SPA_TYPE_INFO_Pod ++ ":";
pub const SPA_TYPE_INFO_Struct = SPA_TYPE_INFO_POD_BASE ++ "Struct";
pub const SPA_TYPE_INFO_STRUCT_BASE = SPA_TYPE_INFO_Struct ++ ":";
pub const SPA_TYPE_INFO_Object = SPA_TYPE_INFO_POD_BASE ++ "Object";
pub const SPA_TYPE_INFO_OBJECT_BASE = SPA_TYPE_INFO_Object ++ ":";
pub const SPA_TYPE_INFO_Pointer = SPA_TYPE_INFO_BASE ++ "Pointer";
pub const SPA_TYPE_INFO_POINTER_BASE = SPA_TYPE_INFO_Pointer ++ ":";
pub const SPA_TYPE_INFO_Interface = SPA_TYPE_INFO_POINTER_BASE ++ "Interface";
pub const SPA_TYPE_INFO_INTERFACE_BASE = SPA_TYPE_INFO_Interface ++ ":";
pub const SPA_TYPE_INFO_Event = SPA_TYPE_INFO_OBJECT_BASE ++ "Event";
pub const SPA_TYPE_INFO_EVENT_BASE = SPA_TYPE_INFO_Event ++ ":";
pub const SPA_TYPE_INFO_Command = SPA_TYPE_INFO_OBJECT_BASE ++ "Command";
pub const SPA_TYPE_INFO_COMMAND_BASE = SPA_TYPE_INFO_Command ++ ":";
pub inline fn SPA_POD_BODY_SIZE(pod: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_spa_pod, pod).*.size) {
    _ = &pod;
    return @import("std").zig.c_translation.cast([*c]struct_spa_pod, pod).*.size;
}
pub inline fn SPA_POD_TYPE(pod: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_spa_pod, pod).*.type) {
    _ = &pod;
    return @import("std").zig.c_translation.cast([*c]struct_spa_pod, pod).*.type;
}
pub inline fn SPA_POD_SIZE(pod: anytype) @TypeOf(@import("std").zig.c_translation.cast(u64, @import("std").zig.c_translation.sizeof(struct_spa_pod)) + SPA_POD_BODY_SIZE(pod)) {
    _ = &pod;
    return @import("std").zig.c_translation.cast(u64, @import("std").zig.c_translation.sizeof(struct_spa_pod)) + SPA_POD_BODY_SIZE(pod);
}
pub inline fn SPA_POD_CONTENTS_SIZE(@"type": anytype, pod: anytype) @TypeOf(SPA_POD_SIZE(pod) - @import("std").zig.c_translation.sizeof(@"type")) {
    _ = &@"type";
    _ = &pod;
    return SPA_POD_SIZE(pod) - @import("std").zig.c_translation.sizeof(@"type");
}
pub inline fn SPA_POD_CONTENTS(@"type": anytype, pod: anytype) @TypeOf(SPA_PTROFF(pod, @import("std").zig.c_translation.sizeof(@"type"), anyopaque)) {
    _ = &@"type";
    _ = &pod;
    return SPA_PTROFF(pod, @import("std").zig.c_translation.sizeof(@"type"), anyopaque);
}
pub const SPA_POD_CONTENTS_CONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/spa-0.2/spa/pod/pod.h:26:9
pub inline fn SPA_POD_BODY(pod: anytype) @TypeOf(SPA_PTROFF(pod, @import("std").zig.c_translation.sizeof(struct_spa_pod), anyopaque)) {
    _ = &pod;
    return SPA_PTROFF(pod, @import("std").zig.c_translation.sizeof(struct_spa_pod), anyopaque);
}
pub const SPA_POD_BODY_CONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/spa-0.2/spa/pod/pod.h:28:9
pub const SPA_POD_VALUE = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/include/spa-0.2/spa/pod/pod.h:35:9
pub inline fn SPA_POD_ARRAY_CHILD(arr: anytype) @TypeOf(&@import("std").zig.c_translation.cast([*c]struct_spa_pod_array, arr).*.body.child) {
    _ = &arr;
    return &@import("std").zig.c_translation.cast([*c]struct_spa_pod_array, arr).*.body.child;
}
pub inline fn SPA_POD_ARRAY_VALUE_TYPE(arr: anytype) @TypeOf(SPA_POD_TYPE(SPA_POD_ARRAY_CHILD(arr))) {
    _ = &arr;
    return SPA_POD_TYPE(SPA_POD_ARRAY_CHILD(arr));
}
pub inline fn SPA_POD_ARRAY_VALUE_SIZE(arr: anytype) @TypeOf(SPA_POD_BODY_SIZE(SPA_POD_ARRAY_CHILD(arr))) {
    _ = &arr;
    return SPA_POD_BODY_SIZE(SPA_POD_ARRAY_CHILD(arr));
}
pub inline fn SPA_POD_ARRAY_N_VALUES(arr: anytype) @TypeOf(if (SPA_POD_ARRAY_VALUE_SIZE(arr)) @import("std").zig.c_translation.MacroArithmetic.div(SPA_POD_BODY_SIZE(arr) - @import("std").zig.c_translation.sizeof(struct_spa_pod_array_body), SPA_POD_ARRAY_VALUE_SIZE(arr)) else @as(c_int, 0)) {
    _ = &arr;
    return if (SPA_POD_ARRAY_VALUE_SIZE(arr)) @import("std").zig.c_translation.MacroArithmetic.div(SPA_POD_BODY_SIZE(arr) - @import("std").zig.c_translation.sizeof(struct_spa_pod_array_body), SPA_POD_ARRAY_VALUE_SIZE(arr)) else @as(c_int, 0);
}
pub inline fn SPA_POD_ARRAY_VALUES(arr: anytype) @TypeOf(SPA_POD_CONTENTS(struct_spa_pod_array, arr)) {
    _ = &arr;
    return SPA_POD_CONTENTS(struct_spa_pod_array, arr);
}
pub inline fn SPA_POD_CHOICE_CHILD(choice: anytype) @TypeOf(&@import("std").zig.c_translation.cast([*c]struct_spa_pod_choice, choice).*.body.child) {
    _ = &choice;
    return &@import("std").zig.c_translation.cast([*c]struct_spa_pod_choice, choice).*.body.child;
}
pub inline fn SPA_POD_CHOICE_TYPE(choice: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_spa_pod_choice, choice).*.body.type) {
    _ = &choice;
    return @import("std").zig.c_translation.cast([*c]struct_spa_pod_choice, choice).*.body.type;
}
pub inline fn SPA_POD_CHOICE_FLAGS(choice: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_spa_pod_choice, choice).*.body.flags) {
    _ = &choice;
    return @import("std").zig.c_translation.cast([*c]struct_spa_pod_choice, choice).*.body.flags;
}
pub inline fn SPA_POD_CHOICE_VALUE_TYPE(choice: anytype) @TypeOf(SPA_POD_TYPE(SPA_POD_CHOICE_CHILD(choice))) {
    _ = &choice;
    return SPA_POD_TYPE(SPA_POD_CHOICE_CHILD(choice));
}
pub inline fn SPA_POD_CHOICE_VALUE_SIZE(choice: anytype) @TypeOf(SPA_POD_BODY_SIZE(SPA_POD_CHOICE_CHILD(choice))) {
    _ = &choice;
    return SPA_POD_BODY_SIZE(SPA_POD_CHOICE_CHILD(choice));
}
pub inline fn SPA_POD_CHOICE_N_VALUES(choice: anytype) @TypeOf(if (SPA_POD_CHOICE_VALUE_SIZE(choice)) @import("std").zig.c_translation.MacroArithmetic.div(SPA_POD_BODY_SIZE(choice) - @import("std").zig.c_translation.sizeof(struct_spa_pod_choice_body), SPA_POD_CHOICE_VALUE_SIZE(choice)) else @as(c_int, 0)) {
    _ = &choice;
    return if (SPA_POD_CHOICE_VALUE_SIZE(choice)) @import("std").zig.c_translation.MacroArithmetic.div(SPA_POD_BODY_SIZE(choice) - @import("std").zig.c_translation.sizeof(struct_spa_pod_choice_body), SPA_POD_CHOICE_VALUE_SIZE(choice)) else @as(c_int, 0);
}
pub inline fn SPA_POD_CHOICE_VALUES(choice: anytype) @TypeOf(SPA_POD_CONTENTS(struct_spa_pod_choice, choice)) {
    _ = &choice;
    return SPA_POD_CONTENTS(struct_spa_pod_choice, choice);
}
pub inline fn SPA_POD_OBJECT_TYPE(obj: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_spa_pod_object, obj).*.body.type) {
    _ = &obj;
    return @import("std").zig.c_translation.cast([*c]struct_spa_pod_object, obj).*.body.type;
}
pub inline fn SPA_POD_OBJECT_ID(obj: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]struct_spa_pod_object, obj).*.body.id) {
    _ = &obj;
    return @import("std").zig.c_translation.cast([*c]struct_spa_pod_object, obj).*.body.id;
}
pub inline fn SPA_POD_PROP_SIZE(prop: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(struct_spa_pod_prop) + prop.*.value.size) {
    _ = &prop;
    return @import("std").zig.c_translation.sizeof(struct_spa_pod_prop) + prop.*.value.size;
}
pub const SPA_POD_PROP_FLAG_READONLY = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_POD_PROP_FLAG_HARDWARE = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_POD_PROP_FLAG_HINT_DICT = @as(c_uint, 1) << @as(c_int, 2);
pub const SPA_POD_PROP_FLAG_MANDATORY = @as(c_uint, 1) << @as(c_int, 3);
pub const SPA_POD_PROP_FLAG_DONT_FIXATE = @as(c_uint, 1) << @as(c_int, 4);
pub inline fn SPA_POD_CONTROL_SIZE(ev: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(struct_spa_pod_control) + ev.*.value.size) {
    _ = &ev;
    return @import("std").zig.c_translation.sizeof(struct_spa_pod_control) + ev.*.value.size;
}
pub const strndupa = @compileError("unable to translate macro: undefined identifier `__old`");
// /usr/include/pipewire-0.3/pipewire/utils.h:63:10
pub const strdupa = @compileError("unable to translate macro: undefined identifier `__old`");
// /usr/include/pipewire-0.3/pipewire/utils.h:75:10
pub const pw_rand32 = @compileError("unable to translate macro: undefined identifier `val`");
// /usr/include/pipewire-0.3/pipewire/utils.h:89:9
pub const PW_DEPRECATED = @compileError("unable to translate macro: undefined identifier `_v`");
// /usr/include/pipewire-0.3/pipewire/utils.h:96:9
pub const PW_TYPE_INFO_Protocol = "PipeWire:Protocol";
pub const PW_TYPE_INFO_PROTOCOL_BASE = PW_TYPE_INFO_Protocol ++ ":";
pub inline fn pw_protocol_client_connect(c: anytype, p: anytype, cb: anytype, d: anytype) @TypeOf(c.*.connect(c, p, cb, d)) {
    _ = &c;
    _ = &p;
    _ = &cb;
    _ = &d;
    return c.*.connect(c, p, cb, d);
}
pub inline fn pw_protocol_client_connect_fd(c: anytype, fd: anytype, cl: anytype) @TypeOf(c.*.connect_fd(c, fd, cl)) {
    _ = &c;
    _ = &fd;
    _ = &cl;
    return c.*.connect_fd(c, fd, cl);
}
pub inline fn pw_protocol_client_steal_fd(c: anytype) @TypeOf(c.*.steal_fd(c)) {
    _ = &c;
    return c.*.steal_fd(c);
}
pub inline fn pw_protocol_client_disconnect(c: anytype) @TypeOf(c.*.disconnect(c)) {
    _ = &c;
    return c.*.disconnect(c);
}
pub inline fn pw_protocol_client_destroy(c: anytype) @TypeOf(c.*.destroy(c)) {
    _ = &c;
    return c.*.destroy(c);
}
pub inline fn pw_protocol_client_set_paused(c: anytype, p: anytype) @TypeOf(c.*.set_paused(c, p)) {
    _ = &c;
    _ = &p;
    return c.*.set_paused(c, p);
}
pub inline fn pw_protocol_server_destroy(l: anytype) @TypeOf(l.*.destroy(l)) {
    _ = &l;
    return l.*.destroy(l);
}
pub const PW_PROTOCOL_MARSHAL_FLAG_IMPL = @as(c_int, 1) << @as(c_int, 0);
pub const PW_VERSION_PROTOCOL_IMPLEMENTATION = @as(c_int, 1);
pub const PW_VERSION_PROTOCOL_EVENTS = @as(c_int, 0);
pub const pw_protocol_new_client = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/protocol.h:106:9
pub const pw_protocol_add_server = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/protocol.h:107:9
pub const pw_protocol_add_fd_server = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/protocol.h:108:9
pub const pw_protocol_ext = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/protocol.h:109:9
pub const PW_VERSION_PROXY_EVENTS = @as(c_int, 1);
pub const pw_proxy_notify = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/proxy.h:179:9
pub const pw_proxy_call = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/proxy.h:183:9
pub const pw_proxy_call_res = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/proxy.h:187:9
pub const PIPEWIRE_PERMISSION_H = "";
pub const PW_PERM_R = @as(c_int, 0o400);
pub const PW_PERM_W = @as(c_int, 0o200);
pub const PW_PERM_X = @as(c_int, 0o100);
pub const PW_PERM_M = @as(c_int, 0o010);
pub const PW_PERM_L = @as(c_int, 0o020);
pub const PW_PERM_RW = PW_PERM_R | PW_PERM_W;
pub const PW_PERM_RWX = PW_PERM_RW | PW_PERM_X;
pub const PW_PERM_RWXM = PW_PERM_RWX | PW_PERM_M;
pub const PW_PERM_RWXML = PW_PERM_RWXM | PW_PERM_L;
pub inline fn PW_PERM_IS_R(p: anytype) @TypeOf((p & PW_PERM_R) == PW_PERM_R) {
    _ = &p;
    return (p & PW_PERM_R) == PW_PERM_R;
}
pub inline fn PW_PERM_IS_W(p: anytype) @TypeOf((p & PW_PERM_W) == PW_PERM_W) {
    _ = &p;
    return (p & PW_PERM_W) == PW_PERM_W;
}
pub inline fn PW_PERM_IS_X(p: anytype) @TypeOf((p & PW_PERM_X) == PW_PERM_X) {
    _ = &p;
    return (p & PW_PERM_X) == PW_PERM_X;
}
pub inline fn PW_PERM_IS_M(p: anytype) @TypeOf((p & PW_PERM_M) == PW_PERM_M) {
    _ = &p;
    return (p & PW_PERM_M) == PW_PERM_M;
}
pub inline fn PW_PERM_IS_L(p: anytype) @TypeOf((p & PW_PERM_L) == PW_PERM_L) {
    _ = &p;
    return (p & PW_PERM_L) == PW_PERM_L;
}
pub const PW_PERM_ALL = PW_PERM_RWXM;
pub const PW_PERM_INVALID = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub inline fn PW_PERMISSION_INIT(id: anytype, p: anytype) struct_pw_permission {
    _ = &id;
    _ = &p;
    return @import("std").mem.zeroInit(struct_pw_permission, .{ id, p });
}
pub const PW_PERMISSION_FORMAT = "%c%c%c%c%c";
pub inline fn PW_PERMISSION_ARGS(permission: anytype) @TypeOf(if (permission & PW_PERM_L) 'l' else '-') {
    _ = &permission;
    return blk: {
        _ = if (permission & PW_PERM_R) 'r' else '-';
        _ = if (permission & PW_PERM_W) 'w' else '-';
        _ = if (permission & PW_PERM_X) 'x' else '-';
        _ = if (permission & PW_PERM_M) 'm' else '-';
        break :blk if (permission & PW_PERM_L) 'l' else '-';
    };
}
pub const PW_TYPE_INTERFACE_Client = PW_TYPE_INFO_INTERFACE_BASE ++ "Client";
pub const PW_CLIENT_PERM_MASK = PW_PERM_RWXM;
pub const PW_VERSION_CLIENT = @as(c_int, 3);
pub const PW_ID_CLIENT = @as(c_int, 1);
pub const PW_CLIENT_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 0);
pub const PW_CLIENT_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 1)) - @as(c_int, 1);
pub const PW_CLIENT_EVENT_INFO = @as(c_int, 0);
pub const PW_CLIENT_EVENT_PERMISSIONS = @as(c_int, 1);
pub const PW_CLIENT_EVENT_NUM = @as(c_int, 2);
pub const PW_VERSION_CLIENT_EVENTS = @as(c_int, 0);
pub const PW_CLIENT_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_CLIENT_METHOD_ERROR = @as(c_int, 1);
pub const PW_CLIENT_METHOD_UPDATE_PROPERTIES = @as(c_int, 2);
pub const PW_CLIENT_METHOD_GET_PERMISSIONS = @as(c_int, 3);
pub const PW_CLIENT_METHOD_UPDATE_PERMISSIONS = @as(c_int, 4);
pub const PW_CLIENT_METHOD_NUM = @as(c_int, 5);
pub const PW_VERSION_CLIENT_METHODS = @as(c_int, 0);
pub const pw_client_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/client.h:153:9
pub const pw_client_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/client.h:162:9
pub const pw_client_error = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/client.h:163:9
pub const pw_client_update_properties = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/client.h:164:9
pub const pw_client_get_permissions = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/client.h:165:9
pub const pw_client_update_permissions = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/client.h:166:9
pub const PIPEWIRE_CONF_H = "";
pub const PIPEWIRE_DEVICE_H = "";
pub const PW_TYPE_INTERFACE_Device = PW_TYPE_INFO_INTERFACE_BASE ++ "Device";
pub const PW_DEVICE_PERM_MASK = PW_PERM_RWXM;
pub const PW_VERSION_DEVICE = @as(c_int, 3);
pub const PW_DEVICE_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 0);
pub const PW_DEVICE_CHANGE_MASK_PARAMS = @as(c_int, 1) << @as(c_int, 1);
pub const PW_DEVICE_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 2)) - @as(c_int, 1);
pub const PW_DEVICE_EVENT_INFO = @as(c_int, 0);
pub const PW_DEVICE_EVENT_PARAM = @as(c_int, 1);
pub const PW_DEVICE_EVENT_NUM = @as(c_int, 2);
pub const PW_VERSION_DEVICE_EVENTS = @as(c_int, 0);
pub const PW_DEVICE_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_DEVICE_METHOD_SUBSCRIBE_PARAMS = @as(c_int, 1);
pub const PW_DEVICE_METHOD_ENUM_PARAMS = @as(c_int, 2);
pub const PW_DEVICE_METHOD_SET_PARAM = @as(c_int, 3);
pub const PW_DEVICE_METHOD_NUM = @as(c_int, 4);
pub const PW_VERSION_DEVICE_METHODS = @as(c_int, 0);
pub const pw_device_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/device.h:144:9
pub const pw_device_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/device.h:153:9
pub const pw_device_subscribe_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/device.h:154:9
pub const pw_device_enum_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/device.h:155:9
pub const pw_device_set_param = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/device.h:156:9
pub const PIPEWIRE_BUFFERS_H = "";
pub const SPA_NODE_H = "";
pub const SPA_BUFFER_H = "";
pub const SPA_META_H = "";
pub const spa_meta_check = @compileError("unable to translate C expr: unexpected token '*'");
// /usr/include/spa-0.2/spa/buffer/meta.h:57:9
pub const SPA_META_HEADER_FLAG_DISCONT = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_META_HEADER_FLAG_CORRUPTED = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_META_HEADER_FLAG_MARKER = @as(c_int, 1) << @as(c_int, 2);
pub const SPA_META_HEADER_FLAG_HEADER = @as(c_int, 1) << @as(c_int, 3);
pub const SPA_META_HEADER_FLAG_GAP = @as(c_int, 1) << @as(c_int, 4);
pub const SPA_META_HEADER_FLAG_DELTA_UNIT = @as(c_int, 1) << @as(c_int, 5);
pub const spa_meta_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/buffer/meta.h:89:9
pub inline fn spa_meta_bitmap_is_valid(m: anytype) @TypeOf(m.*.format != @as(c_int, 0)) {
    _ = &m;
    return m.*.format != @as(c_int, 0);
}
pub inline fn spa_meta_cursor_is_valid(m: anytype) @TypeOf(m.*.id != @as(c_int, 0)) {
    _ = &m;
    return m.*.id != @as(c_int, 0);
}
pub const SPA_CHUNK_FLAG_NONE = @as(c_int, 0);
pub const SPA_CHUNK_FLAG_CORRUPTED = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_CHUNK_FLAG_EMPTY = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_DATA_FLAG_NONE = @as(c_int, 0);
pub const SPA_DATA_FLAG_READABLE = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_DATA_FLAG_WRITABLE = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_DATA_FLAG_DYNAMIC = @as(c_uint, 1) << @as(c_int, 2);
pub const SPA_DATA_FLAG_READWRITE = SPA_DATA_FLAG_READABLE | SPA_DATA_FLAG_WRITABLE;
pub const SPA_DATA_FLAG_MAPPABLE = @as(c_uint, 1) << @as(c_int, 3);
pub const SPA_EVENT_NODE_H = "";
pub const SPA_EVENT_H = "";
pub inline fn SPA_EVENT_TYPE(ev: anytype) @TypeOf(ev.*.body.body.type) {
    _ = &ev;
    return ev.*.body.body.type;
}
pub inline fn SPA_EVENT_ID(ev: anytype, @"type": anytype) @TypeOf(if (SPA_EVENT_TYPE(ev) == @"type") ev.*.body.body.id else SPA_ID_INVALID) {
    _ = &ev;
    _ = &@"type";
    return if (SPA_EVENT_TYPE(ev) == @"type") ev.*.body.body.id else SPA_ID_INVALID;
}
pub const SPA_EVENT_INIT_FULL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/event.h:32:9
pub inline fn SPA_EVENT_INIT(@"type": anytype, id: anytype) @TypeOf(SPA_EVENT_INIT_FULL(struct_spa_event, @import("std").zig.c_translation.sizeof(struct_spa_event_body), @"type", id)) {
    _ = &@"type";
    _ = &id;
    return SPA_EVENT_INIT_FULL(struct_spa_event, @import("std").zig.c_translation.sizeof(struct_spa_event_body), @"type", id);
}
pub inline fn SPA_NODE_EVENT_ID(ev: anytype) @TypeOf(SPA_EVENT_ID(ev, SPA_TYPE_EVENT_Node)) {
    _ = &ev;
    return SPA_EVENT_ID(ev, SPA_TYPE_EVENT_Node);
}
pub inline fn SPA_NODE_EVENT_INIT(id: anytype) @TypeOf(SPA_EVENT_INIT(SPA_TYPE_EVENT_Node, id)) {
    _ = &id;
    return SPA_EVENT_INIT(SPA_TYPE_EVENT_Node, id);
}
pub const SPA_COMMAND_NODE_H = "";
pub const SPA_COMMAND_H = "";
pub inline fn SPA_COMMAND_TYPE(cmd: anytype) @TypeOf(cmd.*.body.body.type) {
    _ = &cmd;
    return cmd.*.body.body.type;
}
pub inline fn SPA_COMMAND_ID(cmd: anytype, @"type": anytype) @TypeOf(if (SPA_COMMAND_TYPE(cmd) == @"type") cmd.*.body.body.id else SPA_ID_INVALID) {
    _ = &cmd;
    _ = &@"type";
    return if (SPA_COMMAND_TYPE(cmd) == @"type") cmd.*.body.body.id else SPA_ID_INVALID;
}
pub const SPA_COMMAND_INIT_FULL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/command.h:33:9
pub inline fn SPA_COMMAND_INIT(@"type": anytype, id: anytype) @TypeOf(SPA_COMMAND_INIT_FULL(struct_spa_command, @import("std").zig.c_translation.sizeof(struct_spa_command_body), @"type", id)) {
    _ = &@"type";
    _ = &id;
    return SPA_COMMAND_INIT_FULL(struct_spa_command, @import("std").zig.c_translation.sizeof(struct_spa_command_body), @"type", id);
}
pub inline fn SPA_NODE_COMMAND_ID(cmd: anytype) @TypeOf(SPA_COMMAND_ID(cmd, SPA_TYPE_COMMAND_Node)) {
    _ = &cmd;
    return SPA_COMMAND_ID(cmd, SPA_TYPE_COMMAND_Node);
}
pub inline fn SPA_NODE_COMMAND_INIT(id: anytype) @TypeOf(SPA_COMMAND_INIT(SPA_TYPE_COMMAND_Node, id)) {
    _ = &id;
    return SPA_COMMAND_INIT(SPA_TYPE_COMMAND_Node, id);
}
pub const SPA_TYPE_INTERFACE_Node = SPA_TYPE_INFO_INTERFACE_BASE ++ "Node";
pub const SPA_VERSION_NODE = @as(c_int, 0);
pub const SPA_NODE_CHANGE_MASK_FLAGS = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_NODE_CHANGE_MASK_PROPS = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_NODE_CHANGE_MASK_PARAMS = @as(c_uint, 1) << @as(c_int, 2);
pub const SPA_NODE_FLAG_RT = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_NODE_FLAG_IN_DYNAMIC_PORTS = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_NODE_FLAG_OUT_DYNAMIC_PORTS = @as(c_uint, 1) << @as(c_int, 2);
pub const SPA_NODE_FLAG_IN_PORT_CONFIG = @as(c_uint, 1) << @as(c_int, 3);
pub const SPA_NODE_FLAG_OUT_PORT_CONFIG = @as(c_uint, 1) << @as(c_int, 4);
pub const SPA_NODE_FLAG_NEED_CONFIGURE = @as(c_uint, 1) << @as(c_int, 5);
pub const SPA_NODE_FLAG_ASYNC = @as(c_uint, 1) << @as(c_int, 6);
pub const SPA_NODE_INFO_INIT = @compileError("unable to translate C expr: unexpected token '}'");
// /usr/include/spa-0.2/spa/node/node.h:68:9
pub const SPA_PORT_CHANGE_MASK_FLAGS = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_PORT_CHANGE_MASK_RATE = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_PORT_CHANGE_MASK_PROPS = @as(c_uint, 1) << @as(c_int, 2);
pub const SPA_PORT_CHANGE_MASK_PARAMS = @as(c_uint, 1) << @as(c_int, 3);
pub const SPA_PORT_FLAG_REMOVABLE = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_PORT_FLAG_OPTIONAL = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_PORT_FLAG_CAN_ALLOC_BUFFERS = @as(c_uint, 1) << @as(c_int, 2);
pub const SPA_PORT_FLAG_IN_PLACE = @as(c_uint, 1) << @as(c_int, 3);
pub const SPA_PORT_FLAG_NO_REF = @as(c_uint, 1) << @as(c_int, 4);
pub const SPA_PORT_FLAG_LIVE = @as(c_uint, 1) << @as(c_int, 5);
pub const SPA_PORT_FLAG_PHYSICAL = @as(c_uint, 1) << @as(c_int, 6);
pub const SPA_PORT_FLAG_TERMINAL = @as(c_uint, 1) << @as(c_int, 7);
pub const SPA_PORT_FLAG_DYNAMIC_DATA = @as(c_uint, 1) << @as(c_int, 8);
pub const SPA_PORT_INFO_INIT = @compileError("unable to translate C expr: unexpected token '}'");
// /usr/include/spa-0.2/spa/node/node.h:107:9
pub const SPA_RESULT_TYPE_NODE_ERROR = @as(c_int, 1);
pub const SPA_RESULT_TYPE_NODE_PARAMS = @as(c_int, 2);
pub const SPA_NODE_EVENT_INFO = @as(c_int, 0);
pub const SPA_NODE_EVENT_PORT_INFO = @as(c_int, 1);
pub const SPA_NODE_EVENT_RESULT = @as(c_int, 2);
pub const SPA_NODE_EVENT_EVENT = @as(c_int, 3);
pub const SPA_NODE_EVENT_NUM = @as(c_int, 4);
pub const SPA_VERSION_NODE_EVENTS = @as(c_int, 0);
pub const SPA_NODE_CALLBACK_READY = @as(c_int, 0);
pub const SPA_NODE_CALLBACK_REUSE_BUFFER = @as(c_int, 1);
pub const SPA_NODE_CALLBACK_XRUN = @as(c_int, 2);
pub const SPA_NODE_CALLBACK_NUM = @as(c_int, 3);
pub const SPA_VERSION_NODE_CALLBACKS = @as(c_int, 0);
pub const SPA_NODE_PARAM_FLAG_TEST_ONLY = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_NODE_PARAM_FLAG_FIXATE = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_NODE_PARAM_FLAG_NEAREST = @as(c_int, 1) << @as(c_int, 2);
pub const SPA_NODE_BUFFERS_FLAG_ALLOC = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_NODE_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const SPA_NODE_METHOD_SET_CALLBACKS = @as(c_int, 1);
pub const SPA_NODE_METHOD_SYNC = @as(c_int, 2);
pub const SPA_NODE_METHOD_ENUM_PARAMS = @as(c_int, 3);
pub const SPA_NODE_METHOD_SET_PARAM = @as(c_int, 4);
pub const SPA_NODE_METHOD_SET_IO = @as(c_int, 5);
pub const SPA_NODE_METHOD_SEND_COMMAND = @as(c_int, 6);
pub const SPA_NODE_METHOD_ADD_PORT = @as(c_int, 7);
pub const SPA_NODE_METHOD_REMOVE_PORT = @as(c_int, 8);
pub const SPA_NODE_METHOD_PORT_ENUM_PARAMS = @as(c_int, 9);
pub const SPA_NODE_METHOD_PORT_SET_PARAM = @as(c_int, 10);
pub const SPA_NODE_METHOD_PORT_USE_BUFFERS = @as(c_int, 11);
pub const SPA_NODE_METHOD_PORT_SET_IO = @as(c_int, 12);
pub const SPA_NODE_METHOD_PORT_REUSE_BUFFER = @as(c_int, 13);
pub const SPA_NODE_METHOD_PROCESS = @as(c_int, 14);
pub const SPA_NODE_METHOD_NUM = @as(c_int, 15);
pub const SPA_VERSION_NODE_METHODS = @as(c_int, 0);
pub const spa_node_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:636:9
pub const spa_node_method_fast = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:646:9
pub const spa_node_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:656:9
pub const spa_node_set_callbacks = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:657:9
pub const spa_node_sync = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:658:9
pub const spa_node_enum_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:659:9
pub const spa_node_set_param = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:660:9
pub const spa_node_set_io = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:661:9
pub const spa_node_send_command = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:662:9
pub const spa_node_add_port = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:663:9
pub const spa_node_remove_port = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:664:9
pub const spa_node_port_enum_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:665:9
pub const spa_node_port_set_param = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:666:9
pub const spa_node_port_use_buffers = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:667:9
pub const spa_node_port_set_io = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:668:9
pub const spa_node_port_reuse_buffer = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:670:9
pub const spa_node_port_reuse_buffer_fast = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/node/node.h:671:9
pub const spa_node_process = @compileError("unable to translate macro: undefined identifier `process`");
// /usr/include/spa-0.2/spa/node/node.h:672:9
pub const spa_node_process_fast = @compileError("unable to translate macro: undefined identifier `process`");
// /usr/include/spa-0.2/spa/node/node.h:673:9
pub const PIPEWIRE_MEM_H = "";
pub const PW_VERSION_MEMPOOL_EVENTS = @as(c_int, 0);
pub const PW_MAP_RANGE_INIT = @compileError("unable to translate C expr: unexpected token '}'");
// /usr/include/pipewire-0.3/pipewire/mem.h:172:9
pub const PW_BUFFERS_FLAG_NONE = @as(c_int, 0);
pub const PW_BUFFERS_FLAG_NO_MEM = @as(c_int, 1) << @as(c_int, 0);
pub const PW_BUFFERS_FLAG_SHARED = @as(c_int, 1) << @as(c_int, 1);
pub const PW_BUFFERS_FLAG_DYNAMIC = @as(c_int, 1) << @as(c_int, 2);
pub const PW_BUFFERS_FLAG_SHARED_MEM = @as(c_int, 1) << @as(c_int, 3);
pub const PW_BUFFERS_FLAG_IN_PRIORITY = @as(c_int, 1) << @as(c_int, 4);
pub const PW_BUFFERS_FLAG_ASYNC = @as(c_int, 1) << @as(c_int, 5);
pub const PIPEWIRE_FACTORY_H = "";
pub const PW_TYPE_INTERFACE_Factory = PW_TYPE_INFO_INTERFACE_BASE ++ "Factory";
pub const PW_FACTORY_PERM_MASK = PW_PERM_R | PW_PERM_M;
pub const PW_VERSION_FACTORY = @as(c_int, 3);
pub const PW_FACTORY_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 0);
pub const PW_FACTORY_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 1)) - @as(c_int, 1);
pub const PW_FACTORY_EVENT_INFO = @as(c_int, 0);
pub const PW_FACTORY_EVENT_NUM = @as(c_int, 1);
pub const PW_VERSION_FACTORY_EVENTS = @as(c_int, 0);
pub const PW_FACTORY_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_FACTORY_METHOD_NUM = @as(c_int, 1);
pub const PW_VERSION_FACTORY_METHODS = @as(c_int, 0);
pub const pw_factory_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/factory.h:86:9
pub const pw_factory_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/factory.h:95:9
pub const PIPEWIRE_KEYS_H = "";
pub const PW_KEY_PROTOCOL = "pipewire.protocol";
pub const PW_KEY_ACCESS = "pipewire.access";
pub const PW_KEY_CLIENT_ACCESS = "pipewire.client.access";
pub const PW_KEY_SEC_PID = "pipewire.sec.pid";
pub const PW_KEY_SEC_UID = "pipewire.sec.uid";
pub const PW_KEY_SEC_GID = "pipewire.sec.gid";
pub const PW_KEY_SEC_LABEL = "pipewire.sec.label";
pub const PW_KEY_SEC_SOCKET = "pipewire.sec.socket";
pub const PW_KEY_SEC_ENGINE = "pipewire.sec.engine";
pub const PW_KEY_SEC_APP_ID = "pipewire.sec.app-id";
pub const PW_KEY_SEC_INSTANCE_ID = "pipewire.sec.instance-id";
pub const PW_KEY_LIBRARY_NAME_SYSTEM = "library.name.system";
pub const PW_KEY_LIBRARY_NAME_LOOP = "library.name.loop";
pub const PW_KEY_LIBRARY_NAME_DBUS = "library.name.dbus";
pub const PW_KEY_OBJECT_PATH = "object.path";
pub const PW_KEY_OBJECT_ID = "object.id";
pub const PW_KEY_OBJECT_SERIAL = "object.serial";
pub const PW_KEY_OBJECT_LINGER = "object.linger";
pub const PW_KEY_OBJECT_REGISTER = "object.register";
pub const PW_KEY_OBJECT_EXPORT = "object.export";
pub const PW_KEY_CONFIG_PREFIX = "config.prefix";
pub const PW_KEY_CONFIG_NAME = "config.name";
pub const PW_KEY_CONFIG_OVERRIDE_PREFIX = "config.override.prefix";
pub const PW_KEY_CONFIG_OVERRIDE_NAME = "config.override.name";
pub const PW_KEY_LOOP_NAME = "loop.name";
pub const PW_KEY_LOOP_CLASS = "loop.class";
pub const PW_KEY_LOOP_RT_PRIO = "loop.rt-prio";
pub const PW_KEY_LOOP_CANCEL = "loop.cancel";
pub const PW_KEY_CONTEXT_PROFILE_MODULES = "context.profile.modules";
pub const PW_KEY_USER_NAME = "context.user-name";
pub const PW_KEY_HOST_NAME = "context.host-name";
pub const PW_KEY_CORE_NAME = "core.name";
pub const PW_KEY_CORE_VERSION = "core.version";
pub const PW_KEY_CORE_DAEMON = "core.daemon";
pub const PW_KEY_CORE_ID = "core.id";
pub const PW_KEY_CORE_MONITORS = "core.monitors";
pub const PW_KEY_CPU_MAX_ALIGN = "cpu.max-align";
pub const PW_KEY_CPU_CORES = "cpu.cores";
pub const PW_KEY_PRIORITY_SESSION = "priority.session";
pub const PW_KEY_PRIORITY_DRIVER = "priority.driver";
pub const PW_KEY_REMOTE_NAME = "remote.name";
pub const PW_KEY_REMOTE_INTENTION = "remote.intention";
pub const PW_KEY_APP_NAME = "application.name";
pub const PW_KEY_APP_ID = "application.id";
pub const PW_KEY_APP_VERSION = "application.version";
pub const PW_KEY_APP_ICON = "application.icon";
pub const PW_KEY_APP_ICON_NAME = "application.icon-name";
pub const PW_KEY_APP_LANGUAGE = "application.language";
pub const PW_KEY_APP_PROCESS_ID = "application.process.id";
pub const PW_KEY_APP_PROCESS_BINARY = "application.process.binary";
pub const PW_KEY_APP_PROCESS_USER = "application.process.user";
pub const PW_KEY_APP_PROCESS_HOST = "application.process.host";
pub const PW_KEY_APP_PROCESS_MACHINE_ID = "application.process.machine-id";
pub const PW_KEY_APP_PROCESS_SESSION_ID = "application.process.session-id";
pub const PW_KEY_WINDOW_X11_DISPLAY = "window.x11.display";
pub const PW_KEY_CLIENT_ID = "client.id";
pub const PW_KEY_CLIENT_NAME = "client.name";
pub const PW_KEY_CLIENT_API = "client.api";
pub const PW_KEY_NODE_ID = "node.id";
pub const PW_KEY_NODE_NAME = "node.name";
pub const PW_KEY_NODE_NICK = "node.nick";
pub const PW_KEY_NODE_DESCRIPTION = "node.description";
pub const PW_KEY_NODE_PLUGGED = "node.plugged";
pub const PW_KEY_NODE_SESSION = "node.session";
pub const PW_KEY_NODE_GROUP = "node.group";
pub const PW_KEY_NODE_SYNC_GROUP = "node.sync-group";
pub const PW_KEY_NODE_SYNC = "node.sync";
pub const PW_KEY_NODE_TRANSPORT = "node.transport";
pub const PW_KEY_NODE_EXCLUSIVE = "node.exclusive";
pub const PW_KEY_NODE_AUTOCONNECT = "node.autoconnect";
pub const PW_KEY_NODE_LATENCY = "node.latency";
pub const PW_KEY_NODE_MAX_LATENCY = "node.max-latency";
pub const PW_KEY_NODE_LOCK_QUANTUM = "node.lock-quantum";
pub const PW_KEY_NODE_FORCE_QUANTUM = "node.force-quantum";
pub const PW_KEY_NODE_RATE = "node.rate";
pub const PW_KEY_NODE_LOCK_RATE = "node.lock-rate";
pub const PW_KEY_NODE_FORCE_RATE = "node.force-rate";
pub const PW_KEY_NODE_DONT_RECONNECT = "node.dont-reconnect";
pub const PW_KEY_NODE_ALWAYS_PROCESS = "node.always-process";
pub const PW_KEY_NODE_WANT_DRIVER = "node.want-driver";
pub const PW_KEY_NODE_PAUSE_ON_IDLE = "node.pause-on-idle";
pub const PW_KEY_NODE_SUSPEND_ON_IDLE = "node.suspend-on-idle";
pub const PW_KEY_NODE_CACHE_PARAMS = "node.cache-params";
pub const PW_KEY_NODE_TRANSPORT_SYNC = "node.transport.sync";
pub const PW_KEY_NODE_DRIVER = "node.driver";
pub const PW_KEY_NODE_SUPPORTS_LAZY = "node.supports-lazy";
pub const PW_KEY_NODE_SUPPORTS_REQUEST = "node.supports-request";
pub const PW_KEY_NODE_DRIVER_ID = "node.driver-id";
pub const PW_KEY_NODE_ASYNC = "node.async";
pub const PW_KEY_NODE_LOOP_NAME = "node.loop.name";
pub const PW_KEY_NODE_LOOP_CLASS = "node.loop.class";
pub const PW_KEY_NODE_STREAM = "node.stream";
pub const PW_KEY_NODE_VIRTUAL = "node.virtual";
pub const PW_KEY_NODE_PASSIVE = "node.passive";
pub const PW_KEY_NODE_LINK_GROUP = "node.link-group";
pub const PW_KEY_NODE_NETWORK = "node.network";
pub const PW_KEY_NODE_TRIGGER = "node.trigger";
pub const PW_KEY_NODE_CHANNELNAMES = "node.channel-names";
pub const PW_KEY_NODE_DEVICE_PORT_NAME_PREFIX = "node.device-port-name-prefix";
pub const PW_KEY_PORT_ID = "port.id";
pub const PW_KEY_PORT_NAME = "port.name";
pub const PW_KEY_PORT_DIRECTION = "port.direction";
pub const PW_KEY_PORT_ALIAS = "port.alias";
pub const PW_KEY_PORT_PHYSICAL = "port.physical";
pub const PW_KEY_PORT_TERMINAL = "port.terminal";
pub const PW_KEY_PORT_CONTROL = "port.control";
pub const PW_KEY_PORT_MONITOR = "port.monitor";
pub const PW_KEY_PORT_CACHE_PARAMS = "port.cache-params";
pub const PW_KEY_PORT_EXTRA = "port.extra";
pub const PW_KEY_PORT_PASSIVE = "port.passive";
pub const PW_KEY_PORT_IGNORE_LATENCY = "port.ignore-latency";
pub const PW_KEY_PORT_GROUP = "port.group";
pub const PW_KEY_LINK_ID = "link.id";
pub const PW_KEY_LINK_INPUT_NODE = "link.input.node";
pub const PW_KEY_LINK_INPUT_PORT = "link.input.port";
pub const PW_KEY_LINK_OUTPUT_NODE = "link.output.node";
pub const PW_KEY_LINK_OUTPUT_PORT = "link.output.port";
pub const PW_KEY_LINK_PASSIVE = "link.passive";
pub const PW_KEY_LINK_FEEDBACK = "link.feedback";
pub const PW_KEY_LINK_ASYNC = "link.async";
pub const PW_KEY_DEVICE_ID = "device.id";
pub const PW_KEY_DEVICE_NAME = "device.name";
pub const PW_KEY_DEVICE_PLUGGED = "device.plugged";
pub const PW_KEY_DEVICE_NICK = "device.nick";
pub const PW_KEY_DEVICE_STRING = "device.string";
pub const PW_KEY_DEVICE_API = "device.api";
pub const PW_KEY_DEVICE_DESCRIPTION = "device.description";
pub const PW_KEY_DEVICE_BUS_PATH = "device.bus-path";
pub const PW_KEY_DEVICE_SERIAL = "device.serial";
pub const PW_KEY_DEVICE_VENDOR_ID = "device.vendor.id";
pub const PW_KEY_DEVICE_VENDOR_NAME = "device.vendor.name";
pub const PW_KEY_DEVICE_PRODUCT_ID = "device.product.id";
pub const PW_KEY_DEVICE_PRODUCT_NAME = "device.product.name";
pub const PW_KEY_DEVICE_CLASS = "device.class";
pub const PW_KEY_DEVICE_FORM_FACTOR = "device.form-factor";
pub const PW_KEY_DEVICE_BUS = "device.bus";
pub const PW_KEY_DEVICE_SUBSYSTEM = "device.subsystem";
pub const PW_KEY_DEVICE_SYSFS_PATH = "device.sysfs.path";
pub const PW_KEY_DEVICE_ICON = "device.icon";
pub const PW_KEY_DEVICE_ICON_NAME = "device.icon-name";
pub const PW_KEY_DEVICE_INTENDED_ROLES = "device.intended-roles";
pub const PW_KEY_DEVICE_CACHE_PARAMS = "device.cache-params";
pub const PW_KEY_MODULE_ID = "module.id";
pub const PW_KEY_MODULE_NAME = "module.name";
pub const PW_KEY_MODULE_AUTHOR = "module.author";
pub const PW_KEY_MODULE_DESCRIPTION = "module.description";
pub const PW_KEY_MODULE_USAGE = "module.usage";
pub const PW_KEY_MODULE_VERSION = "module.version";
pub const PW_KEY_MODULE_DEPRECATED = "module.deprecated";
pub const PW_KEY_FACTORY_ID = "factory.id";
pub const PW_KEY_FACTORY_NAME = "factory.name";
pub const PW_KEY_FACTORY_USAGE = "factory.usage";
pub const PW_KEY_FACTORY_TYPE_NAME = "factory.type.name";
pub const PW_KEY_FACTORY_TYPE_VERSION = "factory.type.version";
pub const PW_KEY_STREAM_IS_LIVE = "stream.is-live";
pub const PW_KEY_STREAM_LATENCY_MIN = "stream.latency.min";
pub const PW_KEY_STREAM_LATENCY_MAX = "stream.latency.max";
pub const PW_KEY_STREAM_MONITOR = "stream.monitor";
pub const PW_KEY_STREAM_DONT_REMIX = "stream.dont-remix";
pub const PW_KEY_STREAM_CAPTURE_SINK = "stream.capture.sink";
pub const PW_KEY_MEDIA_TYPE = "media.type";
pub const PW_KEY_MEDIA_CATEGORY = "media.category";
pub const PW_KEY_MEDIA_ROLE = "media.role";
pub const PW_KEY_MEDIA_CLASS = "media.class";
pub const PW_KEY_MEDIA_NAME = "media.name";
pub const PW_KEY_MEDIA_TITLE = "media.title";
pub const PW_KEY_MEDIA_ARTIST = "media.artist";
pub const PW_KEY_MEDIA_ALBUM = "media.album";
pub const PW_KEY_MEDIA_COPYRIGHT = "media.copyright";
pub const PW_KEY_MEDIA_SOFTWARE = "media.software";
pub const PW_KEY_MEDIA_LANGUAGE = "media.language";
pub const PW_KEY_MEDIA_FILENAME = "media.filename";
pub const PW_KEY_MEDIA_ICON = "media.icon";
pub const PW_KEY_MEDIA_ICON_NAME = "media.icon-name";
pub const PW_KEY_MEDIA_COMMENT = "media.comment";
pub const PW_KEY_MEDIA_DATE = "media.date";
pub const PW_KEY_MEDIA_FORMAT = "media.format";
pub const PW_KEY_FORMAT_DSP = "format.dsp";
pub const PW_KEY_AUDIO_CHANNEL = "audio.channel";
pub const PW_KEY_AUDIO_RATE = "audio.rate";
pub const PW_KEY_AUDIO_CHANNELS = "audio.channels";
pub const PW_KEY_AUDIO_FORMAT = "audio.format";
pub const PW_KEY_AUDIO_ALLOWED_RATES = "audio.allowed-rates";
pub const PW_KEY_VIDEO_RATE = "video.framerate";
pub const PW_KEY_VIDEO_FORMAT = "video.format";
pub const PW_KEY_VIDEO_SIZE = "video.size";
pub const PW_KEY_TARGET_OBJECT = "target.object";
pub const PW_KEY_PRIORITY_MASTER = PW_DEPRECATED("priority.master");
pub const PW_KEY_NODE_TARGET = PW_DEPRECATED("node.target");
pub const PW_KEY_LOOP_RETRY_TIMEOUT = PW_DEPRECATED("loop.retry-timeout");
pub const PIPEWIRE_LOG_H = "";
pub const SPA_LOG_H = "";
pub const SPA_LOG_TOPIC_DEFAULT = NULL;
pub const SPA_TYPE_INTERFACE_Log = SPA_TYPE_INFO_INTERFACE_BASE ++ "Log";
pub const SPA_VERSION_LOG = @as(c_int, 0);
pub const SPA_VERSION_LOG_TOPIC = @as(c_int, 0);
pub const SPA_VERSION_LOG_TOPIC_ENUM = @as(c_int, 0);
pub const SPA_VERSION_LOG_METHODS = @as(c_int, 1);
pub inline fn SPA_LOG_TOPIC(v: anytype, t: anytype) struct_spa_log_topic {
    _ = &v;
    _ = &t;
    return @import("std").mem.zeroInit(struct_spa_log_topic, .{
        .version = v,
        .topic = t,
    });
}
pub const spa_log_logt = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:242:9
pub const spa_log_logtv = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:258:9
pub const spa_logt_lev = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:273:9
pub const spa_log_lev = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:276:9
pub const spa_log_log = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:279:9
pub const spa_log_logv = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:282:9
pub const spa_log_error = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:285:9
pub const spa_log_warn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:286:9
pub const spa_log_info = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:287:9
pub const spa_log_debug = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:288:9
pub const spa_log_trace = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:289:9
pub const spa_logt_error = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:291:9
pub const spa_logt_warn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:292:9
pub const spa_logt_info = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:293:9
pub const spa_logt_debug = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:294:9
pub const spa_logt_trace = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:295:9
pub const spa_log_trace_fp = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/support/log.h:298:9
pub const SPA_LOG_TOPIC_ENUM_NAME = "spa_log_topic_enum";
pub const SPA_LOG_TOPIC_ENUM_DEFINE = @compileError("unable to translate C expr: unexpected token 'struct'");
// /usr/include/spa-0.2/spa/support/log.h:317:9
pub const SPA_LOG_TOPIC_REGISTER = @compileError("unable to translate macro: undefined identifier `used`");
// /usr/include/spa-0.2/spa/support/log.h:330:9
pub const SPA_LOG_TOPIC_DEFINE = @compileError("unable to translate C expr: unexpected token '='");
// /usr/include/spa-0.2/spa/support/log.h:340:9
pub const SPA_LOG_TOPIC_DEFINE_STATIC = @compileError("unable to translate C expr: unexpected token 'static'");
// /usr/include/spa-0.2/spa/support/log.h:349:9
pub const SPA_LOG_TOPIC_ENUM_DEFINE_REGISTERED = @compileError("unable to translate macro: undefined identifier `__start_spa_log_topic`");
// /usr/include/spa-0.2/spa/support/log.h:359:9
pub const SPA_KEY_LOG_LEVEL = "log.level";
pub const SPA_KEY_LOG_COLORS = "log.colors";
pub const SPA_KEY_LOG_FILE = "log.file";
pub const SPA_KEY_LOG_TIMESTAMP = "log.timestamp";
pub const SPA_KEY_LOG_LINE = "log.line";
pub const SPA_KEY_LOG_PATTERNS = "log.patterns";
pub const PW_LOG_TOPIC_DEFINE_STATIC = @compileError("unable to translate macro: undefined identifier `constructor`");
// /usr/include/pipewire-0.3/pipewire/log.h:89:9
pub const PW_LOG_TOPIC_STATIC = @compileError("unable to translate macro: undefined identifier `_value`");
// /usr/include/pipewire-0.3/pipewire/log.h:108:9
pub const PW_LOG_TOPIC_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/pipewire-0.3/pipewire/log.h:116:9
pub const PW_LOG_TOPIC = @compileError("unable to translate macro: undefined identifier `_value`");
// /usr/include/pipewire-0.3/pipewire/log.h:123:9
pub const PW_LOG_TOPIC_INIT = @compileError("unable to translate C expr: unexpected token ';'");
// /usr/include/pipewire-0.3/pipewire/log.h:132:9
pub inline fn pw_log_level_enabled(lev: anytype) @TypeOf(pw_log_level >= lev) {
    _ = &lev;
    return pw_log_level >= lev;
}
pub inline fn pw_log_topic_enabled(lev: anytype, t: anytype) @TypeOf(if ((t != 0) and (t.*.has_custom_level != 0)) t.*.level >= lev else pw_log_level_enabled(lev)) {
    _ = &lev;
    _ = &t;
    return if ((t != 0) and (t.*.has_custom_level != 0)) t.*.level >= lev else pw_log_level_enabled(lev);
}
pub inline fn pw_log_topic_custom_enabled(lev: anytype, t: anytype) @TypeOf(((t != 0) and (t.*.has_custom_level != 0)) and (t.*.level >= lev)) {
    _ = &lev;
    _ = &t;
    return ((t != 0) and (t.*.has_custom_level != 0)) and (t.*.level >= lev);
}
pub const pw_logtv = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/pipewire-0.3/pipewire/log.h:159:9
pub const pw_logt = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:165:9
pub const pw_log = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:171:9
pub const pw_log_error = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:173:9
pub const pw_log_warn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:174:9
pub const pw_log_info = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:175:9
pub const pw_log_debug = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:176:9
pub const pw_log_trace = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:177:9
pub const pw_logt_error = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:179:9
pub const pw_logt_warn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:180:9
pub const pw_logt_info = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:181:9
pub const pw_logt_debug = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:182:9
pub const pw_logt_trace = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:183:9
pub const pw_log_trace_fp = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/log.h:186:9
pub const PIPEWIRE_LINK_H = "";
pub const PW_TYPE_INTERFACE_Link = PW_TYPE_INFO_INTERFACE_BASE ++ "Link";
pub const PW_LINK_PERM_MASK = PW_PERM_R | PW_PERM_X;
pub const PW_VERSION_LINK = @as(c_int, 3);
pub const PW_LINK_CHANGE_MASK_STATE = @as(c_int, 1) << @as(c_int, 0);
pub const PW_LINK_CHANGE_MASK_FORMAT = @as(c_int, 1) << @as(c_int, 1);
pub const PW_LINK_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 2);
pub const PW_LINK_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 3)) - @as(c_int, 1);
pub const PW_LINK_EVENT_INFO = @as(c_int, 0);
pub const PW_LINK_EVENT_NUM = @as(c_int, 1);
pub const PW_VERSION_LINK_EVENTS = @as(c_int, 0);
pub const PW_LINK_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_LINK_METHOD_NUM = @as(c_int, 1);
pub const PW_VERSION_LINK_METHODS = @as(c_int, 0);
pub const pw_link_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/link.h:111:9
pub const pw_link_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/link.h:120:9
pub const PIPEWIRE_MAIN_LOOP_H = "";
pub const PW_VERSION_MAIN_LOOP_EVENTS = @as(c_int, 0);
pub const PIPEWIRE_MAP_H = "";
pub inline fn PW_MAP_INIT(extend: anytype) struct_pw_map {
    _ = &extend;
    return @import("std").mem.zeroInit(struct_pw_map, .{ PW_ARRAY_INIT(extend), SPA_ID_INVALID });
}
pub inline fn pw_map_get_size(m: anytype) @TypeOf(pw_array_get_len(&m.*.items, union_pw_map_item)) {
    _ = &m;
    return pw_array_get_len(&m.*.items, union_pw_map_item);
}
pub inline fn pw_map_get_item(m: anytype, id: anytype) @TypeOf(pw_array_get_unchecked(&m.*.items, id, union_pw_map_item)) {
    _ = &m;
    _ = &id;
    return pw_array_get_unchecked(&m.*.items, id, union_pw_map_item);
}
pub inline fn pw_map_item_is_free(item: anytype) @TypeOf(item.*.next & @as(c_int, 0x1)) {
    _ = &item;
    return item.*.next & @as(c_int, 0x1);
}
pub inline fn pw_map_id_is_free(m: anytype, id: anytype) @TypeOf(pw_map_item_is_free(pw_map_get_item(m, id))) {
    _ = &m;
    _ = &id;
    return pw_map_item_is_free(pw_map_get_item(m, id));
}
pub inline fn pw_map_check_id(m: anytype, id: anytype) @TypeOf(id < pw_map_get_size(m)) {
    _ = &m;
    _ = &id;
    return id < pw_map_get_size(m);
}
pub inline fn pw_map_has_item(m: anytype, id: anytype) @TypeOf((pw_map_check_id(m, id) != 0) and !(pw_map_id_is_free(m, id) != 0)) {
    _ = &m;
    _ = &id;
    return (pw_map_check_id(m, id) != 0) and !(pw_map_id_is_free(m, id) != 0);
}
pub inline fn pw_map_lookup_unchecked(m: anytype, id: anytype) @TypeOf(pw_map_get_item(m, id).*.data) {
    _ = &m;
    _ = &id;
    return pw_map_get_item(m, id).*.data;
}
pub inline fn PW_MAP_ID_TO_PTR(id: anytype) @TypeOf(SPA_UINT32_TO_PTR(id << @as(c_int, 1))) {
    _ = &id;
    return SPA_UINT32_TO_PTR(id << @as(c_int, 1));
}
pub inline fn PW_MAP_PTR_TO_ID(p: anytype) @TypeOf(SPA_PTR_TO_UINT32(p) >> @as(c_int, 1)) {
    _ = &p;
    return SPA_PTR_TO_UINT32(p) >> @as(c_int, 1);
}
pub const PIPEWIRE_MODULE_H = "";
pub const PW_TYPE_INTERFACE_Module = PW_TYPE_INFO_INTERFACE_BASE ++ "Module";
pub const PW_MODULE_PERM_MASK = PW_PERM_R | PW_PERM_M;
pub const PW_VERSION_MODULE = @as(c_int, 3);
pub const PW_MODULE_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 0);
pub const PW_MODULE_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 1)) - @as(c_int, 1);
pub const PW_MODULE_EVENT_INFO = @as(c_int, 0);
pub const PW_MODULE_EVENT_NUM = @as(c_int, 1);
pub const PW_VERSION_MODULE_EVENTS = @as(c_int, 0);
pub const PW_MODULE_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_MODULE_METHOD_NUM = @as(c_int, 1);
pub const PW_VERSION_MODULE_METHODS = @as(c_int, 0);
pub const pw_module_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/module.h:84:9
pub const pw_module_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/module.h:93:9
pub const PIPEWIRE_NODE_H = "";
pub const PW_TYPE_INTERFACE_Node = PW_TYPE_INFO_INTERFACE_BASE ++ "Node";
pub const PW_NODE_PERM_MASK = PW_PERM_RWXML;
pub const PW_VERSION_NODE = @as(c_int, 3);
pub const PW_NODE_CHANGE_MASK_INPUT_PORTS = @as(c_int, 1) << @as(c_int, 0);
pub const PW_NODE_CHANGE_MASK_OUTPUT_PORTS = @as(c_int, 1) << @as(c_int, 1);
pub const PW_NODE_CHANGE_MASK_STATE = @as(c_int, 1) << @as(c_int, 2);
pub const PW_NODE_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 3);
pub const PW_NODE_CHANGE_MASK_PARAMS = @as(c_int, 1) << @as(c_int, 4);
pub const PW_NODE_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 5)) - @as(c_int, 1);
pub const PW_NODE_EVENT_INFO = @as(c_int, 0);
pub const PW_NODE_EVENT_PARAM = @as(c_int, 1);
pub const PW_NODE_EVENT_NUM = @as(c_int, 2);
pub const PW_VERSION_NODE_EVENTS = @as(c_int, 0);
pub const PW_NODE_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_NODE_METHOD_SUBSCRIBE_PARAMS = @as(c_int, 1);
pub const PW_NODE_METHOD_ENUM_PARAMS = @as(c_int, 2);
pub const PW_NODE_METHOD_SET_PARAM = @as(c_int, 3);
pub const PW_NODE_METHOD_SEND_COMMAND = @as(c_int, 4);
pub const PW_NODE_METHOD_NUM = @as(c_int, 5);
pub const PW_VERSION_NODE_METHODS = @as(c_int, 0);
pub const pw_node_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/node.h:182:9
pub const pw_node_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/node.h:192:9
pub const pw_node_subscribe_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/node.h:193:9
pub const pw_node_enum_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/node.h:194:9
pub const pw_node_set_param = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/node.h:195:9
pub const pw_node_send_command = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/node.h:196:9
pub const PIPEWIRE_PORT_H = "";
pub const PW_TYPE_INTERFACE_Port = PW_TYPE_INFO_INTERFACE_BASE ++ "Port";
pub const PW_PORT_PERM_MASK = (PW_PERM_R | PW_PERM_X) | PW_PERM_M;
pub const PW_VERSION_PORT = @as(c_int, 3);
pub const pw_direction = spa_direction;
pub const PW_DIRECTION_INPUT = SPA_DIRECTION_INPUT;
pub const PW_DIRECTION_OUTPUT = SPA_DIRECTION_OUTPUT;
pub const PW_PORT_CHANGE_MASK_PROPS = @as(c_int, 1) << @as(c_int, 0);
pub const PW_PORT_CHANGE_MASK_PARAMS = @as(c_int, 1) << @as(c_int, 1);
pub const PW_PORT_CHANGE_MASK_ALL = (@as(c_int, 1) << @as(c_int, 2)) - @as(c_int, 1);
pub const PW_PORT_EVENT_INFO = @as(c_int, 0);
pub const PW_PORT_EVENT_PARAM = @as(c_int, 1);
pub const PW_PORT_EVENT_NUM = @as(c_int, 2);
pub const PW_VERSION_PORT_EVENTS = @as(c_int, 0);
pub const PW_PORT_METHOD_ADD_LISTENER = @as(c_int, 0);
pub const PW_PORT_METHOD_SUBSCRIBE_PARAMS = @as(c_int, 1);
pub const PW_PORT_METHOD_ENUM_PARAMS = @as(c_int, 2);
pub const PW_PORT_METHOD_NUM = @as(c_int, 3);
pub const PW_VERSION_PORT_METHODS = @as(c_int, 0);
pub const pw_port_method = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/port.h:144:9
pub const pw_port_add_listener = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/port.h:153:9
pub const pw_port_subscribe_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/port.h:154:9
pub const pw_port_enum_params = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/pipewire-0.3/pipewire/port.h:155:9
pub const PIPEWIRE_STREAM_H = "";
pub const PW_VERSION_STREAM_EVENTS = @as(c_int, 2);
pub const PIPEWIRE_FILTER_H = "";
pub const SPA_IO_H = "";
pub const SPA_STATUS_OK = @as(c_int, 0);
pub const SPA_STATUS_NEED_DATA = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_STATUS_HAVE_DATA = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_STATUS_STOPPED = @as(c_int, 1) << @as(c_int, 2);
pub const SPA_STATUS_DRAINED = @as(c_int, 1) << @as(c_int, 3);
pub const SPA_IO_BUFFERS_INIT = @compileError("unable to translate C expr: unexpected token '}'");
// /usr/include/spa-0.2/spa/node/io.h:85:9
pub const SPA_IO_MEMORY_INIT = @compileError("unable to translate C expr: unexpected token '}'");
// /usr/include/spa-0.2/spa/node/io.h:95:9
pub const SPA_IO_CLOCK_FLAG_FREEWHEEL = @as(c_uint, 1) << @as(c_int, 0);
pub const SPA_IO_CLOCK_FLAG_XRUN_RECOVER = @as(c_uint, 1) << @as(c_int, 1);
pub const SPA_IO_CLOCK_FLAG_LAZY = @as(c_uint, 1) << @as(c_int, 2);
pub const SPA_IO_VIDEO_SIZE_VALID = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_IO_SEGMENT_BAR_FLAG_VALID = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_IO_SEGMENT_VIDEO_FLAG_VALID = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_IO_SEGMENT_VIDEO_FLAG_DROP_FRAME = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_IO_SEGMENT_VIDEO_FLAG_PULL_DOWN = @as(c_int, 1) << @as(c_int, 2);
pub const SPA_IO_SEGMENT_VIDEO_FLAG_INTERLACED = @as(c_int, 1) << @as(c_int, 3);
pub const SPA_IO_SEGMENT_FLAG_LOOPING = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_IO_SEGMENT_FLAG_NO_POSITION = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_IO_POSITION_MAX_SEGMENTS = @as(c_int, 8);
pub const SPA_IO_RATE_MATCH_FLAG_ACTIVE = @as(c_int, 1) << @as(c_int, 0);
pub const PW_VERSION_FILTER_EVENTS = @as(c_int, 1);
pub const PIPEWIRE_THREAD_LOOP_H = "";
pub const PW_VERSION_THREAD_LOOP_EVENTS = @as(c_int, 0);
pub const PIPEWIRE_DATA_LOOP_H = "";
pub const SPA_THREAD_H = "";
pub const SPA_TYPE_INFO_Thread = SPA_TYPE_INFO_POINTER_BASE ++ "Thread";
pub const SPA_TYPE_INTERFACE_ThreadUtils = SPA_TYPE_INFO_INTERFACE_BASE ++ "ThreadUtils";
pub const SPA_VERSION_THREAD_UTILS = @as(c_int, 0);
pub const SPA_VERSION_THREAD_UTILS_METHODS = @as(c_int, 0);
pub const SPA_KEY_THREAD_NAME = "thread.name";
pub const SPA_KEY_THREAD_STACK_SIZE = "thread.stack-size";
pub const SPA_KEY_THREAD_AFFINITY = "thread.affinity";
pub const SPA_KEY_THREAD_CREATOR = "thread.creator";
pub const PW_VERSION_DATA_LOOP_EVENTS = @as(c_int, 0);
pub const PIPEWIRE_TYPE_H = "";
pub const PW_TYPE_INFO_BASE = "PipeWire:";
pub const PW_TYPE_INFO_Object = PW_TYPE_INFO_BASE ++ "Object";
pub const PW_TYPE_INFO_OBJECT_BASE = PW_TYPE_INFO_Object ++ ":";
pub const PW_TYPE_INFO_Interface = PW_TYPE_INFO_BASE ++ "Interface";
pub const PW_TYPE_INFO_INTERFACE_BASE = PW_TYPE_INFO_Interface ++ ":";
pub const PIPEWIRE_VERSION_H = "";
pub inline fn pw_get_headers_version() @TypeOf("1.2.7") {
    return "1.2.7";
}
pub const PW_API_VERSION = "0.3";
pub const PW_MAJOR = @as(c_int, 1);
pub const PW_MINOR = @as(c_int, 2);
pub const PW_MICRO = @as(c_int, 7);
pub inline fn PW_CHECK_VERSION(major: anytype, minor: anytype, micro: anytype) @TypeOf(((PW_MAJOR > major) or ((PW_MAJOR == major) and (PW_MINOR > minor))) or (((PW_MAJOR == major) and (PW_MINOR == minor)) and (PW_MICRO >= micro))) {
    _ = &major;
    _ = &minor;
    _ = &micro;
    return ((PW_MAJOR > major) or ((PW_MAJOR == major) and (PW_MINOR > minor))) or (((PW_MAJOR == major) and (PW_MINOR == minor)) and (PW_MICRO >= micro));
}
pub const SPA_PARAM_AUDIO_FORMAT_UTILS_H = "";
pub const SPA_POD_PARSER_H = "";
pub const SPA_POD_ITER_H = "";
pub const SPA_POD_ARRAY_BODY_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/pod/iter.h:80:9
pub inline fn SPA_POD_ARRAY_FOREACH(obj: anytype, iter: anytype) @TypeOf(SPA_POD_ARRAY_BODY_FOREACH(&obj.*.body, SPA_POD_BODY_SIZE(obj), iter)) {
    _ = &obj;
    _ = &iter;
    return SPA_POD_ARRAY_BODY_FOREACH(&obj.*.body, SPA_POD_BODY_SIZE(obj), iter);
}
pub const SPA_POD_CHOICE_BODY_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/pod/iter.h:88:9
pub inline fn SPA_POD_CHOICE_FOREACH(obj: anytype, iter: anytype) @TypeOf(SPA_POD_CHOICE_BODY_FOREACH(&obj.*.body, SPA_POD_BODY_SIZE(obj), iter)) {
    _ = &obj;
    _ = &iter;
    return SPA_POD_CHOICE_BODY_FOREACH(&obj.*.body, SPA_POD_BODY_SIZE(obj), iter);
}
pub const SPA_POD_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/pod/iter.h:96:9
pub inline fn SPA_POD_STRUCT_FOREACH(obj: anytype, iter: anytype) @TypeOf(SPA_POD_FOREACH(SPA_POD_BODY(obj), SPA_POD_BODY_SIZE(obj), iter)) {
    _ = &obj;
    _ = &iter;
    return SPA_POD_FOREACH(SPA_POD_BODY(obj), SPA_POD_BODY_SIZE(obj), iter);
}
pub const SPA_POD_OBJECT_BODY_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/pod/iter.h:104:9
pub inline fn SPA_POD_OBJECT_FOREACH(obj: anytype, iter: anytype) @TypeOf(SPA_POD_OBJECT_BODY_FOREACH(&obj.*.body, SPA_POD_BODY_SIZE(obj), iter)) {
    _ = &obj;
    _ = &iter;
    return SPA_POD_OBJECT_BODY_FOREACH(&obj.*.body, SPA_POD_BODY_SIZE(obj), iter);
}
pub const SPA_POD_SEQUENCE_BODY_FOREACH = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/spa-0.2/spa/pod/iter.h:112:9
pub inline fn SPA_POD_SEQUENCE_FOREACH(seq: anytype, iter: anytype) @TypeOf(SPA_POD_SEQUENCE_BODY_FOREACH(&seq.*.body, SPA_POD_BODY_SIZE(seq), iter)) {
    _ = &seq;
    _ = &iter;
    return SPA_POD_SEQUENCE_BODY_FOREACH(&seq.*.body, SPA_POD_BODY_SIZE(seq), iter);
}
pub const SPA_POD_VARARG_H = "";
pub const SPA_POD_Prop = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:21:9
pub const SPA_POD_Control = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:24:9
pub inline fn SPA_CHOICE_RANGE(def: anytype, min: anytype, max: anytype) @TypeOf(max) {
    _ = &def;
    _ = &min;
    _ = &max;
    return blk: {
        _ = @as(c_int, 3);
        _ = &def;
        _ = &min;
        break :blk max;
    };
}
pub inline fn SPA_CHOICE_STEP(def: anytype, min: anytype, max: anytype, step: anytype) @TypeOf(step) {
    _ = &def;
    _ = &min;
    _ = &max;
    _ = &step;
    return blk: {
        _ = @as(c_int, 4);
        _ = &def;
        _ = &min;
        _ = &max;
        break :blk step;
    };
}
pub const SPA_CHOICE_ENUM = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:29:9
pub inline fn SPA_CHOICE_FLAGS(flags: anytype) @TypeOf(flags) {
    _ = &flags;
    return blk: {
        _ = @as(c_int, 1);
        break :blk flags;
    };
}
pub inline fn SPA_CHOICE_BOOL(def: anytype) @TypeOf(!(def != 0)) {
    _ = &def;
    return blk: {
        _ = @as(c_int, 3);
        _ = &def;
        _ = &def;
        break :blk !(def != 0);
    };
}
pub inline fn SPA_POD_Bool(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "b";
        break :blk val;
    };
}
pub inline fn SPA_POD_CHOICE_Bool(def: anytype) @TypeOf(SPA_CHOICE_BOOL(def)) {
    _ = &def;
    return blk: {
        _ = "?eb";
        break :blk SPA_CHOICE_BOOL(def);
    };
}
pub inline fn SPA_POD_Id(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "I";
        break :blk val;
    };
}
pub const SPA_POD_CHOICE_ENUM_Id = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:37:9
pub inline fn SPA_POD_Int(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "i";
        break :blk val;
    };
}
pub const SPA_POD_CHOICE_ENUM_Int = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:40:9
pub inline fn SPA_POD_CHOICE_RANGE_Int(def: anytype, min: anytype, max: anytype) @TypeOf(SPA_CHOICE_RANGE(def, min, max)) {
    _ = &def;
    _ = &min;
    _ = &max;
    return blk: {
        _ = "?ri";
        break :blk SPA_CHOICE_RANGE(def, min, max);
    };
}
pub inline fn SPA_POD_CHOICE_STEP_Int(def: anytype, min: anytype, max: anytype, step: anytype) @TypeOf(SPA_CHOICE_STEP(def, min, max, step)) {
    _ = &def;
    _ = &min;
    _ = &max;
    _ = &step;
    return blk: {
        _ = "?si";
        break :blk SPA_CHOICE_STEP(def, min, max, step);
    };
}
pub inline fn SPA_POD_CHOICE_FLAGS_Int(flags: anytype) @TypeOf(SPA_CHOICE_FLAGS(flags)) {
    _ = &flags;
    return blk: {
        _ = "?fi";
        break :blk SPA_CHOICE_FLAGS(flags);
    };
}
pub inline fn SPA_POD_Long(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "l";
        break :blk val;
    };
}
pub const SPA_POD_CHOICE_ENUM_Long = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:46:9
pub inline fn SPA_POD_CHOICE_RANGE_Long(def: anytype, min: anytype, max: anytype) @TypeOf(SPA_CHOICE_RANGE(def, min, max)) {
    _ = &def;
    _ = &min;
    _ = &max;
    return blk: {
        _ = "?rl";
        break :blk SPA_CHOICE_RANGE(def, min, max);
    };
}
pub inline fn SPA_POD_CHOICE_STEP_Long(def: anytype, min: anytype, max: anytype, step: anytype) @TypeOf(SPA_CHOICE_STEP(def, min, max, step)) {
    _ = &def;
    _ = &min;
    _ = &max;
    _ = &step;
    return blk: {
        _ = "?sl";
        break :blk SPA_CHOICE_STEP(def, min, max, step);
    };
}
pub inline fn SPA_POD_CHOICE_FLAGS_Long(flags: anytype) @TypeOf(SPA_CHOICE_FLAGS(flags)) {
    _ = &flags;
    return blk: {
        _ = "?fl";
        break :blk SPA_CHOICE_FLAGS(flags);
    };
}
pub inline fn SPA_POD_Float(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "f";
        break :blk val;
    };
}
pub const SPA_POD_CHOICE_ENUM_Float = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:52:9
pub inline fn SPA_POD_CHOICE_RANGE_Float(def: anytype, min: anytype, max: anytype) @TypeOf(SPA_CHOICE_RANGE(def, min, max)) {
    _ = &def;
    _ = &min;
    _ = &max;
    return blk: {
        _ = "?rf";
        break :blk SPA_CHOICE_RANGE(def, min, max);
    };
}
pub inline fn SPA_POD_CHOICE_STEP_Float(def: anytype, min: anytype, max: anytype, step: anytype) @TypeOf(SPA_CHOICE_STEP(def, min, max, step)) {
    _ = &def;
    _ = &min;
    _ = &max;
    _ = &step;
    return blk: {
        _ = "?sf";
        break :blk SPA_CHOICE_STEP(def, min, max, step);
    };
}
pub inline fn SPA_POD_Double(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "d";
        break :blk val;
    };
}
pub const SPA_POD_CHOICE_ENUM_Double = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:57:9
pub inline fn SPA_POD_CHOICE_RANGE_Double(def: anytype, min: anytype, max: anytype) @TypeOf(SPA_CHOICE_RANGE(def, min, max)) {
    _ = &def;
    _ = &min;
    _ = &max;
    return blk: {
        _ = "?rd";
        break :blk SPA_CHOICE_RANGE(def, min, max);
    };
}
pub inline fn SPA_POD_CHOICE_STEP_Double(def: anytype, min: anytype, max: anytype, step: anytype) @TypeOf(SPA_CHOICE_STEP(def, min, max, step)) {
    _ = &def;
    _ = &min;
    _ = &max;
    _ = &step;
    return blk: {
        _ = "?sd";
        break :blk SPA_CHOICE_STEP(def, min, max, step);
    };
}
pub inline fn SPA_POD_String(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "s";
        break :blk val;
    };
}
pub inline fn SPA_POD_Stringn(val: anytype, len: anytype) @TypeOf(len) {
    _ = &val;
    _ = &len;
    return blk: {
        _ = "S";
        _ = &val;
        break :blk len;
    };
}
pub inline fn SPA_POD_Bytes(val: anytype, len: anytype) @TypeOf(len) {
    _ = &val;
    _ = &len;
    return blk: {
        _ = "y";
        _ = &val;
        break :blk len;
    };
}
pub inline fn SPA_POD_Rectangle(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "R";
        break :blk val;
    };
}
pub const SPA_POD_CHOICE_ENUM_Rectangle = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:67:9
pub inline fn SPA_POD_CHOICE_RANGE_Rectangle(def: anytype, min: anytype, max: anytype) @TypeOf(SPA_CHOICE_RANGE(def, min, max)) {
    _ = &def;
    _ = &min;
    _ = &max;
    return blk: {
        _ = "?rR";
        break :blk SPA_CHOICE_RANGE(def, min, max);
    };
}
pub inline fn SPA_POD_CHOICE_STEP_Rectangle(def: anytype, min: anytype, max: anytype, step: anytype) @TypeOf(SPA_CHOICE_STEP(def, min, max, step)) {
    _ = &def;
    _ = &min;
    _ = &max;
    _ = &step;
    return blk: {
        _ = "?sR";
        break :blk SPA_CHOICE_STEP(def, min, max, step);
    };
}
pub inline fn SPA_POD_Fraction(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "F";
        break :blk val;
    };
}
pub const SPA_POD_CHOICE_ENUM_Fraction = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/vararg.h:72:9
pub inline fn SPA_POD_CHOICE_RANGE_Fraction(def: anytype, min: anytype, max: anytype) @TypeOf(SPA_CHOICE_RANGE(def, min, max)) {
    _ = &def;
    _ = &min;
    _ = &max;
    return blk: {
        _ = "?rF";
        break :blk SPA_CHOICE_RANGE(def, min, max);
    };
}
pub inline fn SPA_POD_CHOICE_STEP_Fraction(def: anytype, min: anytype, max: anytype, step: anytype) @TypeOf(SPA_CHOICE_STEP(def, min, max, step)) {
    _ = &def;
    _ = &min;
    _ = &max;
    _ = &step;
    return blk: {
        _ = "?sF";
        break :blk SPA_CHOICE_STEP(def, min, max, step);
    };
}
pub inline fn SPA_POD_Array(csize: anytype, ctype: anytype, n_vals: anytype, vals: anytype) @TypeOf(vals) {
    _ = &csize;
    _ = &ctype;
    _ = &n_vals;
    _ = &vals;
    return blk: {
        _ = "a";
        _ = &csize;
        _ = &ctype;
        _ = &n_vals;
        break :blk vals;
    };
}
pub inline fn SPA_POD_Pointer(@"type": anytype, val: anytype) @TypeOf(val) {
    _ = &@"type";
    _ = &val;
    return blk: {
        _ = "p";
        _ = &@"type";
        break :blk val;
    };
}
pub inline fn SPA_POD_Fd(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "h";
        break :blk val;
    };
}
pub inline fn SPA_POD_None() @TypeOf(NULL) {
    return blk: {
        _ = "P";
        break :blk NULL;
    };
}
pub inline fn SPA_POD_Pod(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "P";
        break :blk val;
    };
}
pub inline fn SPA_POD_PodObject(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "O";
        break :blk val;
    };
}
pub inline fn SPA_POD_PodStruct(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "T";
        break :blk val;
    };
}
pub inline fn SPA_POD_PodChoice(val: anytype) @TypeOf(val) {
    _ = &val;
    return blk: {
        _ = "V";
        break :blk val;
    };
}
pub const SPA_POD_PARSER_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/parser.h:36:9
pub const SPA_POD_PARSER_COLLECT = @compileError("unable to translate macro: undefined identifier `dest`");
// /usr/include/spa-0.2/spa/pod/parser.h:329:9
pub const SPA_POD_PARSER_SKIP = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/spa-0.2/spa/pod/parser.h:411:9
pub inline fn SPA_POD_OPT_Bool(val: anytype) @TypeOf("?" ++ SPA_POD_Bool(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Bool(val);
}
pub inline fn SPA_POD_OPT_Id(val: anytype) @TypeOf("?" ++ SPA_POD_Id(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Id(val);
}
pub inline fn SPA_POD_OPT_Int(val: anytype) @TypeOf("?" ++ SPA_POD_Int(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Int(val);
}
pub inline fn SPA_POD_OPT_Long(val: anytype) @TypeOf("?" ++ SPA_POD_Long(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Long(val);
}
pub inline fn SPA_POD_OPT_Float(val: anytype) @TypeOf("?" ++ SPA_POD_Float(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Float(val);
}
pub inline fn SPA_POD_OPT_Double(val: anytype) @TypeOf("?" ++ SPA_POD_Double(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Double(val);
}
pub inline fn SPA_POD_OPT_String(val: anytype) @TypeOf("?" ++ SPA_POD_String(val)) {
    _ = &val;
    return "?" ++ SPA_POD_String(val);
}
pub inline fn SPA_POD_OPT_Stringn(val: anytype, len: anytype) @TypeOf("?" ++ SPA_POD_Stringn(val, len)) {
    _ = &val;
    _ = &len;
    return "?" ++ SPA_POD_Stringn(val, len);
}
pub inline fn SPA_POD_OPT_Bytes(val: anytype, len: anytype) @TypeOf("?" ++ SPA_POD_Bytes(val, len)) {
    _ = &val;
    _ = &len;
    return "?" ++ SPA_POD_Bytes(val, len);
}
pub inline fn SPA_POD_OPT_Rectangle(val: anytype) @TypeOf("?" ++ SPA_POD_Rectangle(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Rectangle(val);
}
pub inline fn SPA_POD_OPT_Fraction(val: anytype) @TypeOf("?" ++ SPA_POD_Fraction(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Fraction(val);
}
pub inline fn SPA_POD_OPT_Array(csize: anytype, ctype: anytype, n_vals: anytype, vals: anytype) @TypeOf("?" ++ SPA_POD_Array(csize, ctype, n_vals, vals)) {
    _ = &csize;
    _ = &ctype;
    _ = &n_vals;
    _ = &vals;
    return "?" ++ SPA_POD_Array(csize, ctype, n_vals, vals);
}
pub inline fn SPA_POD_OPT_Pointer(@"type": anytype, val: anytype) @TypeOf("?" ++ SPA_POD_Pointer(@"type", val)) {
    _ = &@"type";
    _ = &val;
    return "?" ++ SPA_POD_Pointer(@"type", val);
}
pub inline fn SPA_POD_OPT_Fd(val: anytype) @TypeOf("?" ++ SPA_POD_Fd(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Fd(val);
}
pub inline fn SPA_POD_OPT_Pod(val: anytype) @TypeOf("?" ++ SPA_POD_Pod(val)) {
    _ = &val;
    return "?" ++ SPA_POD_Pod(val);
}
pub inline fn SPA_POD_OPT_PodObject(val: anytype) @TypeOf("?" ++ SPA_POD_PodObject(val)) {
    _ = &val;
    return "?" ++ SPA_POD_PodObject(val);
}
pub inline fn SPA_POD_OPT_PodStruct(val: anytype) @TypeOf("?" ++ SPA_POD_PodStruct(val)) {
    _ = &val;
    return "?" ++ SPA_POD_PodStruct(val);
}
pub inline fn SPA_POD_OPT_PodChoice(val: anytype) @TypeOf("?" ++ SPA_POD_PodChoice(val)) {
    _ = &val;
    return "?" ++ SPA_POD_PodChoice(val);
}
pub const spa_pod_parser_get_object = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/parser.h:530:9
pub const spa_pod_parser_get_struct = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/parser.h:541:9
pub const spa_pod_parse_object = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/parser.h:552:9
pub const spa_pod_parse_struct = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/parser.h:559:9
pub const SPA_POD_BUILDER_H = "";
pub const SPA_POD_BUILDER_FLAG_BODY = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_POD_BUILDER_FLAG_FIRST = @as(c_int, 1) << @as(c_int, 1);
pub const SPA_VERSION_POD_BUILDER_CALLBACKS = @as(c_int, 0);
pub const SPA_POD_BUILDER_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:52:9
pub inline fn SPA_POD_INIT(size: anytype, @"type": anytype) struct_spa_pod {
    _ = &size;
    _ = &@"type";
    return @import("std").mem.zeroInit(struct_spa_pod, .{ size, @"type" });
}
pub inline fn SPA_POD_INIT_None() @TypeOf(SPA_POD_INIT(@as(c_int, 0), SPA_TYPE_None)) {
    return SPA_POD_INIT(@as(c_int, 0), SPA_TYPE_None);
}
pub const SPA_POD_INIT_Bool = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:214:9
pub const SPA_POD_INIT_Id = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:222:9
pub const SPA_POD_INIT_Int = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:230:9
pub const SPA_POD_INIT_Long = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:238:9
pub const SPA_POD_INIT_Float = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:246:9
pub const SPA_POD_INIT_Double = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:254:9
pub const SPA_POD_INIT_String = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:262:9
pub const SPA_POD_INIT_Bytes = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:292:9
pub const SPA_POD_INIT_Pointer = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:312:9
pub const SPA_POD_INIT_Fd = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:321:9
pub const SPA_POD_INIT_Rectangle = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:329:9
pub const SPA_POD_INIT_Fraction = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:338:9
pub const SPA_POD_INIT_CHOICE_BODY = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:373:9
pub const SPA_POD_INIT_Choice = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/builder.h:376:9
pub const SPA_POD_INIT_Struct = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:394:9
pub const SPA_POD_INIT_Object = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/builder.h:406:9
pub const SPA_POD_INIT_Prop = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:420:9
pub const SPA_POD_INIT_Sequence = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/spa-0.2/spa/pod/builder.h:430:9
pub const SPA_POD_BUILDER_COLLECT = @compileError("unable to translate macro: undefined identifier `strval`");
// /usr/include/spa-0.2/spa/pod/builder.h:468:9
pub const spa_pod_builder_add_object = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/builder.h:633:9
pub const spa_pod_builder_add_struct = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/builder.h:642:9
pub const spa_pod_builder_add_sequence = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/pod/builder.h:651:9
pub const SPA_PARAM_AUDIO_FORMAT_H = "";
pub const SPA_PARAM_FORMAT_H = "";
pub const SPA_KEY_FORMAT_DSP = "format.dsp";
pub const SPA_AUDIO_RAW_H = "";
pub const SPA_AUDIO_MAX_CHANNELS = @as(c_uint, 64);
pub inline fn SPA_AUDIO_FORMAT_IS_INTERLEAVED(fmt: anytype) @TypeOf((fmt > SPA_AUDIO_FORMAT_START_Interleaved) and (fmt < SPA_AUDIO_FORMAT_START_Planar)) {
    _ = &fmt;
    return (fmt > SPA_AUDIO_FORMAT_START_Interleaved) and (fmt < SPA_AUDIO_FORMAT_START_Planar);
}
pub inline fn SPA_AUDIO_FORMAT_IS_PLANAR(fmt: anytype) @TypeOf((fmt > SPA_AUDIO_FORMAT_START_Planar) and (fmt < SPA_AUDIO_FORMAT_START_Other)) {
    _ = &fmt;
    return (fmt > SPA_AUDIO_FORMAT_START_Planar) and (fmt < SPA_AUDIO_FORMAT_START_Other);
}
pub const SPA_AUDIO_FLAG_NONE = @as(c_int, 0);
pub const SPA_AUDIO_FLAG_UNPOSITIONED = @as(c_int, 1) << @as(c_int, 0);
pub const SPA_AUDIO_INFO_RAW_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/raw.h:283:9
pub const SPA_KEY_AUDIO_FORMAT = "audio.format";
pub const SPA_KEY_AUDIO_CHANNEL = "audio.channel";
pub const SPA_KEY_AUDIO_CHANNELS = "audio.channels";
pub const SPA_KEY_AUDIO_RATE = "audio.rate";
pub const SPA_KEY_AUDIO_POSITION = "audio.position";
pub const SPA_KEY_AUDIO_ALLOWED_RATES = "audio.allowed-rates";
pub const SPA_AUDIO_DSP_H = "";
pub const SPA_AUDIO_INFO_DSP_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/dsp.h:23:9
pub const SPA_AUDIO_IEC958_H = "";
pub const SPA_AUDIO_INFO_IEC958_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/iec958.h:39:9
pub const SPA_AUDIO_DSD_H = "";
pub const SPA_AUDIO_DSD_FLAG_NONE = @as(c_int, 0);
pub const SPA_AUDIO_INFO_DSD_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/dsd.h:51:9
pub const SPA_AUDIO_MP3_H = "";
pub const SPA_AUDIO_INFO_MP3_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/mp3.h:32:9
pub const SPA_AUDIO_AAC_H = "";
pub const SPA_AUDIO_INFO_AAC_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/aac.h:46:9
pub const SPA_AUDIO_VORBIS_H = "";
pub const SPA_AUDIO_INFO_VORBIS_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/vorbis.h:24:9
pub const SPA_AUDIO_WMA_H = "";
pub const SPA_AUDIO_INFO_WMA_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/wma.h:42:9
pub const SPA_AUDIO_RA_H = "";
pub const SPA_AUDIO_INFO_RA_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/ra.h:24:9
pub const SPA_AUDIO_AMR_H = "";
pub const SPA_AUDIO_INFO_AMR_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/amr.h:31:9
pub const SPA_AUDIO_ALAC_H = "";
pub const SPA_AUDIO_INFO_ALAC_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/alac.h:24:9
pub const SPA_AUDIO_FLAC_H = "";
pub const SPA_AUDIO_INFO_FLAC_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/flac.h:24:9
pub const SPA_AUDIO_APE_H = "";
pub const SPA_AUDIO_INFO_APE_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/ape.h:24:9
pub const SPA_AUDIO_OPUS_H = "";
pub const SPA_AUDIO_INFO_OPUS_INIT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/spa-0.2/spa/param/audio/opus.h:24:9
pub const SPA_PARAM_FORMAT_UTILS_H = "";
pub const SPA_AUDIO_RAW_UTILS_H = "";
pub const SPA_AUDIO_DSP_UTILS_H = "";
pub const SPA_AUDIO_IEC958_UTILS_H = "";
pub const SPA_AUDIO_DSD_UTILS_H = "";
pub const SPA_AUDIO_MP3_UTILS_H = "";
pub const SPA_AUDIO_AAC_UTILS_H = "";
pub const SPA_AUDIO_VORBIS_UTILS_H = "";
pub const SPA_AUDIO_WMA_UTILS_H = "";
pub const SPA_AUDIO_RA_UTILS_H = "";
pub const SPA_AUDIO_AMR_UTILS_H = "";
pub const SPA_AUDIO_ALAC_UTILS_H = "";
pub const SPA_AUDIO_FLAC_UTILS_H = "";
pub const SPA_AUDIO_APE_UTILS_H = "";
pub const timespec = struct_timespec;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const _fpx_sw_bytes = struct__fpx_sw_bytes;
pub const _fpreg = struct__fpreg;
pub const _fpxreg = struct__fpxreg;
pub const _xmmreg = struct__xmmreg;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const _xsave_hdr = struct__xsave_hdr;
pub const _ymmh_state = struct__ymmh_state;
pub const _xstate = struct__xstate;
pub const _libc_fpxreg = struct__libc_fpxreg;
pub const _libc_xmmreg = struct__libc_xmmreg;
pub const _libc_fpstate = struct__libc_fpstate;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const timeval = struct_timeval;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_struct = struct___locale_struct;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const spa_direction = enum_spa_direction;
pub const spa_rectangle = struct_spa_rectangle;
pub const spa_point = struct_spa_point;
pub const spa_region = struct_spa_region;
pub const spa_fraction = struct_spa_fraction;
pub const spa_error_location = struct_spa_error_location;
pub const spa_dict_item = struct_spa_dict_item;
pub const spa_dict = struct_spa_dict;
pub const spa_handle = struct_spa_handle;
pub const spa_interface_info = struct_spa_interface_info;
pub const spa_support = struct_spa_support;
pub const spa_handle_factory = struct_spa_handle_factory;
pub const pw_array = struct_pw_array;
pub const spa_param_type = enum_spa_param_type;
pub const spa_param_info = struct_spa_param_info;
pub const spa_param_bitorder = enum_spa_param_bitorder;
pub const spa_param_availability = enum_spa_param_availability;
pub const spa_param_buffers = enum_spa_param_buffers;
pub const spa_param_meta = enum_spa_param_meta;
pub const spa_param_io = enum_spa_param_io;
pub const spa_param_profile = enum_spa_param_profile;
pub const spa_param_port_config_mode = enum_spa_param_port_config_mode;
pub const spa_param_port_config = enum_spa_param_port_config;
pub const spa_param_route = enum_spa_param_route;
pub const spa_list = struct_spa_list;
pub const spa_callbacks = struct_spa_callbacks;
pub const spa_interface = struct_spa_interface;
pub const spa_hook_list = struct_spa_hook_list;
pub const spa_hook = struct_spa_hook;
pub const pw_proxy = struct_pw_proxy;
pub const pw_protocol = struct_pw_protocol;
pub const pw_context = struct_pw_context;
pub const pw_global = struct_pw_global;
pub const pw_impl_client = struct_pw_impl_client;
pub const pw_impl_node = struct_pw_impl_node;
pub const pw_core = struct_pw_core;
pub const pw_registry = struct_pw_registry;
pub const pw_core_info = struct_pw_core_info;
pub const dirent = struct_dirent;
pub const __dirstream = struct___dirstream;
pub const lconv = struct_lconv;
pub const spa_strbuf = struct_spa_strbuf;
pub const pw_properties = struct_pw_properties;
pub const pw_core_events = struct_pw_core_events;
pub const pw_core_methods = struct_pw_core_methods;
pub const pw_registry_events = struct_pw_registry_events;
pub const pw_registry_methods = struct_pw_registry_methods;
pub const pw_client = struct_pw_client;
pub const pw_mempool = struct_pw_mempool;
pub const itimerspec = struct_itimerspec;
pub const tm = struct_tm;
pub const spa_system = struct_spa_system;
pub const spa_poll_event = struct_spa_poll_event;
pub const spa_system_methods = struct_spa_system_methods;
pub const spa_loop = struct_spa_loop;
pub const spa_loop_control = struct_spa_loop_control;
pub const spa_loop_utils = struct_spa_loop_utils;
pub const spa_source = struct_spa_source;
pub const spa_loop_methods = struct_spa_loop_methods;
pub const spa_loop_control_hooks = struct_spa_loop_control_hooks;
pub const spa_loop_control_methods = struct_spa_loop_control_methods;
pub const spa_loop_utils_methods = struct_spa_loop_utils_methods;
pub const pw_loop = struct_pw_loop;
pub const pw_context_events = struct_pw_context_events;
pub const pw_data_loop = struct_pw_data_loop;
pub const pw_work_queue = struct_pw_work_queue;
pub const pw_export_type = struct_pw_export_type;
pub const sockaddr_un = struct_sockaddr_un;
pub const spa_type_info = struct_spa_type_info;
pub const spa_pod = struct_spa_pod;
pub const spa_pod_bool = struct_spa_pod_bool;
pub const spa_pod_id = struct_spa_pod_id;
pub const spa_pod_int = struct_spa_pod_int;
pub const spa_pod_long = struct_spa_pod_long;
pub const spa_pod_float = struct_spa_pod_float;
pub const spa_pod_double = struct_spa_pod_double;
pub const spa_pod_string = struct_spa_pod_string;
pub const spa_pod_bytes = struct_spa_pod_bytes;
pub const spa_pod_rectangle = struct_spa_pod_rectangle;
pub const spa_pod_fraction = struct_spa_pod_fraction;
pub const spa_pod_bitmap = struct_spa_pod_bitmap;
pub const spa_pod_array_body = struct_spa_pod_array_body;
pub const spa_pod_array = struct_spa_pod_array;
pub const spa_choice_type = enum_spa_choice_type;
pub const spa_pod_choice_body = struct_spa_pod_choice_body;
pub const spa_pod_choice = struct_spa_pod_choice;
pub const spa_pod_struct = struct_spa_pod_struct;
pub const spa_pod_object_body = struct_spa_pod_object_body;
pub const spa_pod_object = struct_spa_pod_object;
pub const spa_pod_pointer_body = struct_spa_pod_pointer_body;
pub const spa_pod_pointer = struct_spa_pod_pointer;
pub const spa_pod_fd = struct_spa_pod_fd;
pub const spa_pod_prop = struct_spa_pod_prop;
pub const spa_pod_control = struct_spa_pod_control;
pub const spa_pod_sequence_body = struct_spa_pod_sequence_body;
pub const spa_pod_sequence = struct_spa_pod_sequence;
pub const pw_protocol_client = struct_pw_protocol_client;
pub const pw_protocol_server = struct_pw_protocol_server;
pub const pw_protocol_marshal = struct_pw_protocol_marshal;
pub const pw_protocol_implementation = struct_pw_protocol_implementation;
pub const pw_protocol_events = struct_pw_protocol_events;
pub const pw_proxy_events = struct_pw_proxy_events;
pub const pw_permission = struct_pw_permission;
pub const pw_client_info = struct_pw_client_info;
pub const pw_client_events = struct_pw_client_events;
pub const pw_client_methods = struct_pw_client_methods;
pub const pw_device = struct_pw_device;
pub const pw_device_info = struct_pw_device_info;
pub const pw_device_events = struct_pw_device_events;
pub const pw_device_methods = struct_pw_device_methods;
pub const spa_meta_type = enum_spa_meta_type;
pub const spa_meta = struct_spa_meta;
pub const spa_meta_header = struct_spa_meta_header;
pub const spa_meta_region = struct_spa_meta_region;
pub const spa_meta_bitmap = struct_spa_meta_bitmap;
pub const spa_meta_cursor = struct_spa_meta_cursor;
pub const spa_meta_control = struct_spa_meta_control;
pub const spa_meta_busy = struct_spa_meta_busy;
pub const spa_meta_videotransform_value = enum_spa_meta_videotransform_value;
pub const spa_meta_videotransform = struct_spa_meta_videotransform;
pub const spa_meta_sync_timeline = struct_spa_meta_sync_timeline;
pub const spa_data_type = enum_spa_data_type;
pub const spa_chunk = struct_spa_chunk;
pub const spa_data = struct_spa_data;
pub const spa_buffer = struct_spa_buffer;
pub const spa_event_body = struct_spa_event_body;
pub const spa_event = struct_spa_event;
pub const spa_node_event = enum_spa_node_event;
pub const spa_event_node = enum_spa_event_node;
pub const spa_command_body = struct_spa_command_body;
pub const spa_command = struct_spa_command;
pub const spa_node_command = enum_spa_node_command;
pub const spa_node = struct_spa_node;
pub const spa_node_info = struct_spa_node_info;
pub const spa_port_info = struct_spa_port_info;
pub const spa_result_node_error = struct_spa_result_node_error;
pub const spa_result_node_params = struct_spa_result_node_params;
pub const spa_node_events = struct_spa_node_events;
pub const spa_node_callbacks = struct_spa_node_callbacks;
pub const spa_node_methods = struct_spa_node_methods;
pub const pw_memblock_flags = enum_pw_memblock_flags;
pub const pw_memmap_flags = enum_pw_memmap_flags;
pub const pw_memchunk = struct_pw_memchunk;
pub const pw_memmap = struct_pw_memmap;
pub const pw_memblock = struct_pw_memblock;
pub const pw_mempool_events = struct_pw_mempool_events;
pub const pw_map_range = struct_pw_map_range;
pub const pw_buffers = struct_pw_buffers;
pub const pw_factory = struct_pw_factory;
pub const pw_factory_info = struct_pw_factory_info;
pub const pw_factory_events = struct_pw_factory_events;
pub const pw_factory_methods = struct_pw_factory_methods;
pub const spa_log_level = enum_spa_log_level;
pub const spa_log = struct_spa_log;
pub const spa_log_topic = struct_spa_log_topic;
pub const spa_log_topic_enum = struct_spa_log_topic_enum;
pub const spa_log_methods = struct_spa_log_methods;
pub const pw_link = struct_pw_link;
pub const pw_link_state = enum_pw_link_state;
pub const pw_link_info = struct_pw_link_info;
pub const pw_link_events = struct_pw_link_events;
pub const pw_link_methods = struct_pw_link_methods;
pub const pw_main_loop = struct_pw_main_loop;
pub const pw_main_loop_events = struct_pw_main_loop_events;
pub const pw_map_item = union_pw_map_item;
pub const pw_map = struct_pw_map;
pub const pw_module = struct_pw_module;
pub const pw_module_info = struct_pw_module_info;
pub const pw_module_events = struct_pw_module_events;
pub const pw_module_methods = struct_pw_module_methods;
pub const pw_node = struct_pw_node;
pub const pw_node_state = enum_pw_node_state;
pub const pw_node_info = struct_pw_node_info;
pub const pw_node_events = struct_pw_node_events;
pub const pw_node_methods = struct_pw_node_methods;
pub const pw_port = struct_pw_port;
pub const pw_port_info = struct_pw_port_info;
pub const pw_port_events = struct_pw_port_events;
pub const pw_port_methods = struct_pw_port_methods;
pub const pw_stream = struct_pw_stream;
pub const pw_stream_state = enum_pw_stream_state;
pub const pw_buffer = struct_pw_buffer;
pub const pw_stream_control = struct_pw_stream_control;
pub const pw_time = struct_pw_time;
pub const pw_stream_events = struct_pw_stream_events;
pub const pw_stream_flags = enum_pw_stream_flags;
pub const pw_filter = struct_pw_filter;
pub const spa_io_type = enum_spa_io_type;
pub const spa_io_buffers = struct_spa_io_buffers;
pub const spa_io_memory = struct_spa_io_memory;
pub const spa_io_range = struct_spa_io_range;
pub const spa_io_clock = struct_spa_io_clock;
pub const spa_io_video_size = struct_spa_io_video_size;
pub const spa_io_latency = struct_spa_io_latency;
pub const spa_io_sequence = struct_spa_io_sequence;
pub const spa_io_segment_bar = struct_spa_io_segment_bar;
pub const spa_io_segment_video = struct_spa_io_segment_video;
pub const spa_io_segment = struct_spa_io_segment;
pub const spa_io_position_state = enum_spa_io_position_state;
pub const spa_io_position = struct_spa_io_position;
pub const spa_io_rate_match = struct_spa_io_rate_match;
pub const spa_io_async_buffers = struct_spa_io_async_buffers;
pub const pw_filter_state = enum_pw_filter_state;
pub const pw_filter_events = struct_pw_filter_events;
pub const pw_filter_flags = enum_pw_filter_flags;
pub const pw_filter_port_flags = enum_pw_filter_port_flags;
pub const pw_thread_loop = struct_pw_thread_loop;
pub const pw_thread_loop_events = struct_pw_thread_loop_events;
pub const spa_thread = struct_spa_thread;
pub const spa_thread_utils = struct_spa_thread_utils;
pub const spa_thread_utils_methods = struct_spa_thread_utils_methods;
pub const pw_data_loop_events = struct_pw_data_loop_events;
pub const spa_pod_frame = struct_spa_pod_frame;
pub const spa_pod_parser_state = struct_spa_pod_parser_state;
pub const spa_pod_parser = struct_spa_pod_parser;
pub const spa_pod_builder_state = struct_spa_pod_builder_state;
pub const spa_pod_builder = struct_spa_pod_builder;
pub const spa_pod_builder_callbacks = struct_spa_pod_builder_callbacks;
pub const spa_media_type = enum_spa_media_type;
pub const spa_media_subtype = enum_spa_media_subtype;
pub const spa_format = enum_spa_format;
pub const spa_audio_format = enum_spa_audio_format;
pub const spa_audio_channel = enum_spa_audio_channel;
pub const spa_audio_volume_ramp_scale = enum_spa_audio_volume_ramp_scale;
pub const spa_audio_info_raw = struct_spa_audio_info_raw;
pub const spa_audio_info_dsp = struct_spa_audio_info_dsp;
pub const spa_audio_iec958_codec = enum_spa_audio_iec958_codec;
pub const spa_audio_info_iec958 = struct_spa_audio_info_iec958;
pub const spa_audio_info_dsd = struct_spa_audio_info_dsd;
pub const spa_audio_mp3_channel_mode = enum_spa_audio_mp3_channel_mode;
pub const spa_audio_info_mp3 = struct_spa_audio_info_mp3;
pub const spa_audio_aac_stream_format = enum_spa_audio_aac_stream_format;
pub const spa_audio_info_aac = struct_spa_audio_info_aac;
pub const spa_audio_info_vorbis = struct_spa_audio_info_vorbis;
pub const spa_audio_wma_profile = enum_spa_audio_wma_profile;
pub const spa_audio_info_wma = struct_spa_audio_info_wma;
pub const spa_audio_info_ra = struct_spa_audio_info_ra;
pub const spa_audio_amr_band_mode = enum_spa_audio_amr_band_mode;
pub const spa_audio_info_amr = struct_spa_audio_info_amr;
pub const spa_audio_info_alac = struct_spa_audio_info_alac;
pub const spa_audio_info_flac = struct_spa_audio_info_flac;
pub const spa_audio_info_ape = struct_spa_audio_info_ape;
pub const spa_audio_info_opus = struct_spa_audio_info_opus;
pub const spa_audio_info = struct_spa_audio_info;
