/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x46d3a-0x46e73 va=0x140046d3a bytes=313 */
void sub_0000000140046d3a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x15f8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1568], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140046d8c */
    /* mov qword ptr [rbp + 0x1560], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14003a48a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1560] */
    /* jmp 0x140046e08 */
    /* test al, 0x10 */
    /* je 0x140046e08 */
    /* mov rax, qword ptr [rsi + 0x15f0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1560], rsi */
    /* je 0x140046e40 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x15f8] */
    /* call qword ptr [rip + 0x88b0e0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1560] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1560] */
    /* jne 0x140046e08 */
    /* mov rax, qword ptr [rsi + 0x15f0] */
    /* test rax, rax */
    /* je 0x140046df6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rcx + 0x15f8] */
    /* call qword ptr [rip + 0x88b0a3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1560] */
    /* mov qword ptr [rsi + 0x15f0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140046e36 */
    /* mov rcx, rsi */
    /* call 0x140046cc7 */
    /* nop  */
    /* add rsp, 0x15f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xb39c19] */
    /* lea r8, [rip + 0xb39c22] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1550] */
    /* mov rdx, qword ptr [rbp + 0x1558] */
    /* call 0x14003668a */
    /* jmp 0x140046d83 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
