/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x699d28-0x699ff4 va=0x140699d28 bytes=716 */
void sub_0000000140699d28(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x58], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r10, rdx */
    /* mov rbx, rcx */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rcx] */
    /* movabs r9, 0x8000000000000001 */
    /* add r9, rcx */
    /* xor eax, eax */
    /* movabs r8, 0x8000000000000002 */
    /* cmp rcx, r8 */
    /* cmovl rax, r9 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 8], r10 */
    /* je 0x140699e08 */
    /* cmp rax, 1 */
    /* jne 0x140699e8c */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp rdx, rax */
    /* seta cl */
    /* sbb cl, 0 */
    /* je 0x140699f31 */
    /* movzx ecx, cl */
    /* cmp ecx, 1 */
    /* jne 0x140699f57 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov cl, byte ptr [r14 + 0x48] */
    /* mov byte ptr [rbp + 0x56], cl */
    /* test cl, cl */
    /* je 0x140699f7c */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 1 */
    /* add r14, 0x20 */
    /* mov rcx, r14 */
    /* call 0x14069a1d0 */
    /* nop  */
    /* jmp 0x140699fe1 */
    /* mov byte ptr [rbp + 0x57], 1 */
    /* mov rcx, rbp */
    /* call 0x140621b60 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* mov eax, dword ptr [rbp + 0x10] */
    /* mov dword ptr [rbp - 0x30], eax */
    /* movups xmm2, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm2 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* lea rax, [rip + 0x4b667e] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], 7 */
    /* mov al, byte ptr [r14 + 0x48] */
    /* mov byte ptr [rbp + 0x56], al */
    /* test al, al */
    /* je 0x140699eb2 */
    /* lea rax, [rbp - 0x58] */
    /* mov rsi, rbp */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], 2 */
    /* add r14, 0x20 */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* call 0x14069a1d0 */
    /* nop  */
    /* jmp 0x140699fe1 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x57], 0 */
    /* mov rcx, r14 */
    /* call 0x14069a0cb */
    /* nop  */
    /* jmp 0x140699f78 */
    /* mov al, byte ptr [rbp + 0x33] */
    /* sub al, byte ptr [rbp + 0x32] */
    /* movzx edx, al */
    /* add rdx, qword ptr [rbp + 0x10] */
    /* mov rax, 0xffffffffffffffff */
    /* cmovb rdx, rax */
    /* add rdx, 7 */
    /* cmovb rdx, rax */
    /* mov rcx, r14 */
    /* call 0x140623023 */
    /* nop  */
    /* mov rsi, rbp */
    /* mov rcx, rsi */
    /* call 0x14069a341 */
    /* nop  */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* je 0x140699f0d */
    /* lea r8, [rdi + rax] */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140693345 */
    /* nop  */
    /* jmp 0x140699ede */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0x57], 0 */
    /* call qword ptr [rip + 0x237f6d] */
    /* nop  */
    /* jmp 0x140699fe1 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x57], 0 */
    /* mov rcx, r14 */
    /* call 0x14069a0cb */
    /* nop  */
    /* jmp 0x140699fe1 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x57], 0 */
    /* mov rcx, r14 */
    /* call 0x14069a0cb */
    /* nop  */
    /* xor eax, eax */
    /* jmp 0x140699fe6 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* cmp rax, rdx */
    /* cmovb rdx, rax */
    /* mov rcx, r14 */
    /* call 0x140623023 */
    /* nop  */
    /* mov rsi, rbp */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* cmp rdi, r8 */
    /* cmovae rdi, r8 */
    /* test rdi, rdi */
    /* je 0x140699fc6 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* lea r8, [rdx + rdi] */
    /* mov rcx, r14 */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406932bf */
    /* nop  */
    /* jmp 0x140699f93 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x57], 0 */
    /* call qword ptr [rip + 0x237eb8] */
    /* nop  */
    /* mov al, byte ptr [rbx + 0x18] */
    /* xor al, 1 */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
