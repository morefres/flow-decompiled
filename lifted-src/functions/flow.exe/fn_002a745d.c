/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a745d-0x2a7590 va=0x1402a745d bytes=307 */
void sub_00000001402a745d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x778 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6e8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402a74a9 */
    /* mov qword ptr [rbp + 0x6e0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402a760e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* jmp 0x1402a7525 */
    /* test al, 0x10 */
    /* je 0x1402a7525 */
    /* mov rax, qword ptr [rsi + 0x770] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x6e0], rsi */
    /* je 0x1402a755d */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x778] */
    /* call qword ptr [rip + 0x62a9c3] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* jne 0x1402a7525 */
    /* mov rax, qword ptr [rsi + 0x770] */
    /* test rax, rax */
    /* je 0x1402a7513 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov rcx, qword ptr [rcx + 0x778] */
    /* call qword ptr [rip + 0x62a986] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rsi + 0x770], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402a7553 */
    /* mov rcx, rsi */
    /* call 0x1402a72f7 */
    /* nop  */
    /* add rsp, 0x778 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8d94fc] */
    /* lea r8, [rip + 0x8d9505] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* call 0x14003668a */
    /* jmp 0x1402a74a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
