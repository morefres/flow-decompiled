/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1993ca-0x199503 va=0x1401993ca bytes=313 */
void sub_00000001401993ca(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x14a8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1418], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14019941c */
    /* mov qword ptr [rbp + 0x1410], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401977ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1410] */
    /* jmp 0x140199498 */
    /* test al, 0x10 */
    /* je 0x140199498 */
    /* mov rax, qword ptr [rsi + 0x14a0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1410], rsi */
    /* je 0x1401994d0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x14a8] */
    /* call qword ptr [rip + 0x738a50] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1410] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1410] */
    /* jne 0x140199498 */
    /* mov rax, qword ptr [rsi + 0x14a0] */
    /* test rax, rax */
    /* je 0x140199486 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1410] */
    /* mov rcx, qword ptr [rcx + 0x14a8] */
    /* call qword ptr [rip + 0x738a13] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1410] */
    /* mov qword ptr [rsi + 0x14a0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1401994c6 */
    /* mov rcx, rsi */
    /* call 0x140199357 */
    /* nop  */
    /* add rsp, 0x14a8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9e7589] */
    /* lea r8, [rip + 0x9e7592] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1400] */
    /* mov rdx, qword ptr [rbp + 0x1408] */
    /* call 0x14003668a */
    /* jmp 0x140199413 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
