/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a1d73-0x2a1eac va=0x1402a1d73 bytes=313 */
void sub_00000001402a1d73(void) {
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
    /* jne 0x1402a1dc5 */
    /* mov qword ptr [rbp + 0x25b0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402a1f2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x25b0] */
    /* jmp 0x1402a1e41 */
    /* test al, 0x10 */
    /* je 0x1402a1e41 */
    /* mov rax, qword ptr [rsi + 0x2640] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x25b0], rsi */
    /* je 0x1402a1e79 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2648] */
    /* call qword ptr [rip + 0x6300a7] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x25b0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x25b0] */
    /* jne 0x1402a1e41 */
    /* mov rax, qword ptr [rsi + 0x2640] */
    /* test rax, rax */
    /* je 0x1402a1e2f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x25b0] */
    /* mov rcx, qword ptr [rcx + 0x2648] */
    /* call qword ptr [rip + 0x63006a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x25b0] */
    /* mov qword ptr [rsi + 0x2640], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1402a1e6f */
    /* mov rcx, rsi */
    /* call 0x1402a1c07 */
    /* nop  */
    /* add rsp, 0x2648 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8debe0] */
    /* lea r8, [rip + 0x8debe9] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x25a0] */
    /* mov rdx, qword ptr [rbp + 0x25a8] */
    /* call 0x14003668a */
    /* jmp 0x1402a1dbc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
