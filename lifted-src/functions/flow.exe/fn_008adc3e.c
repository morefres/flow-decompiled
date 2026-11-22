/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8adc3e-0x8adcc6 va=0x1408adc3e bytes=136 */
void sub_00000001408adc3e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rip + 0x2b5d1] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmmword ptr [rbp - 0x40], xmm1 */
    /* movups xmmword ptr [rbp - 0x30], xmm2 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408adcb4 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
