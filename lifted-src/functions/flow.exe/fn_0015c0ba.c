/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x15c0ba-0x15c1f3 va=0x14015c0ba bytes=313 */
void sub_000000014015c0ba(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x13e8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1358], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14015c10c */
    /* mov qword ptr [rbp + 0x1350], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14015853a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1350] */
    /* jmp 0x14015c188 */
    /* test al, 0x10 */
    /* je 0x14015c188 */
    /* mov rax, qword ptr [rsi + 0x13e0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1350], rsi */
    /* je 0x14015c1c0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x13e8] */
    /* call qword ptr [rip + 0x775d60] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1350] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1350] */
    /* jne 0x14015c188 */
    /* mov rax, qword ptr [rsi + 0x13e0] */
    /* test rax, rax */
    /* je 0x14015c176 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1350] */
    /* mov rcx, qword ptr [rcx + 0x13e8] */
    /* call qword ptr [rip + 0x775d23] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1350] */
    /* mov qword ptr [rsi + 0x13e0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14015c1b6 */
    /* mov rcx, rsi */
    /* call 0x14015c047 */
    /* nop  */
    /* add rsp, 0x13e8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa24899] */
    /* lea r8, [rip + 0xa248a2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1340] */
    /* mov rdx, qword ptr [rbp + 0x1348] */
    /* call 0x14003668a */
    /* jmp 0x14015c103 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
