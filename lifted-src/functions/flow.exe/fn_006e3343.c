/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e3343-0x6e35c5 va=0x1406e3343 bytes=642 */
void sub_00000001406e3343(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x208] */
    /* movabs rax, 0x8000000000000002 */
    /* cmp rcx, rax */
    /* jl 0x1406e3391 */
    /* lea rax, [rcx + 2] */
    /* cmp rax, 2 */
    /* jb 0x1406e3391 */
    /* mov rdx, qword ptr [rsi + 0x210] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x150], -2 */
    /* mov qword ptr [rbp - 8], rsi */
    /* je 0x1406e33b0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x150] */
    /* call 0x1406e3803 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1406e33d3 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1406e33f2 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x48], -1 */
    /* je 0x1406e3402 */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x1403ce5b5 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x1406e3421 */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* cmp rcx, -1 */
    /* je 0x1406e3443 */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x1406e3468 */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x1f0] */
    /* cmp rcx, -4 */
    /* ja 0x1406e348d */
    /* mov rdx, qword ptr [rsi + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0xa8], -1 */
    /* je 0x1406e34a8 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xa8] */
    /* call 0x1406e3854 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0xd8] */
    /* cmp rcx, -1 */
    /* je 0x1406e34d1 */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0xf0], -1 */
    /* je 0x1406e34e7 */
    /* lea rcx, [rsi + 0xf0] */
    /* call 0x1403ce5b5 */
    /* cmp qword ptr [rsi + 0x108], -1 */
    /* je 0x1406e34fd */
    /* lea rcx, [rsi + 0x108] */
    /* call 0x140077d26 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* cmp rcx, -3 */
    /* ja 0x1406e3522 */
    /* mov rdx, qword ptr [rsi + 0x188] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x120] */
    /* cmp rcx, -1 */
    /* je 0x1406e3547 */
    /* mov rdx, qword ptr [rsi + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* cmp rcx, -3 */
    /* ja 0x1406e356c */
    /* mov rdx, qword ptr [rsi + 0x1a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x1b0], -2 */
    /* je 0x1406e3582 */
    /* lea rcx, [rsi + 0x1b0] */
    /* call 0x1406e3872 */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* cmp rcx, -1 */
    /* je 0x1406e35a7 */
    /* mov rdx, qword ptr [rsi + 0x140] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
