/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68593d-0x6859b1 va=0x14068593d bytes=116 */
void sub_000000014068593d(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp byte ptr [rcx + 0xb8], 0xb */
    /* jb 0x140685982 */
    /* cmp qword ptr [rdi + 0xc8], 0 */
    /* je 0x140685982 */
    /* mov rsi, qword ptr [rdi + 0xc0] */
    /* call qword ptr [rip + 0x24bd94] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x24bd7e] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rdi + 0x60] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140667de8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
