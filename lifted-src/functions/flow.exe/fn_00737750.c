/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x737750-0x7379d6 va=0x140737750 bytes=646 */
void sub_0000000140737750(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x150] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* lea rdx, [rcx + 0x68] */
    /* lea rcx, [rbp + 0x170] */
    /* mov r8d, 0x90 */
    /* mov rbx, rdx */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rsi + 0x130] */
    /* mov byte ptr [rbp + 0x28e], al */
    /* mov rax, qword ptr [rsi + 0x138] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov rax, qword ptr [rsi + 0x140] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov al, byte ptr [rsi + 0x1c8] */
    /* mov byte ptr [rbp + 0x28d], al */
    /* mov rax, qword ptr [rsi + 0x128] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* movups xmm0, xmmword ptr [rsi + 0xf8] */
    /* movups xmm1, xmmword ptr [rsi + 0x108] */
    /* movups xmm2, xmmword ptr [rsi + 0x118] */
    /* movaps xmmword ptr [rbp + 0x250], xmm2 */
    /* movaps xmmword ptr [rbp + 0x240], xmm1 */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov r14, qword ptr [rsi + 0x158] */
    /* lea rcx, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x280], rsi */
    /* mov rdx, rsi */
    /* call 0x14072e172 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x280] */
    /* lea r13, [rdi + 0x130] */
    /* lea r15, [rdi + 0xf8] */
    /* mov rax, qword ptr [rdi + 0x60] */
    /* lea rsi, [rbp + 8] */
    /* mov qword ptr [rsi - 8], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x30] */
    /* movups xmm1, xmmword ptr [rdi + 0x40] */
    /* movups xmm2, xmmword ptr [rdi + 0x50] */
    /* movaps xmmword ptr [rsi - 0x18], xmm2 */
    /* movaps xmmword ptr [rsi - 0x28], xmm1 */
    /* movaps xmmword ptr [rsi - 0x38], xmm0 */
    /* mov r12b, byte ptr [rdi + 0x1c9] */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rsi + 0xe8], rax */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x180] */
    /* mov qword ptr [rsi + 0x118], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x160] */
    /* movups xmm1, xmmword ptr [rdi + 0x170] */
    /* movaps xmmword ptr [rsi + 0x108], xmm1 */
    /* movaps xmmword ptr [rsi + 0xf8], xmm0 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rsi + 0xd8], xmm1 */
    /* movaps xmmword ptr [rsi + 0xc8], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x198] */
    /* movups xmmword ptr [rsi + 0x130], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x1a8] */
    /* movups xmm1, xmmword ptr [rdi + 0x1b8] */
    /* movups xmmword ptr [rsi + 0x150], xmm1 */
    /* movups xmmword ptr [rsi + 0x140], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x188] */
    /* movups xmmword ptr [rsi + 0x120], xmm0 */
    /* mov al, byte ptr [rbp + 0x28d] */
    /* mov byte ptr [rsi + 0x160], al */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [rsi + 0x90], xmm0 */
    /* movups xmmword ptr [rsi + 0xa0], xmm1 */
    /* movups xmmword ptr [rsi + 0xb0], xmm2 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rsi + 0xc0], rax */
    /* mov qword ptr [rsi + 0xf0], r14 */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* movups xmm2, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rsi - 0x68], xmm0 */
    /* movaps xmmword ptr [rsi - 0x58], xmm1 */
    /* movaps xmmword ptr [rsi - 0x48], xmm2 */
    /* mov byte ptr [rsi + 0x161], r12b */
    /* mov edx, 0x1d0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407379c4 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x1d0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* call qword ptr [rip + 0x199d70] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x199d5a] */
    /* lea rdx, [rip + 0x434a23] */
    /* mov rax, rsi */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x1d0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
