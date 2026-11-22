/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ffb8d-0x3ffcc0 va=0x1403ffb8d bytes=307 */
void sub_00000001403ffb8d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403ffbd9 */
    /* mov qword ptr [rbp + 0x1c0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403ffd3e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c0] */
    /* jmp 0x1403ffc55 */
    /* test al, 0x10 */
    /* je 0x1403ffc55 */
    /* mov rax, qword ptr [rsi + 0x248] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1c0], rsi */
    /* je 0x1403ffc8d */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x250] */
    /* call qword ptr [rip + 0x4d2293] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1c0] */
    /* jne 0x1403ffc55 */
    /* mov rax, qword ptr [rsi + 0x248] */
    /* test rax, rax */
    /* je 0x1403ffc43 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rcx + 0x250] */
    /* call qword ptr [rip + 0x4d2256] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rsi + 0x248], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403ffc83 */
    /* mov rcx, rsi */
    /* call 0x1403ffa27 */
    /* nop  */
    /* add rsp, 0x258 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x780dcc] */
    /* lea r8, [rip + 0x780dd5] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14003668a */
    /* jmp 0x1403ffbd0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
