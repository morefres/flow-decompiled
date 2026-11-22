/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x424a4a-0x424ce6 va=0x140424a4a bytes=668 */
void sub_0000000140424a4a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x348 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm6 */
    /* mov qword ptr [rbp + 0x2a8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x2a7], 1 */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* movups xmm6, xmmword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* lea rdi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x48] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xa8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140424cc2 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x188] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x4f5dfe] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x248] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x248], -1 */
    /* je 0x140424b62 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x248] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140424bb3 */
    /* lea rcx, [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* cmp r15, -1 */
    /* je 0x140424ba9 */
    /* lea rdx, [rbp + 0x198] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140424bb3 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x2a7], 0 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x100] */
    /* movaps xmmword ptr [rbp + 0x280], xmm2 */
    /* movaps xmmword ptr [rbp + 0x270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140424c87 */
    /* lea rsi, [rbp + 0x110] */
    /* lea rax, [rbp + 0x1d8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movaps xmm2, xmmword ptr [rbp + 0x280] */
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
    /* je 0x140424cd4 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x188] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x140424cab */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movaps xmm2, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rbx + 0x28], xmm2 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], r14 */
    /* movaps xmm6, xmmword ptr [rbp + 0x2b0] */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xa8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140424ce4 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
