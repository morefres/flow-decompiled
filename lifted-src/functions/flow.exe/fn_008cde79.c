/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cde79-0x8cdef6 va=0x1408cde79 bytes=125 */
void sub_00000001408cde79(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rdx, [rbp - 0x50] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 6 */
    /* lea r8, [rip + 0x2b0b39] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
