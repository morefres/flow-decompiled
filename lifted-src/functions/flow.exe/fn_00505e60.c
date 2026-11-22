/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x505e60-0x5062aa va=0x140505e60 bytes=1098 */
void sub_0000000140505e60(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3a0 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x310], xmm6 */
    /* mov qword ptr [rbp + 0x308], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140036b72 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14050627c */
    /* mov r15, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x2d8], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140506293 */
    /* mov rdx, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rcx, rax */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x307], 1 */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x1405021a1 */
    /* nop  */
    /* lea rdi, [rbp + 0x158] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rdi + 0xc0], rax */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rdi + 0xc8], rcx */
    /* mov qword ptr [rdi + 0xd0], rax */
    /* mov byte ptr [rdi + 0xd8], 1 */
    /* lea rdx, [rbp + 0x10] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xe0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140506258 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x158] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xa8] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x414c55] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x238] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x238] */
    /* cmp r12, -1 */
    /* je 0x140506021 */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* movabs r14, 0x8000000000000000 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x140506091 */
    /* lea rcx, [rbp + 0xa8] */
    /* mov rdx, qword ptr [rbp + 0x2f0] */
    /* mov r8, qword ptr [rbp + 0x2f8] */
    /* call 0x1405026dd */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* cmp r15, -1 */
    /* je 0x140506087 */
    /* lea rsi, [rbp + 0xe8] */
    /* mov r14, qword ptr [rsi - 0x38] */
    /* mov r12, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* lea rdi, [rbp - 0x60] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140506091 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x307], 0 */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* call 0x1405022d1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmm1, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x1405061cf */
    /* lea rax, [rbp + 0x1a8] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14050626a */
    /* mov r12, rax */
    /* lea rdx, [rbp + 0x158] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x398] */
    /* mov r8, qword ptr [rbp + 0x390] */
    /* lea rcx, [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x2f8], r12 */
    /* mov rdx, r12 */
    /* call 0x140501c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* cmp rax, -1 */
    /* je 0x14050622d */
    /* lea rcx, [rbx + 8] */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmm1, xmmword ptr [rbp + 0x170] */
    /* movups xmm2, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14050623f */
    /* call 0x1400cbeb0 */
    /* jmp 0x14050623f */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* movaps xmmword ptr [rbp + 0x260], xmm1 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* cmp r14, -1 */
    /* je 0x14050615e */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmm1, xmmword ptr [rbp + 0x260] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], r12 */
    /* jmp 0x14050623f */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x310] */
    /* add rsp, 0x3a0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xe0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405062a8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405062a8 */
    /* mov byte ptr [rbp + 0x306], 1 */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405062a8 */
    /* mov byte ptr [rbp + 0x305], 1 */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
