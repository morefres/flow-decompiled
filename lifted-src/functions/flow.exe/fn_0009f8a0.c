/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9f8a0-0x9f8e8 va=0x14009f8a0 bytes=72 */
void sub_000000014009f8a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rcx], rax */
    /* call 0x14009f920 */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, edx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rcx] */
    /* jne 0x14009f8db */
    /* call 0x14009854f */
    /* mov rax, rsi */
    /* mov edx, edi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
