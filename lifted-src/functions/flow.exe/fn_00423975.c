/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x423975-0x423c0c va=0x140423975 bytes=663 */
void sub_0000000140423975(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x358 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm6 */
    /* mov qword ptr [rbp + 0x2b8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x2b7], 1 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0xf0] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov qword ptr [rdi + 0xa8], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140423be8 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x4f6daf] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x258] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x258], -1 */
    /* je 0x140423a91 */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x258] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140423ad9 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8, qword ptr [rbp + 0x2a0] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x40] */
    /* cmp r15, -1 */
    /* je 0x140423acf */
    /* lea rdx, [rbp + 0x50] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x1b0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140423ad9 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x2b7], 0 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x290], xmm2 */
    /* movaps xmmword ptr [rbp + 0x280], xmm1 */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140423bad */
    /* lea rsi, [rbp + 0x1e0] */
    /* lea rax, [rbp + 0x140] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmm1, xmmword ptr [rbp + 0x280] */
    /* movaps xmm2, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140423bfa */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x140423bd1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmm1, xmmword ptr [rbp + 0x280] */
    /* movaps xmm2, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rbx + 0x28], xmm2 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], r14 */
    /* movaps xmm6, xmmword ptr [rbp + 0x2c0] */
    /* add rsp, 0x358 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140423c0a */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
