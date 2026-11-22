/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x628a90-0x628b41 va=0x140628a90 bytes=177 */
void sub_0000000140628a90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2a93de] */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* movups xmm0, xmmword ptr [rsi + 0x20] */
    /* movups xmm1, xmmword ptr [rsi + 0x30] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140628b27 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* movaps xmm3, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x40], rbx */
    /* mov qword ptr [rax + 0x48], rdi */
    /* lea rdx, [rip + 0x504e52] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
