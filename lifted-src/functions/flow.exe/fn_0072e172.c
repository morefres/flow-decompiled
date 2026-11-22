/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72e172-0x72e1f6 va=0x14072e172 bytes=132 */
void sub_000000014072e172(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* lea rdx, [rdx + rdx*2] */
    /* lea r8, [rcx + rdx*8] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406ed173 */
    /* nop  */
    /* add rdi, 0x18 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
