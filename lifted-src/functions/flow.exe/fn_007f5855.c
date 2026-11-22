/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f5855-0x7f6214 va=0x1407f5855 bytes=2495 */
void sub_00000001407f5855(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x288 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x200], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* mov dil, byte ptr [rdx] */
    /* movzx eax, dil */
    /* lea rcx, [rip + 0x3b6bb0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rdx + 1] */
    /* mov byte ptr [r12 + 1], al */
    /* jmp 0x1407f6148 */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rbx, rax */
    /* shl rbx, 5 */
    /* lea rsi, [r14 + rbx] */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* mov qword ptr [rbp + 0x100], r15 */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* mov rcx, r14 */
    /* mov rdx, r14 */
    /* test rax, rax */
    /* je 0x1407f5966 */
    /* mov r13d, edi */
    /* lea rdi, [rbp + 0xa0] */
    /* mov rax, r14 */
    /* lea r14, [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x150], xmm1 */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* add rax, 0x20 */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1407f5855 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* mov rax, rdx */
    /* add rbx, -0x20 */
    /* jne 0x1407f58f8 */
    /* mov rcx, rsi */
    /* mov edi, r13d */
    /* mov r14, qword ptr [rbp + 0x1e0] */
    /* sub rdx, r14 */
    /* shr rdx, 5 */
    /* mov qword ptr [rbp + 0x140], r14 */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* mov qword ptr [rbp + 0x150], r15 */
    /* sub rsi, rcx */
    /* shr rsi, 5 */
    /* mov qword ptr [rbp + 0x100], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rbx, rdx */
    /* mov rdx, rsi */
    /* call 0x1407f01f3 */
    /* nop  */
    /* mov qword ptr [r12 + 8], r15 */
    /* mov qword ptr [r12 + 0x10], r14 */
    /* mov qword ptr [r12 + 0x18], rbx */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407f7a55 */
    /* jmp 0x1407f6148 */
    /* cmp byte ptr [rdx + 8], 0 */
    /* je 0x1407f5ab4 */
    /* movq xmm0, qword ptr [rdx + 0x10] */
    /* movq rax, xmm0 */
    /* shr rax, 0x34 */
    /* mov ecx, 0x7ff */
    /* and eax, ecx */
    /* cmp eax, ecx */
    /* jae 0x1407f61f1 */
    /* mov qword ptr [r12 + 8], 2 */
    /* movq qword ptr [r12 + 0x10], xmm0 */
    /* jmp 0x1407f6148 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [r12 + 0x18], rax */
    /* movdqu xmm0, xmmword ptr [rdx + 8] */
    /* movdqu xmmword ptr [r12 + 8], xmm0 */
    /* jmp 0x1407f6148 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* xor r9d, r9d */
    /* mov rbx, rax */
    /* test rax, rax */
    /* setne r9b */
    /* je 0x1407f5a4b */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0xf0], r9 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov qword ptr [rbp + 0x110], r9 */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x128], r8 */
    /* mov qword ptr [rbp + 0x130], rbx */
    /* imul rsi, rbx, 0x38 */
    /* movabs rax, 0x249249249249249 */
    /* cmp rbx, rax */
    /* jbe 0x1407f5ace */
    /* mov byte ptr [rbp + 0x1fb], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1407f6180 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x3f */
    /* mov qword ptr [r12 + 8], rcx */
    /* mov qword ptr [r12 + 0x10], rax */
    /* jmp 0x1407f6148 */
    /* test rsi, rsi */
    /* mov byte ptr [rbp + 0x1fa], dil */
    /* je 0x1407f5af3 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1407f5afb */
    /* mov ecx, 8 */
    /* jmp 0x1407f5a9f */
    /* mov r14d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x1b8], rbx */
    /* mov qword ptr [rbp + 0x1c0], r14 */
    /* mov qword ptr [rbp + 0x1c8], 0 */
    /* lea rax, [rbp + 0xa0] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, qword ptr [rax + 0x40] */
    /* cmp r8, rbx */
    /* mov qword ptr [rbp + 0x198], r12 */
    /* ja 0x1407f6182 */
    /* mov qword ptr [rbp + 0x1f0], 0 */
    /* lea r15, [rbp + 0x140] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r13, [rbp + 0x38] */
    /* lea rsi, [rbp + 0x78] */
    /* lea rbx, [rbp - 8] */
    /* lea rdi, [rbp + 0x1a0] */
    /* lea r12, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x14074a2dd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* test rax, rax */
    /* je 0x1407f5c8b */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* lea rdx, [rcx + rcx*2] */
    /* mov r8, qword ptr [rax + rdx*8 + 0x178] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* movups xmm0, xmmword ptr [rax + rdx*8 + 0x168] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rax + rcx] */
    /* movups xmm1, xmmword ptr [rax + rcx + 0x10] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* cmp rax, -1 */
    /* je 0x1407f5c8b */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1407f5855 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* imul rax, rdx, 0x38 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [r14 + rax + 0x30], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmm2, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [r14 + rax + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rax], xmm0 */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* jmp 0x1407f5b7c */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov byte ptr [rbp + 0x1fe], 0 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1407f02cd */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1b8] */
    /* movdqa xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x1b0], rdx */
    /* test rdx, rdx */
    /* mov r12, qword ptr [rbp + 0x198] */
    /* je 0x1407f6129 */
    /* cmp rdx, 1 */
    /* jne 0x1407f61c1 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* mov byte ptr [rbp + 0x1ff], 1 */
    /* call 0x14074b8be */
    /* nop  */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov word ptr [rax + 0x272], 0 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* imul rdi, qword ptr [rbp + 0x30], 0x38 */
    /* add rdi, r14 */
    /* lea r12, [rbp + 0x148] */
    /* mov qword ptr [r12 + 0x30], r14 */
    /* mov qword ptr [r12 + 0x38], r14 */
    /* mov qword ptr [r12 + 0x40], rcx */
    /* mov qword ptr [r12 + 0x48], rdi */
    /* mov rsi, rax */
    /* lea r15, [rbp + 0xa8] */
    /* mov r13, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x1d8], 0 */
    /* mov qword ptr [rbp + 0x1e0], 0 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* cmp r13, -2 */
    /* jne 0x1407f5da8 */
    /* cmp r14, rdi */
    /* je 0x1407f6049 */
    /* lea rax, [r14 + 0x38] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov r13, qword ptr [r14] */
    /* add r14, 8 */
    /* mov rcx, r14 */
    /* jmp 0x1407f5dae */
    /* mov rcx, r12 */
    /* mov rax, r14 */
    /* cmp r13, -1 */
    /* je 0x1407f6049 */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp + 0x1f0], r13 */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* cmp rax, rdi */
    /* je 0x1407f5e85 */
    /* lea r14, [rax + 0x38] */
    /* mov qword ptr [rbp + 0x180], r14 */
    /* mov r13, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x140], r13 */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* movups xmm1, xmmword ptr [rax + 0x18] */
    /* movups xmm2, xmmword ptr [rax + 0x28] */
    /* movups xmmword ptr [r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* cmp r13, -1 */
    /* je 0x1407f5e90 */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* cmp r8, qword ptr [rbp + 0x150] */
    /* jne 0x1407f5e7c */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1407f5e7c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x14063ecb4 */
    /* nop  */
    /* jmp 0x1407f5d77 */
    /* mov qword ptr [rbp + 0x1e8], rbx */
    /* jmp 0x1407f5e9e */
    /* mov qword ptr [rbp + 0x140], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [r15 + 8] */
    /* movups xmm1, xmmword ptr [r15 + 0x18] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* lea r14, [rbp - 0x48] */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xf0], xmm0 */
    /* cmp word ptr [rsi + 0x272], 0xb */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* jae 0x1407f5f3a */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov byte ptr [rbp + 0x1fc], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x60] */
    /* lea r9, [rbp + 0xa0] */
    /* call 0x14074cd29 */
    /* nop  */
    /* jmp 0x1407f6028 */
    /* xor edi, edi */
    /* mov rsi, qword ptr [rsi + 0x160] */
    /* test rsi, rsi */
    /* je 0x1407f5f57 */
    /* inc rdi */
    /* cmp word ptr [rsi + 0x272], 0xb */
    /* jae 0x1407f5f3c */
    /* jmp 0x1407f5f7f */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* call 0x14074b8e9 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x1d8], rdx */
    /* mov rdi, rdx */
    /* mov byte ptr [rbp + 0x1fc], 1 */
    /* call 0x14074b8be */
    /* nop  */
    /* mov rbx, rdi */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov word ptr [rax + 0x272], 0 */
    /* xor edx, edx */
    /* dec rbx */
    /* je 0x1407f5fc1 */
    /* mov r13, qword ptr [rbp + 0x1f0] */
    /* mov rcx, rax */
    /* call 0x14074b8e9 */
    /* nop  */
    /* dec rbx */
    /* je 0x1407f5fc8 */
    /* jmp 0x1407f5fb1 */
    /* mov r13, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov byte ptr [rbp + 0x1fc], 0 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0xa0] */
    /* mov r9, r14 */
    /* call 0x14074bc8d */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x1407f6028 */
    /* movzx eax, word ptr [rsi + 0x272] */
    /* mov rsi, qword ptr [rsi + rax*8 + 0x278] */
    /* dec rdi */
    /* jne 0x1407f6014 */
    /* inc qword ptr [rbp + 0x1e0] */
    /* mov r13, qword ptr [rbp + 0x140] */
    /* mov r14, qword ptr [rbp + 0x180] */
    /* mov rdi, qword ptr [rbp + 0x190] */
    /* jmp 0x1407f5d77 */
    /* mov byte ptr [rbp + 0x1ff], 0 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1407f23cb */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x198] */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* mov r15, qword ptr [rbp + 0x1d8] */
    /* test r15, r15 */
    /* je 0x1407f6111 */
    /* lea rsi, [rbp + 0x140] */
    /* mov rax, r14 */
    /* mov rdi, r15 */
    /* movzx ecx, word ptr [rax + 0x272] */
    /* test rcx, rcx */
    /* je 0x1407f6160 */
    /* lea rdx, [rcx - 1] */
    /* mov r8, qword ptr [rax + rcx*8 + 0x270] */
    /* mov rbx, qword ptr [rax + rcx*8 + 0x278] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov qword ptr [rbp + 0x148], rdi */
    /* dec rdi */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* mov qword ptr [rbp + 0x158], r8 */
    /* mov qword ptr [rbp + 0x160], rdi */
    /* mov qword ptr [rbp + 0x168], rbx */
    /* mov qword ptr [rbp + 0x170], rdi */
    /* movzx eax, word ptr [rbx + 0x272] */
    /* cmp rax, 5 */
    /* jae 0x1407f6105 */
    /* mov edx, 5 */
    /* sub rdx, rax */
    /* mov byte ptr [rbp + 0x1ff], 0 */
    /* mov rcx, rsi */
    /* call 0x14063e1e1 */
    /* nop  */
    /* mov rax, rbx */
    /* test rdi, rdi */
    /* jne 0x1407f6088 */
    /* mov qword ptr [r12 + 8], r14 */
    /* mov qword ptr [r12 + 0x10], r15 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [r12 + 0x18], rax */
    /* jmp 0x1407f6141 */
    /* xor eax, eax */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12 + 0x18], rax */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1407f5574 */
    /* mov dil, byte ptr [rbp + 0x1fa] */
    /* mov byte ptr [r12], dil */
    /* add rsp, 0x288 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1ff], 0 */
    /* lea rcx, [rip + 0x39613a] */
    /* lea r8, [rip + 0x396153] */
    /* mov edx, 0x19 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp + 0x1fe], 1 */
    /* mov qword ptr [rsp + 0x20], 0x38 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov r9d, 8 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* jmp 0x1407f5b4c */
    /* mov rsi, qword ptr [rbp + 0x1a8] */
    /* cmp rdx, 0x15 */
    /* jae 0x1407f61ff */
    /* imul rdi, rdx, 0x38 */
    /* mov ebx, 0x38 */
    /* lea rdx, [rsi + rbx] */
    /* mov rcx, rsi */
    /* call 0x1407f6710 */
    /* add rbx, 0x38 */
    /* cmp rdi, rbx */
    /* jne 0x1407f61d7 */
    /* jmp 0x1407f5ce5 */
    /* lea rcx, [rip + 0x389578] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x1fd], 1 */
    /* mov rcx, rsi */
    /* call 0x1407f65d1 */
    /* nop  */
    /* jmp 0x1407f5ce5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
