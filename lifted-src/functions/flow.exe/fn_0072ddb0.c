/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72ddb0-0x72e024 va=0x14072ddb0 bytes=628 */
void sub_000000014072ddb0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x350 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2c8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx + 0xe0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov al, byte ptr [rcx + 0xc0] */
    /* mov byte ptr [rbp + 0x2c6], al */
    /* mov rax, qword ptr [rcx + 0xc8] */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov rax, qword ptr [rcx + 0xd0] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rbx, qword ptr [rcx + 0xe8] */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x30] */
    /* movups xmm1, xmmword ptr [rcx + 0x40] */
    /* movups xmm2, xmmword ptr [rcx + 0x50] */
    /* movaps xmmword ptr [rbp + 0x280], xmm2 */
    /* movaps xmmword ptr [rbp + 0x270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* lea rsi, [rcx + 0xf0] */
    /* lea rcx, [rbp + 0x188] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r14w, word ptr [rdi + 0x1d8] */
    /* mov r15w, word ptr [rdi + 0x1da] */
    /* lea rcx, [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x2a8], rdi */
    /* mov rdx, rdi */
    /* call 0x14072e172 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2a8] */
    /* lea rcx, [r12 + 0xc0] */
    /* lea rax, [r12 + 0x30] */
    /* movups xmm0, xmmword ptr [r12 + 0x80] */
    /* movups xmm1, xmmword ptr [r12 + 0x90] */
    /* movups xmm2, xmmword ptr [r12 + 0xa0] */
    /* movups xmm3, xmmword ptr [r12 + 0xb0] */
    /* lea rdi, [rbp + 0x90] */
    /* movaps xmmword ptr [rdi - 0x40], xmm3 */
    /* movaps xmmword ptr [rdi - 0x50], xmm2 */
    /* movaps xmmword ptr [rdi - 0x60], xmm1 */
    /* movaps xmmword ptr [rdi - 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x68] */
    /* movups xmmword ptr [rdi - 0x88], xmm0 */
    /* mov rdx, qword ptr [r12 + 0x78] */
    /* mov qword ptr [rdi - 0x78], rdx */
    /* mov rdx, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rdi - 0x10], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rdi - 0x30], xmm0 */
    /* movaps xmmword ptr [rdi - 0x20], xmm1 */
    /* movups xmm0, xmmword ptr [r12 + 0x198] */
    /* movups xmm1, xmmword ptr [r12 + 0x1a8] */
    /* movups xmm2, xmmword ptr [r12 + 0x1b8] */
    /* movups xmm3, xmmword ptr [r12 + 0x1c8] */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* movups xmmword ptr [rdi + 0xc8], xmm2 */
    /* movups xmmword ptr [rdi + 0xd8], xmm3 */
    /* mov qword ptr [rdi - 8], rbx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rdi - 0xc0], xmm0 */
    /* movaps xmmword ptr [rdi - 0xb0], xmm1 */
    /* movaps xmmword ptr [rdi - 0xa0], xmm2 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rdi - 0x90], rax */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi + 0xe8], r14w */
    /* mov word ptr [rdi + 0xea], r15w */
    /* movups xmm0, xmmword ptr [rbp + 0x230] */
    /* movups xmm1, xmmword ptr [rbp + 0x240] */
    /* movups xmm2, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rdi - 0xf0], xmm0 */
    /* movaps xmmword ptr [rdi - 0xe0], xmm1 */
    /* movaps xmmword ptr [rdi - 0xd0], xmm2 */
    /* mov edx, 0x1e0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14072e012 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x1e0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* call qword ptr [rip + 0x1a3720] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x1a370a] */
    /* lea rdx, [rip + 0x43efbb] */
    /* mov rax, rsi */
    /* add rsp, 0x350 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x1e0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
