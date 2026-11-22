/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a464a-0x2a4783 va=0x1402a464a bytes=313 */
void sub_00000001402a464a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2648 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x25b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402a469c */
    /* mov qword ptr [rbp + 0x25b0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402a1f2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x25b0] */
    /* jmp 0x1402a4718 */
    /* test al, 0x10 */
    /* je 0x1402a4718 */
    /* mov rax, qword ptr [rsi + 0x2640] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x25b0], rsi */
    /* je 0x1402a4750 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2648] */
    /* call qword ptr [rip + 0x62d7d0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x25b0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x25b0] */
    /* jne 0x1402a4718 */
    /* mov rax, qword ptr [rsi + 0x2640] */
    /* test rax, rax */
    /* je 0x1402a4706 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x25b0] */
    /* mov rcx, qword ptr [rcx + 0x2648] */
    /* call qword ptr [rip + 0x62d793] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x25b0] */
    /* mov qword ptr [rsi + 0x2640], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402a4746 */
    /* mov rcx, rsi */
    /* call 0x1402a45d7 */
    /* nop  */
    /* add rsp, 0x2648 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8dc309] */
    /* lea r8, [rip + 0x8dc312] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x25a0] */
    /* mov rdx, qword ptr [rbp + 0x25a8] */
    /* call 0x14003668a */
    /* jmp 0x1402a4693 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
