/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74cdfe-0x74d7ab va=0x14074cdfe bytes=2477 */
void sub_000000014074cdfe(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, r8 */
    /* jae 0x14074ce66 */
    /* lea rdx, [rdi + 0x18] */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* movabs r12, 0x100002600 */
    /* movzx ecx, byte ptr [r9 + rax] */
    /* cmp rcx, 0x20 */
    /* ja 0x14074ce88 */
    /* bt r12, rcx */
    /* jae 0x14074ce88 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp r8, rax */
    /* jne 0x14074ce49 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x14074d37c */
    /* cmp ecx, 0x65 */
    /* jle 0x14074ced2 */
    /* cmp ecx, 0x73 */
    /* jg 0x14074cfc7 */
    /* cmp ecx, 0x66 */
    /* je 0x14074d08e */
    /* cmp ecx, 0x6e */
    /* jne 0x14074d05a */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x423160] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x14074ce7c */
    /* mov byte ptr [rbp + 0x70], 0 */
    /* jmp 0x14074d34c */
    /* cmp ecx, 0x22 */
    /* je 0x14074d01f */
    /* cmp ecx, 0x2d */
    /* je 0x14074d0ee */
    /* cmp ecx, 0x5b */
    /* jne 0x14074d05a */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* dec byte ptr [rdi + 0x48] */
    /* je 0x14074d736 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rbp - 0x18] */
    /* mov qword ptr [rbx], rdi */
    /* mov byte ptr [rbx + 8], 1 */
    /* xor r13d, r13d */
    /* lea rax, [rbp + 0xa8] */
    /* mov qword ptr [rax - 8], r13 */
    /* mov qword ptr [rax], 8 */
    /* mov qword ptr [rax + 8], r13 */
    /* lea r12, [rbp - 0x57] */
    /* mov r15d, 8 */
    /* lea rsi, [rbp + 0xc1] */
    /* lea r14, [rbp - 0x58] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14074db05 */
    /* nop  */
    /* movzx eax, byte ptr [rbp - 0x58] */
    /* cmp eax, 0xff */
    /* je 0x14074d1c8 */
    /* cmp eax, 0xfe */
    /* je 0x14074d1b4 */
    /* mov byte ptr [rbp + 0xc0], al */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0xf] */
    /* movups xmmword ptr [rsi + 0xf], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* cmp r13, qword ptr [rbp + 0xa0] */
    /* jne 0x14074cf98 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140642834 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* mov rax, r13 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [r15 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + rax], xmm0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0xb0], r13 */
    /* jmp 0x14074cf3d */
    /* cmp ecx, 0x74 */
    /* je 0x14074d0be */
    /* cmp ecx, 0x7b */
    /* jne 0x14074d05a */
    /* dec byte ptr [rdi + 0x48] */
    /* je 0x14074d75f */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rbx, [rbp + 0xc0] */
    /* mov rcx, rbx */
    /* call 0x1401d6283 */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14074d141 */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov byte ptr [rbp + 0x50], 0xff */
    /* jmp 0x14074d272 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rbx, [rbp + 0xc0] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x14074d9ae */
    /* mov rax, qword ptr [rbx] */
    /* mov r14, qword ptr [rbx + 8] */
    /* cmp rax, 2 */
    /* jne 0x14074d122 */
    /* mov qword ptr [rsi + 8], r14 */
    /* jmp 0x14074ce80 */
    /* add cl, 0xd0 */
    /* cmp cl, 0xa */
    /* jae 0x14074d710 */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x14074d25b */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp - 0x38] */
    /* jmp 0x14074d118 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x43178a] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x14074ce7c */
    /* mov word ptr [rbp + 0x70], 1 */
    /* jmp 0x14074d34c */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x431757] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x14074ce7c */
    /* mov word ptr [rbp + 0x70], 0x101 */
    /* jmp 0x14074d34c */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x14074d252 */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x14074a153 */
    /* jmp 0x14074d342 */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* cmp eax, 1 */
    /* test rbx, rbx */
    /* jns 0x14074d2e4 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* cmp byte ptr [rbp + 0xc1], 1 */
    /* jne 0x14074d264 */
    /* mov rbx, qword ptr [rbp] */
    /* inc qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea r14, [rbx + 0x18] */
    /* lea r15, [rbp + 0xc0] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14074d9ae */
    /* cmp dword ptr [r15], 2 */
    /* mov rdx, qword ptr [r15 + 8] */
    /* je 0x14074d012 */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* lea r15, [rbp + 0xa0] */
    /* mov rcx, r15 */
    /* call 0x14074dd1f */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, -2 */
    /* jne 0x14074d390 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* jmp 0x14074d012 */
    /* mov rsi, qword ptr [rbp - 0x50] */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14063dec8 */
    /* mov al, 0xff */
    /* jmp 0x14074d1df */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* lea rax, [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov al, 4 */
    /* inc byte ptr [rdi + 0x48] */
    /* mov byte ptr [rbp + 0xa0], al */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x14074d2c2 */
    /* test rax, rax */
    /* jne 0x14074d2a9 */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* jmp 0x14074d317 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* jmp 0x14074ce7c */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* jmp 0x14074ce7c */
    /* mov byte ptr [rbp + 0x50], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x68], rax */
    /* inc byte ptr [rdi + 0x48] */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x14074d2c2 */
    /* test rax, rax */
    /* je 0x14074d30f */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov byte ptr [rbp + 0x70], 0xff */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140035fc0 */
    /* jmp 0x14074d342 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov byte ptr [rbp + 0x70], 0xff */
    /* test rax, rax */
    /* je 0x14074d342 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035ee0 */
    /* jmp 0x14074d342 */
    /* je 0x14074d324 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14074d7a1 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* jmp 0x14074d32c */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* jmp 0x14074d342 */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x70], 3 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* je 0x14074d6ca */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rbp + 0x71] */
    /* mov edx, dword ptr [rbp + 0x79] */
    /* movzx r8d, word ptr [rbp + 0x7d] */
    /* mov r9b, byte ptr [rbp + 0x7f] */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 1], rcx */
    /* mov dword ptr [rsi + 9], edx */
    /* mov word ptr [rsi + 0xd], r8w */
    /* mov byte ptr [rsi + 0xf], r9b */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp rcx, -1 */
    /* je 0x14074d4f9 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -3 */
    /* je 0x14074d012 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rbp */
    /* call 0x14074c1d1 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x14074d554 */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x30] */
    /* lea r8, [rbp + 0xa0] */
    /* lea r9, [rbp + 0x50] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x14074d42f */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rbx, [rbp - 0x18] */
    /* mov r14, rbp */
    /* lea r15, [rbp + 0xc0] */
    /* lea r13, [rbp + 0x10] */
    /* lea r12, [rbp + 0xa0] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14074c12b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rax, -1 */
    /* je 0x14074d63d */
    /* cmp rax, -2 */
    /* je 0x14074d684 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14074c1d1 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x14074d68a */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8, r13 */
    /* mov r9, r12 */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x14074d448 */
    /* mov rcx, r15 */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x14074d448 */
    /* mov rcx, rbx */
    /* call 0x1401d63aa */
    /* test rax, rax */
    /* je 0x14074d50f */
    /* mov qword ptr [rbp + 0x58], rax */
    /* jmp 0x14074d016 */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14074d53c */
    /* mov rdx, qword ptr [r14] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x14074d578 */
    /* bt r12, r8 */
    /* jae 0x14074d578 */
    /* inc rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14074d51f */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rbx */
    /* call 0x1408b3f4b */
    /* jmp 0x14074d506 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14000a0f6 */
    /* jmp 0x14074d6bc */
    /* cmp r8b, 0x22 */
    /* jne 0x14074d772 */
    /* inc rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea r15, [rbp + 0xc0] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14074d9ae */
    /* cmp dword ptr [r15], 2 */
    /* mov rax, qword ptr [r15 + 8] */
    /* je 0x14074d506 */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* lea r14, [rbp + 0xa0] */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x14074dc74 */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x14074d78d */
    /* lea rcx, [rbp + 0xa0] */
    /* mov r8, qword ptr [rcx + 8] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xc0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rbp + 0xf8], r8 */
    /* mov qword ptr [rdx + 0x28], r8 */
    /* call 0x14074db6c */
    /* nop  */
    /* cmp byte ptr [rbp + 0xa0], 0xff */
    /* je 0x14074d6d0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* jmp 0x14074d6e5 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbp + 0xc7], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xd7], rax */
    /* mov byte ptr [rbp + 0x50], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rbp + 0x51], xmm0 */
    /* mov rax, qword ptr [rbp + 0xcf] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0xd7] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* jmp 0x14074d272 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x14074d6ad */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov byte ptr [rbp + 0x50], 0xff */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14074a1e6 */
    /* jmp 0x14074d272 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* jmp 0x14074d729 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call 0x1408c40d7 */
    /* nop  */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov byte ptr [rbp + 0x50], 0xff */
    /* cmp qword ptr [rbp + 0xf8], 0 */
    /* je 0x14074d272 */
    /* call qword ptr [rip + 0x18400f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* call qword ptr [rip + 0x183ff5] */
    /* jmp 0x14074d272 */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 0xa */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x14074ce7c */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* jmp 0x14074d37c */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x14074ce74 */
    /* lea r8, [rip + 0x4228a7] */
    /* lea rdx, [rbp + 0x9f] */
    /* mov rcx, rbx */
    /* call 0x1408c3ed3 */
    /* mov rcx, rax */
    /* jmp 0x14074d794 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rdx, rbx */
    /* call 0x1408b3fc3 */
    /* jmp 0x14074d506 */
    /* mov ecx, 1 */
    /* jmp 0x14074d137 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
