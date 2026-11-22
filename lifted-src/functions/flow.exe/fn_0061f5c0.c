/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61f5c0-0x61f9bb va=0x14061f5c0 bytes=1019 */
void sub_000000014061f5c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* movzx esi, word ptr [rcx + 0x58] */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* mov rdx, qword ptr [rdi + 0x50] */
    /* call 0x14061fb7d */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* mov r12, qword ptr [rdi + 0x28] */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* lea r14, [rax + rax*2] */
    /* movabs rax, 0x155555555555555 */
    /* cmp r12, rax */
    /* jbe 0x14061f636 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14061f9b9 */
    /* mov qword ptr [rbp + 0x90], rdi */
    /* mov r13, qword ptr [rdi + 0x20] */
    /* test r14, r14 */
    /* mov word ptr [rbp + 0xb6], si */
    /* je 0x14061f669 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* mov r15, r12 */
    /* test rax, rax */
    /* jne 0x14061f671 */
    /* mov ecx, 8 */
    /* jmp 0x14061f628 */
    /* mov ebx, 8 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* lea r12, [r12 + r12*2] */
    /* shl r12, 5 */
    /* add r12, r13 */
    /* xor ecx, ecx */
    /* lea r14, [rbp - 0x20] */
    /* mov rdi, r15 */
    /* sub rdi, 1 */
    /* jb 0x14061f7cd */
    /* cmp r13, r12 */
    /* je 0x14061f7cd */
    /* cmp rcx, r15 */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* jae 0x14061f990 */
    /* movzx esi, word ptr [r13 + 0x58] */
    /* mov rax, qword ptr [r13 + 0x38] */
    /* test rax, rax */
    /* je 0x14061f6e8 */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r13 + 0x50] */
    /* mov r8, qword ptr [r13 + 0x40] */
    /* mov r9, qword ptr [r13 + 0x48] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x2b27be] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* jmp 0x14061f6fa */
    /* mov al, byte ptr [r13 + 0x40] */
    /* mov byte ptr [rbp - 0x18], al */
    /* mov qword ptr [rbp + 0xa8], 0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [r13 + 0x18] */
    /* mov r8, qword ptr [r13 + 0x20] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r13 + 0x30] */
    /* mov r9, qword ptr [r13 + 0x28] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x2b2764] */
    /* nop  */
    /* cmp dword ptr [r13], 1 */
    /* jne 0x14061f74b */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov r9, qword ptr [r13 + 0x10] */
    /* mov edx, 1 */
    /* jmp 0x14061f74d */
    /* xor edx, edx */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov r10, qword ptr [rbp + 0x98] */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* add r13, 0x60 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea r8, [rcx + rcx*2] */
    /* inc rcx */
    /* shl r8, 5 */
    /* mov qword ptr [rbx + r8], rdx */
    /* mov qword ptr [rbx + r8 + 8], rax */
    /* mov qword ptr [rbx + r8 + 0x10], r9 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbx + r8 + 0x18], xmm0 */
    /* movups xmmword ptr [rbx + r8 + 0x28], xmm1 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbx + r8 + 0x38], rax */
    /* mov qword ptr [rbx + r8 + 0x40], r11 */
    /* mov qword ptr [rbx + r8 + 0x48], r10 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbx + r8 + 0x50], rax */
    /* mov word ptr [rbx + r8 + 0x58], si */
    /* jmp 0x14061f691 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov rsi, qword ptr [rdx + 0x40] */
    /* mov rdi, rsi */
    /* shl rdi, 6 */
    /* mov rax, rsi */
    /* shr rax, 0x3a */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14061f81d */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14061f9b9 */
    /* mov r12, qword ptr [rdx + 0x38] */
    /* test rdi, rdi */
    /* je 0x14061f842 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* mov rbx, rsi */
    /* test rax, rax */
    /* jne 0x14061f84a */
    /* mov ecx, 8 */
    /* jmp 0x14061f80f */
    /* mov r14d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* add rdi, r12 */
    /* lea r15, [rbp - 0x40] */
    /* xor eax, eax */
    /* mov r13, rbx */
    /* sub r13, 1 */
    /* jb 0x14061f8e8 */
    /* cmp r12, rdi */
    /* je 0x14061f8e8 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* cmp rax, rbx */
    /* jae 0x14061f9a2 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r12 + 0x38] */
    /* mov r9, qword ptr [r12 + 0x30] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x2b25fb] */
    /* nop  */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* add r12, 0x40 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lea rax, [rcx + 1] */
    /* movups xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmmword ptr [rbp - 0x50], xmm1 */
    /* shl rcx, 6 */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmm3, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [r14 + rcx + 0x30], xmm3 */
    /* movups xmmword ptr [r14 + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rcx], xmm0 */
    /* jmp 0x14061f85e */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 8], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movzx eax, word ptr [rbp + 0xb6] */
    /* mov word ptr [rbp + 0x38], ax */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14061f97e */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rip + 0x50c62e] */
    /* add rsp, 0x148 */
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
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14061f9b9 */
    /* lea r8, [rip + 0x56c549] */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061f9b9 */
    /* lea r8, [rip + 0x56c537] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
