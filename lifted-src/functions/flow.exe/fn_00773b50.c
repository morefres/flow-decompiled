/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x773b50-0x774230 va=0x140773b50 bytes=1760 */
void sub_0000000140773b50(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* movzx esi, word ptr [r12 + 0x3d2] */
    /* imul rax, rbx, 0x38 */
    /* lea rcx, [r12 + rax] */
    /* add rcx, 0x168 */
    /* mov rdx, qword ptr [r12 + rax + 0x198] */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* movups xmm0, xmmword ptr [r12 + rax + 0x168] */
    /* movups xmm1, xmmword ptr [r12 + rax + 0x178] */
    /* movups xmm2, xmmword ptr [r12 + rax + 0x188] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* lea rdx, [r12 + rax] */
    /* add rdx, 0x1a0 */
    /* mov r15, rbx */
    /* not r15 */
    /* add r15, rsi */
    /* imul r8, r15, 0x38 */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* shl rax, 5 */
    /* lea rcx, [r12 + rax] */
    /* movups xmm0, xmmword ptr [r12 + rax] */
    /* movups xmm1, xmmword ptr [r12 + rax + 0x10] */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* lea rdx, [r12 + rax] */
    /* add rdx, 0x20 */
    /* shl r15, 5 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea eax, [rsi - 1] */
    /* mov word ptr [r12 + 0x3d2], ax */
    /* mov r14, qword ptr [r14 + 8] */
    /* cmp ax, 4 */
    /* ja 0x140773dd4 */
    /* mov rcx, qword ptr [r12 + 0x160] */
    /* test rcx, rcx */
    /* je 0x140773d74 */
    /* lea rdx, [r14 + 1] */
    /* movzx r8d, word ptr [r12 + 0x3d0] */
    /* test r8, r8 */
    /* je 0x140773cd7 */
    /* mov r9, qword ptr [rcx + r8*8 + 0x3d0] */
    /* dec r8 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xc8], r9 */
    /* mov qword ptr [rbp + 0xd0], r14 */
    /* mov qword ptr [rbp + 0xd8], r12 */
    /* mov qword ptr [rbp + 0xe0], r14 */
    /* movzx ecx, word ptr [r9 + 0x3d2] */
    /* movzx eax, ax */
    /* add eax, ecx */
    /* inc eax */
    /* cmp eax, 0xc */
    /* jae 0x140773d4b */
    /* lea rcx, [rbp + 0xe8] */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9, rbx */
    /* call 0x1407745f0 */
    /* nop  */
    /* jmp 0x140773d89 */
    /* cmp word ptr [rcx + 0x3d2], 0 */
    /* je 0x140774215 */
    /* mov rax, qword ptr [rcx + 0x3e0] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov qword ptr [rbp + 0xc8], r12 */
    /* mov qword ptr [rbp + 0xd0], r14 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0xe0], r14 */
    /* movzx eax, word ptr [rax + 0x3d2] */
    /* add esi, eax */
    /* cmp esi, 0xc */
    /* jae 0x140773d62 */
    /* lea rcx, [rbp + 0xe8] */
    /* lea rdx, [rbp + 0xb0] */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call 0x1407745f0 */
    /* nop  */
    /* jmp 0x140773d89 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov edx, 1 */
    /* call 0x1407742f0 */
    /* nop  */
    /* inc rbx */
    /* jmp 0x140773d74 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov edx, 1 */
    /* call 0x1407748f0 */
    /* nop  */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* mov qword ptr [rbp + 0xf8], rbx */
    /* mov r12, qword ptr [rbp + 0xe8] */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [r12 + 0x160] */
    /* test rax, rax */
    /* je 0x140773dd4 */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* movzx ecx, word ptr [rax + 0x3d2] */
    /* cmp cx, 4 */
    /* jbe 0x140773e23 */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdi + 0x50], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rdi + 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movaps xmm2, xmmword ptr [rbp + 0x30] */
    /* movaps xmm3, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rdi + 0x30], xmm3 */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x58], r12 */
    /* mov qword ptr [rdi + 0x60], r14 */
    /* mov qword ptr [rdi + 0x68], rbx */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [r14 + 1] */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* jmp 0x140773e76 */
    /* nop word ptr cs:[rax + rax] */
    /* call qword ptr [rip + 0x15d8c2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x15d8ac] */
    /* movzx ecx, word ptr [rbx + 0x3d2] */
    /* mov rax, rbx */
    /* mov rdx, r14 */
    /* cmp cx, 4 */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* mov r14, qword ptr [rbp + 0x80] */
    /* ja 0x140773dc6 */
    /* mov rbx, qword ptr [rax + 0x160] */
    /* test rbx, rbx */
    /* je 0x1407741b4 */
    /* movzx ecx, cx */
    /* lea r9, [rdx + 1] */
    /* movzx r15d, word ptr [rax + 0x3d0] */
    /* test r15, r15 */
    /* mov qword ptr [rbp + 0x70], r9 */
    /* je 0x140773f10 */
    /* mov rdi, qword ptr [rbx + r15*8 + 0x3d0] */
    /* dec r15 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rdx */
    /* movzx r8d, word ptr [rdi + 0x3d2] */
    /* lea edx, [rcx + r8] */
    /* inc edx */
    /* cmp edx, 0xc */
    /* jae 0x1407741cc */
    /* lea r13, [r8 + 1] */
    /* mov qword ptr [rbp + 0x98], r8 */
    /* lea rsi, [r8 + rcx] */
    /* inc rsi */
    /* movzx r8d, word ptr [rbx + 0x3d2] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* jmp 0x140773f84 */
    /* nop word ptr cs:[rax + rax] */
    /* movzx r8d, word ptr [rbx + 0x3d2] */
    /* test r8w, r8w */
    /* je 0x1407741fa */
    /* mov r10, qword ptr [rbx + 0x3e0] */
    /* mov qword ptr [rbp - 0x60], rbx */
    /* mov qword ptr [rbp - 0x58], r9 */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x38], r10 */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov rdx, r10 */
    /* movzx r10d, word ptr [r10 + 0x3d2] */
    /* lea rsi, [rcx + r10] */
    /* inc rsi */
    /* cmp rsi, 0xc */
    /* jae 0x1407741e3 */
    /* lea r13, [rcx + 1] */
    /* mov rdi, rax */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov qword ptr [rbp + 0x108], r10 */
    /* movzx r14d, r8w */
    /* mov word ptr [rdi + 0x3d2], si */
    /* imul rax, r15, 0x38 */
    /* lea rcx, [rbx + rax] */
    /* add rcx, 0x168 */
    /* mov rdx, qword ptr [rbx + rax + 0x198] */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* movups xmm0, xmmword ptr [rbx + rax + 0x168] */
    /* movups xmm1, xmmword ptr [rbx + rax + 0x178] */
    /* movups xmm2, xmmword ptr [rbx + rax + 0x188] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* lea rdx, [rbx + rax] */
    /* add rdx, 0x1a0 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* not r15 */
    /* add r15, r14 */
    /* imul r8, r15, 0x38 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rbp + 0x98] */
    /* imul rax, r12, 0x38 */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rdi + rax + 0x168], xmm0 */
    /* movups xmmword ptr [rdi + rax + 0x178], xmm1 */
    /* movups xmmword ptr [rdi + rax + 0x188], xmm2 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rdi + rax + 0x198], rcx */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* lea rdx, [rax + 0x168] */
    /* imul rax, r13, 0x38 */
    /* lea rcx, [rdi + rax] */
    /* add rcx, 0x168 */
    /* imul r8, qword ptr [rbp + 0x108], 0x38 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* shl rax, 5 */
    /* lea rcx, [rbx + rax] */
    /* movups xmm0, xmmword ptr [rbx + rax] */
    /* movups xmm1, xmmword ptr [rbx + rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* lea rdx, [rbx + rax] */
    /* add rdx, 0x20 */
    /* mov r8, r15 */
    /* shl r8, 5 */
    /* call 0x1408acdc0 */
    /* shl r12d, 5 */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rdi + r12], xmm0 */
    /* movups xmmword ptr [rdi + r12 + 0x10], xmm1 */
    /* mov ecx, r13d */
    /* shl ecx, 5 */
    /* add rcx, rdi */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* shl r8d, 5 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* lea r12, [rax + 1] */
    /* lea rcx, [rbx + rax*8] */
    /* add rcx, 0x3e0 */
    /* lea rdx, [rbx + rax*8] */
    /* add rdx, 0x3e8 */
    /* shl r15, 3 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* cmp r12, r14 */
    /* jae 0x14077413f */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, qword ptr [rbx + r12*8 + 0x3d8] */
    /* mov qword ptr [rax + 0x160], rbx */
    /* mov word ptr [rax + 0x3d0], r12w */
    /* inc r12 */
    /* cmp r14, r12 */
    /* jne 0x140774120 */
    /* dec word ptr [rbx + 0x3d2] */
    /* mov r14, qword ptr [rbp + 0x70] */
    /* cmp r14, 2 */
    /* mov r15, qword ptr [rbp + 0x100] */
    /* jb 0x140773e40 */
    /* lea rcx, [rdi + r13*8] */
    /* add rcx, 0x3d8 */
    /* lea rdx, [r15 + 0x3d8] */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* lea r8, [rax*8 + 8] */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, qword ptr [rdi + r13*8 + 0x3d8] */
    /* mov qword ptr [rax + 0x160], rdi */
    /* mov word ptr [rax + 0x3d0], r13w */
    /* inc r13 */
    /* cmp rsi, r13 */
    /* jne 0x140774190 */
    /* jmp 0x140773e40 */
    /* test cx, cx */
    /* jne 0x140773dc6 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov byte ptr [rax], 1 */
    /* jmp 0x140773dc6 */
    /* mov edx, 5 */
    /* sub rdx, rcx */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1407742f0 */
    /* nop  */
    /* jmp 0x140773dc6 */
    /* mov edx, 5 */
    /* sub rdx, rcx */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407748f0 */
    /* nop  */
    /* jmp 0x140773dc6 */
    /* lea rcx, [rip + 0x40543e] */
    /* lea r8, [rip + 0x405478] */
    /* mov edx, 0x7b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14077422e */
    /* lea rcx, [rip + 0x405423] */
    /* lea r8, [rip + 0x40545d] */
    /* mov edx, 0x7b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
