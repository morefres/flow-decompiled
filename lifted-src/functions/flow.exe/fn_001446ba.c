/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1446ba-0x1447f3 va=0x1401446ba bytes=313 */
void sub_00000001401446ba(void) {
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
    /* jne 0x14014470c */
    /* mov qword ptr [rbp + 0x1350], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140142e4a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1350] */
    /* jmp 0x140144788 */
    /* test al, 0x10 */
    /* je 0x140144788 */
    /* mov rax, qword ptr [rsi + 0x13e0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1350], rsi */
    /* je 0x1401447c0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x13e8] */
    /* call qword ptr [rip + 0x78d760] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1350] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1350] */
    /* jne 0x140144788 */
    /* mov rax, qword ptr [rsi + 0x13e0] */
    /* test rax, rax */
    /* je 0x140144776 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1350] */
    /* mov rcx, qword ptr [rcx + 0x13e8] */
    /* call qword ptr [rip + 0x78d723] */
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
    /* je 0x1401447b6 */
    /* mov rcx, rsi */
    /* call 0x140144647 */
    /* nop  */
    /* add rsp, 0x13e8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa3c299] */
    /* lea r8, [rip + 0xa3c2a2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1340] */
    /* mov rdx, qword ptr [rbp + 0x1348] */
    /* call 0x14003668a */
    /* jmp 0x140144703 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
