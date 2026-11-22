/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39141a-0x39154d va=0x14039141a bytes=307 */
void sub_000000014039141a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x778 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6e8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140391466 */
    /* mov qword ptr [rbp + 0x6e0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403901ee */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* jmp 0x1403914e2 */
    /* test al, 0x10 */
    /* je 0x1403914e2 */
    /* mov rax, qword ptr [rsi + 0x770] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x6e0], rsi */
    /* je 0x14039151a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x778] */
    /* call qword ptr [rip + 0x540a06] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* jne 0x1403914e2 */
    /* mov rax, qword ptr [rsi + 0x770] */
    /* test rax, rax */
    /* je 0x1403914d0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov rcx, qword ptr [rcx + 0x778] */
    /* call qword ptr [rip + 0x5409c9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rsi + 0x770], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140391510 */
    /* mov rcx, rsi */
    /* call 0x1403913a7 */
    /* nop  */
    /* add rsp, 0x778 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7ef53f] */
    /* lea r8, [rip + 0x7ef548] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* call 0x14003668a */
    /* jmp 0x14039145d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
