/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9c808-0x9c87c va=0x14009c808 bytes=116 */
void sub_000000014009c808(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp byte ptr [rcx + 0xb8], 0xb */
    /* jb 0x14009c84d */
    /* cmp qword ptr [rdi + 0xc8], 0 */
    /* je 0x14009c84d */
    /* mov rsi, qword ptr [rdi + 0xc0] */
    /* call qword ptr [rip + 0x834ec9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x834eb3] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rdi + 0x60] */
    /* call 0x14009d58e */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140039181 */
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
