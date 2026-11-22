/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc3e0-0x2fc46e va=0x1402fc3e0 bytes=142 */
void sub_00000001402fc3e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x7fd734] */
    /* mov r8d, 2 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rax */
    /* call 0x1408713ab */
    /* nop  */
    /* lea rdx, [rip + 0x7fd715] */
    /* mov r8d, 5 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1408713ab */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdi, [rbp - 0x20] */
    /* movaps xmmword ptr [rdi - 0x10], xmm1 */
    /* movaps xmmword ptr [rdi - 0x20], xmm0 */
    /* mov rcx, rdi */
    /* call 0x14075629c */
    /* movaps xmm0, xmmword ptr [rdi - 0x20] */
    /* movaps xmm1, xmmword ptr [rdi - 0x10] */
    /* movaps xmm2, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov word ptr [rsi + 0x30], 0 */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
