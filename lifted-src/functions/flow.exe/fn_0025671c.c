/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25671c-0x257f04 va=0x14025671c bytes=6120 */
void sub_000000014025671c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3e8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x350], xmm6 */
    /* mov qword ptr [rbp + 0x348], 0xfffffffffffffffe */
    /* mov esi, edx */
    /* mov rbx, rcx */
    /* cmp dl, 1 */
    /* je 0x140256767 */
    /* movzx eax, sil */
    /* cmp eax, 2 */
    /* jne 0x1402567f7 */
    /* mov edi, 1 */
    /* jmp 0x140256769 */
    /* xor edi, edi */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0xb6a8cb], cl */
    /* jne 0x140257cf8 */
    /* lea rax, [rdi + rdi*2] */
    /* lea rcx, [rip + 0xb6a8ba] */
    /* lea r14, [rcx + rax*8] */
    /* add r14, 8 */
    /* cmp qword ptr [r14], -1 */
    /* je 0x140256826 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x80], -1 */
    /* je 0x140256831 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0xb6a860], cl */
    /* je 0x140257368 */
    /* lea rcx, [rip + 0xb6a853] */
    /* call 0x1408bf786 */
    /* jmp 0x140257368 */
    /* lea rdx, [rip + 0x8a4e3f] */
    /* mov r8d, 0x19 */
    /* mov rcx, rbx */
    /* movaps xmm6, xmmword ptr [rbp + 0x350] */
    /* add rsp, 0x3e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400ae10b */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0xb6a803], cl */
    /* jne 0x140257d09 */
    /* cmp sil, 1 */
    /* jne 0x140256887 */
    /* lea rsi, [rbp + 0x80] */
    /* mov rcx, rsi */
    /* call 0x14025cebf */
    /* mov r12, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* cmp r12, -1 */
    /* je 0x1402568d5 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmm2, xmmword ptr [rbp + 0xc0] */
    /* jmp 0x140257292 */
    /* lea rsi, [rbp + 0x80] */
    /* mov rcx, rsi */
    /* call 0x14025cebf */
    /* mov r12, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* cmp r12, -1 */
    /* je 0x1402569a4 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmm2, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rbp + 0x70], xmm2 */
    /* movups xmmword ptr [rbp + 0x60], xmm1 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* jmp 0x140257286 */
    /* mov qword ptr [rbp + 0x338], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x1c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x1f8], xmm0 */
    /* movups xmmword ptr [rbp + 0x1e8], xmm0 */
    /* movups xmmword ptr [rbp + 0x1d8], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8cbc5e] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8cbc60] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov qword ptr [rbp + 0x1c0], 0 */
    /* movabs rax, 0x49574820776f6c46 */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* movabs rax, 0x31762044495748 */
    /* mov qword ptr [rbp + 0x1cd], rax */
    /* mov byte ptr [rbp + 0x208], 0xd */
    /* mov qword ptr [rbp + 0x328], rdx */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call 0x14063f38d */
    /* lea r8, [rdx + rax] */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, rax */
    /* call 0x14064286a */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* lea rcx, [rbp + 0x1d5] */
    /* cmp rdi, 0x32 */
    /* ja 0x140256a78 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rdi, 0xd */
    /* jmp 0x140256b0b */
    /* mov qword ptr [rbp + 0x338], rax */
    /* lea r13, [rbp + 0x210] */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x328], rdx */
    /* mov r8, rdi */
    /* call 0x14025d0ee */
    /* nop  */
    /* cmp qword ptr [rbp + 0x210], -1 */
    /* je 0x140256c78 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rbp + 0x1a8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rsi, qword ptr [rbp + 0x1b8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* call 0x14000a0f6 */
    /* mov ecx, 0x52534d42 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x67ac24] */
    /* mov edi, eax */
    /* lea eax, [rdi - 0x400001] */
    /* mov r12, 0xffffffffffffffff */
    /* cmp eax, 0xffc00000 */
    /* mov qword ptr [rbp + 0x2b8], r14 */
    /* jae 0x140256bec */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x140256de8 */
    /* lea rsi, [rbp + 0x1c8] */
    /* mov eax, dword ptr [r12 + 0x2f] */
    /* mov dword ptr [rcx + 0x2f], eax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rdi, -0x33 */
    /* mov qword ptr [rsi - 8], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* mov r8, rdi */
    /* shr r8, 6 */
    /* movabs rax, 0x7fffffffffffffc0 */
    /* and rax, rdi */
    /* and edi, 0x3f */
    /* lea r15, [r12 + rax] */
    /* add r15, 0x33 */
    /* test r8, r8 */
    /* je 0x140256afd */
    /* lea rdx, [r12 + 0x33] */
    /* lea rcx, [rbp + 0x1a0] */
    /* add qword ptr [rcx + 0x20], r8 */
    /* call 0x140750061 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov byte ptr [rsi + 0x68], dil */
    /* lea rdi, [rbp + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* lea rsi, [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x40], xmm6 */
    /* movaps xmmword ptr [rbp + 0x30], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea r15d, [r8*8] */
    /* or r15, rax */
    /* bswap r15 */
    /* mov byte ptr [rbp + r8 + 0xa8], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x140256ba8 */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0xa8 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x140256d03 */
    /* lea rdi, [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rbp + 0x210] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], r15 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x140256d17 */
    /* mov qword ptr [rbp + 0x328], rsi */
    /* mov edx, edi */
    /* mov byte ptr [rbp + 0x347], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* mov ecx, 0x52534d42 */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* mov r9d, edi */
    /* call qword ptr [rip + 0x67aa45] */
    /* lea ecx, [rax - 1] */
    /* cmp ecx, edi */
    /* jae 0x140256db8 */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* cmp rax, rdi */
    /* cmovb rdi, rax */
    /* mov qword ptr [rbp + 0x290], rcx */
    /* cmp rcx, -1 */
    /* je 0x140256dd3 */
    /* cmp rdi, 7 */
    /* ja 0x140257383 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* jmp 0x140256dcb */
    /* lea rdx, [rip + 0x6cc83b] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x27 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1a0] */
    /* cmp r12, -1 */
    /* je 0x1402569ef */
    /* mov rsi, qword ptr [rbp + 0x1a8] */
    /* mov r14, qword ptr [rbp + 0x1b0] */
    /* mov rdi, qword ptr [rbp + 0x1b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0x70], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* call 0x14000a0f6 */
    /* mov rdx, r14 */
    /* mov rax, rsi */
    /* jmp 0x140257286 */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rcx + 0x60], r15 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov r15, r14 */
    /* mov ecx, dword ptr [rbp + rax*4 + 0x80] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4 + 0x30], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140256d21 */
    /* lea rcx, [rbp + 0x30] */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movaps xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rax, [rbp + 0x230] */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* movaps xmmword ptr [rax - 0x10], xmm1 */
    /* lea r8, [rbp + 0x210] */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rip + 0x93750d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* call 0x1400a7045 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* call 0x14000a0f6 */
    /* mov rdx, r14 */
    /* mov qword ptr [rbp + 0x338], rsi */
    /* jmp 0x1402572b2 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r14, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x328] */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov qword ptr [rbp + 0x220], rsi */
    /* mov qword ptr [rbp + 0x230], r11 */
    /* mov qword ptr [rbp + 0x238], r10 */
    /* mov qword ptr [rbp + 0x248], rdx */
    /* mov qword ptr [rbp + 0x250], r9 */
    /* mov qword ptr [rbp + 0x260], rcx */
    /* mov qword ptr [rbp + 0x268], r8 */
    /* mov qword ptr [rbp + 0x228], r14 */
    /* mov qword ptr [rbp + 0x240], rdi */
    /* mov qword ptr [rbp + 0x258], r12 */
    /* cmp r14, -1 */
    /* jne 0x140256e60 */
    /* cmp rdi, -1 */
    /* jne 0x140256e60 */
    /* cmp r12, -1 */
    /* je 0x140257005 */
    /* mov esi, 0xd */
    /* mov edx, 0xd */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x140257e55 */
    /* lea rdx, [rbp + 0x228] */
    /* lea r8, [rbp + 0x240] */
    /* lea r9, [rbp + 0x258] */
    /* xor r15d, r15d */
    /* cmp r14, -1 */
    /* cmove rdx, r15 */
    /* cmp rdi, -1 */
    /* cmove r8, r15 */
    /* cmp r12, -1 */
    /* lea r10, [rbp - 8] */
    /* mov qword ptr [r10 - 8], rcx */
    /* mov qword ptr [r10], rax */
    /* movabs rcx, 0x32762044495748 */
    /* mov qword ptr [rax + 5], rcx */
    /* movabs rcx, 0x49574820776f6c46 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [r10 + 8], 0xd */
    /* cmove r9, r15 */
    /* mov byte ptr [rbp + 0x90], 1 */
    /* mov qword ptr [rbp + 0x98], r13 */
    /* mov byte ptr [rbp + 0xa0], 2 */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov byte ptr [rbp + 0xb0], 3 */
    /* mov qword ptr [rbp + 0xb8], r8 */
    /* mov byte ptr [rbp + 0xc0], 4 */
    /* mov qword ptr [rbp + 0xc8], r9 */
    /* lea rsi, [rbp - 0x10] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r14b, byte ptr [rbp + r15 + 0x90] */
    /* mov r12, qword ptr [rbp + r15 + 0x98] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r13, qword ptr [rbp] */
    /* cmp r13, rcx */
    /* jne 0x140256f4f */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + r13], r14b */
    /* lea rdx, [r13 + 1] */
    /* mov qword ptr [rbp], rdx */
    /* test r12, r12 */
    /* je 0x140256fb5 */
    /* cmp rdx, rcx */
    /* jne 0x140256f76 */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + r13 + 1], 1 */
    /* add r13, 2 */
    /* mov qword ptr [rbp], r13 */
    /* movzx eax, word ptr [r12 + 0x10] */
    /* mov word ptr [rbp - 0x60], ax */
    /* mov r8d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x140256fd5 */
    /* cmp rdx, rcx */
    /* jne 0x140256fc7 */
    /* mov rcx, rsi */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + r13 + 1], 0 */
    /* add r13, 2 */
    /* mov qword ptr [rbp], r13 */
    /* add r15, 0x10 */
    /* cmp r15, 0x40 */
    /* jne 0x140256f25 */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* cmp r15, -1 */
    /* je 0x140257005 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x1b0], xmm0 */
    /* jmp 0x140257068 */
    /* lea rdx, [rip + 0x6cc4fc] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x37 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1a0] */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* cmp r12, -1 */
    /* je 0x140257068 */
    /* movups xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm3, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0x50], xmm1 */
    /* movups xmmword ptr [rbp + 0x60], xmm2 */
    /* movups xmmword ptr [rbp + 0x70], xmm3 */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* jmp 0x140257253 */
    /* lea rdi, [rbp + 0x1c8] */
    /* mov r14, qword ptr [rdi - 0x18] */
    /* mov r13, qword ptr [rdi - 0x10] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* movups xmmword ptr [rdi + 0x20], xmm0 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8cb4d0] */
    /* movaps xmmword ptr [rdi - 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8cb4d5] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov qword ptr [rdi - 8], 0 */
    /* mov byte ptr [rdi + 0x40], 0 */
    /* cmp r13, 0x3f */
    /* ja 0x1402570c1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* jmp 0x140257102 */
    /* movabs r12, 0x7fffffffffffffc0 */
    /* and r12, r13 */
    /* mov esi, r13d */
    /* and esi, 0x3f */
    /* add r12, r14 */
    /* shr r13, 6 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov qword ptr [rcx + 0x20], r13 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x140750061 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r13, rsi */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov byte ptr [rsi + 0x68], r13b */
    /* lea rdi, [rbp + 0x80] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp - 0x50], xmm6 */
    /* movaps xmmword ptr [rbp - 0x60], xmm6 */
    /* lea rsi, [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp - 0x30], xmm6 */
    /* movaps xmmword ptr [rbp - 0x40], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea r12d, [r8*8] */
    /* or r12, rax */
    /* bswap r12 */
    /* mov byte ptr [rbp + r8 + 0xa8], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x140257184 */
    /* lea rcx, [r8 + rbp] */
    /* add rcx, 0xa8 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x1402571c2 */
    /* lea rdi, [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rbp - 0x10] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], r12 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x1402571d6 */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rcx + 0x60], r12 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rbp + rax*4 + 0x80] */
    /* bswap ecx */
    /* mov dword ptr [rbp + rax*4 - 0x40], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x1402571dd */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* lea rsi, [rbp + 0x10] */
    /* movaps xmmword ptr [rsi - 0x20], xmm0 */
    /* movaps xmmword ptr [rsi - 0x10], xmm1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp - 0x10] */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rsi */
    /* lea rax, [rip + 0x937043] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x1400a7045 */
    /* nop  */
    /* mov r12, 0xffffffffffffffff */
    /* mov r15, qword ptr [rbp + 0x2b8] */
    /* lea rcx, [rbp + 0x210] */
    /* call 0x14025d181 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* cmp r12, -1 */
    /* je 0x1402572b2 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbx + 0x40], xmm2 */
    /* movups xmmword ptr [rbx + 0x30], xmm1 */
    /* movups xmmword ptr [rbx + 0x20], xmm0 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], rdi */
    /* mov qword ptr [rbx], r12 */
    /* jmp 0x140257368 */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x328], rdx */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rsi, qword ptr [rbp + 0x90] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0xb69d48], cl */
    /* jne 0x140257dec */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, -1 */
    /* je 0x14025731c */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [r15], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rsi */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rip + 0xb69cff], cl */
    /* jne 0x140257dfe */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx + 0x18], rdi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x350] */
    /* add rsp, 0x3e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rsi + 4] */
    /* add rdi, -8 */
    /* lea rdx, [rsi + 8] */
    /* cmp rdi, rax */
    /* cmovae rdi, rax */
    /* mov qword ptr [rbp + 0x2d8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x320], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x298], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x330], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x310], 0 */
    /* mov dword ptr [rbp + 0x308], 0 */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp + 0x180], rdx */
    /* mov qword ptr [rbp + 0x2f8], rdi */
    /* mov qword ptr [rbp + 0x318], rsi */
    /* lea rax, [r9 + 4] */
    /* cmp rax, rdi */
    /* ja 0x140257d7d */
    /* cmp r9, rdi */
    /* mov qword ptr [rbp + 0x338], r12 */
    /* jae 0x140257e63 */
    /* lea rcx, [r9 + 1] */
    /* cmp rcx, rdi */
    /* jae 0x140257ea2 */
    /* mov r11b, byte ptr [rdx + r9] */
    /* cmp r11b, 0x7f */
    /* je 0x140257d7d */
    /* mov r10b, byte ptr [rdx + rcx] */
    /* cmp r10b, 4 */
    /* jb 0x140257cec */
    /* movzx r8d, r10b */
    /* add r8, r9 */
    /* cmp r8, rdi */
    /* ja 0x140257cec */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov qword ptr [rbp + 0x218], 8 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* jae 0x14025747d */
    /* cmp byte ptr [rdx + r8], 0 */
    /* jne 0x14025747d */
    /* lea rax, [r8 + 1] */
    /* cmp rax, rdi */
    /* jae 0x14025747d */
    /* cmp byte ptr [rdx + rax], 0 */
    /* je 0x140257b20 */
    /* mov eax, 8 */
    /* xor esi, esi */
    /* mov r15, r8 */
    /* cmp r8, rdi */
    /* jae 0x140257573 */
    /* cmp byte ptr [rdx + r15], 0 */
    /* je 0x1402574a4 */
    /* inc r15 */
    /* cmp rdi, r15 */
    /* jne 0x140257490 */
    /* jmp 0x140257570 */
    /* mov r13, r15 */
    /* sub r13, r8 */
    /* jb 0x140257e10 */
    /* cmp rsi, qword ptr [rbp + 0x210] */
    /* jne 0x14025752b */
    /* mov qword ptr [rbp + 0x2c0], rsi */
    /* mov r14b, r11b */
    /* mov dil, r10b */
    /* mov r12, r9 */
    /* mov rsi, r8 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* lea rcx, [rbp + 0x210] */
    /* call 0x140572d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* mov r8, rsi */
    /* mov r9, r12 */
    /* mov r10d, edi */
    /* mov rdi, qword ptr [rbp + 0x2f8] */
    /* mov r11d, r14d */
    /* mov rsi, qword ptr [rbp + 0x2c0] */
    /* add r8, rdx */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], r8 */
    /* mov qword ptr [rax + rcx + 8], r13 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x220], rsi */
    /* lea r8, [r15 + 1] */
    /* cmp r8, rdi */
    /* lea r13, [rbp + 0x210] */
    /* jae 0x140257484 */
    /* cmp byte ptr [rdx + r8], 0 */
    /* jne 0x140257484 */
    /* add r15, 2 */
    /* mov r8, r15 */
    /* jmp 0x140257573 */
    /* mov r8, rdi */
    /* mov r14, qword ptr [rbp + 0x2b8] */
    /* add r9, rdx */
    /* movzx eax, r11b */
    /* cmp eax, 1 */
    /* je 0x1402576dd */
    /* cmp eax, 2 */
    /* jne 0x1402576ee */
    /* cmp r10b, 8 */
    /* setb al */
    /* or al, byte ptr [rbp + 0x308] */
    /* test al, 1 */
    /* jne 0x1402576ee */
    /* movzx eax, byte ptr [r9 + 7] */
    /* mov r13, 0xffffffffffffffff */
    /* test rax, rax */
    /* je 0x140257aab */
    /* dec rax */
    /* cmp rax, rsi */
    /* jae 0x140257aab */
    /* mov r13, r8 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* shl rax, 4 */
    /* mov rdx, qword ptr [rcx + rax] */
    /* mov r8, qword ptr [rcx + rax + 8] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14025d0ee */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* cmp rax, -1 */
    /* je 0x140257bbf */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* xor eax, eax */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* mov r8, r13 */
    /* mov rdi, qword ptr [rbp + 0x2f8] */
    /* cmp r15, rax */
    /* je 0x140257b2b */
    /* test r15, r15 */
    /* je 0x140257ede */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* mov cl, byte ptr [rdx + rax] */
    /* inc rax */
    /* cmp cl, byte ptr [rdx] */
    /* je 0x140257657 */
    /* mov esi, 8 */
    /* lea rax, [rip + 0x8a3e9a] */
    /* cmp r15, qword ptr [rsi + rax] */
    /* jne 0x1402576b2 */
    /* lea rax, [rip + 0x8a3e8d] */
    /* mov rdx, qword ptr [rsi + rax - 8] */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov r8, r13 */
    /* test eax, eax */
    /* je 0x140257b2b */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x118 */
    /* jne 0x14025767f */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov r13, qword ptr [rbp + 0x2c0] */
    /* jmp 0x140257ab2 */
    /* cmp r10b, 0x19 */
    /* setb al */
    /* or al, byte ptr [rbp + 0x310] */
    /* test al, 1 */
    /* je 0x140257715 */
    /* mov eax, dword ptr [rbp + 0x310] */
    /* and al, byte ptr [rbp + 0x308] */
    /* test al, 1 */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* jne 0x140257d5e */
    /* jmp 0x140257c8b */
    /* lea rax, [r9 + 8] */
    /* xor ecx, ecx */
    /* mov r13, 0xffffffffffffffff */
    /* cmp rcx, 0x10 */
    /* je 0x140257925 */
    /* cmp byte ptr [rax + rcx], 0 */
    /* lea rcx, [rcx + 1] */
    /* je 0x14025771b */
    /* xor ecx, ecx */
    /* cmp rcx, 0x10 */
    /* je 0x140257925 */
    /* cmp byte ptr [rax + rcx], 0xff */
    /* lea rcx, [rcx + 1] */
    /* je 0x140257738 */
    /* mov r12, r8 */
    /* lea rcx, [r9 + 0xb] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* lea rcx, [r9 + 0xa] */
    /* lea rdx, [rip - 0x231445] */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* lea rcx, [r9 + 9] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* lea rax, [r9 + 0xd] */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [r9 + 0xc] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lea rax, [r9 + 0xf] */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* lea rax, [r9 + 0xe] */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* lea rax, [r9 + 0x10] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov qword ptr [rbp + 0x100], rax */
    /* lea rax, [r9 + 0x11] */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], rax */
    /* lea rax, [r9 + 0x12] */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* mov qword ptr [rbp + 0x120], rax */
    /* lea rax, [r9 + 0x13] */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rax, [r9 + 0x14] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [r9 + 0x15] */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* mov qword ptr [rbp + 0x150], rax */
    /* lea rax, [r9 + 0x16] */
    /* mov qword ptr [rbp + 0x158], rdx */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov r13, r9 */
    /* lea rax, [r9 + 0x17] */
    /* mov qword ptr [rbp + 0x168], rdx */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea rdx, [rip + 0x8a3a7a] */
    /* lea r8, [rbp + 0x80] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* cmp rax, 0x24 */
    /* jne 0x140257b92 */
    /* mov r8d, 0x24 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x8a3ab7] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* mov rdi, qword ptr [rbp + 0x2f8] */
    /* je 0x140257cbc */
    /* mov qword ptr [rbp + 0x2c8], r15 */
    /* mov eax, 0x24 */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov rax, rsi */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* mov r13, rax */
    /* jmp 0x14025792c */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* cmp qword ptr [rbp + 0x330], -1 */
    /* je 0x140257961 */
    /* mov r15, r8 */
    /* mov r8d, 1 */
    /* mov r12, r9 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* call 0x14000a0f6 */
    /* mov r9, r12 */
    /* mov r8, r15 */
    /* movzx eax, byte ptr [r9 + 7] */
    /* mov r15, 0xffffffffffffffff */
    /* test rax, rax */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* je 0x140257bfb */
    /* dec rax */
    /* cmp rax, qword ptr [rbp + 0x220] */
    /* jae 0x140257bfb */
    /* mov r9, r13 */
    /* mov r13, r8 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* shl rax, 4 */
    /* mov rdx, qword ptr [rcx + rax] */
    /* mov r8, qword ptr [rcx + rax + 8] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov qword ptr [rbp + 0x2e8], r9 */
    /* mov qword ptr [rbp + 0x330], r9 */
    /* mov qword ptr [rbp + 0x2e0], r9 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14025d0ee */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* cmp rax, -1 */
    /* je 0x140257bdc */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* xor eax, eax */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* mov r8, r13 */
    /* mov rdi, qword ptr [rbp + 0x2f8] */
    /* cmp r15, rax */
    /* je 0x140257b59 */
    /* test r15, r15 */
    /* je 0x140257ef1 */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* mov cl, byte ptr [rdx + rax] */
    /* inc rax */
    /* cmp cl, byte ptr [rdx] */
    /* je 0x140257a17 */
    /* mov esi, 8 */
    /* lea rax, [rip + 0x8a3ada] */
    /* cmp r15, qword ptr [rsi + rax] */
    /* jne 0x140257a72 */
    /* lea rax, [rip + 0x8a3acd] */
    /* mov rdx, qword ptr [rsi + rax - 8] */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov r8, r13 */
    /* test eax, eax */
    /* je 0x140257b59 */
    /* add rsi, 0x10 */
    /* cmp rsi, 0x118 */
    /* jne 0x140257a3f */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov r15, qword ptr [rbp + 0x320] */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r13, qword ptr [rbp + 0x330] */
    /* jmp 0x140257bfb */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* cmp r12, -1 */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* je 0x140257ae4 */
    /* mov r15, r8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* call 0x14000a0f6 */
    /* mov r8, r15 */
    /* test byte ptr [rbp + 0x310], 1 */
    /* jne 0x140257d1a */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x308], eax */
    /* mov dword ptr [rbp + 0x310], 0 */
    /* mov qword ptr [rbp + 0x298], r13 */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov r12, r13 */
    /* jmp 0x140257c84 */
    /* add r8, 2 */
    /* xor esi, esi */
    /* jmp 0x14025757a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* call 0x14000a0f6 */
    /* mov r8, r13 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x140257ab2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* call 0x14000a0f6 */
    /* mov r8, r13 */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r13, qword ptr [rbp + 0x330] */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x140257bfb */
    /* mov qword ptr [rbp + 0x2c8], r15 */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov rax, rsi */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* mov r13, rax */
    /* mov rdi, qword ptr [rbp + 0x2f8] */
    /* jmp 0x14025792c */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* mov r8, r13 */
    /* mov r13, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x2f8] */
    /* jmp 0x140257ab2 */
    /* mov r12, qword ptr [rbp + 0x338] */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8, r13 */
    /* mov r13, qword ptr [rbp + 0x330] */
    /* mov rdi, qword ptr [rbp + 0x2f8] */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* cmp rcx, -1 */
    /* je 0x140257c34 */
    /* mov qword ptr [rbp + 0x310], r15 */
    /* mov r15, r8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* call 0x14000a0f6 */
    /* mov r8, r15 */
    /* mov r15, qword ptr [rbp + 0x310] */
    /* test byte ptr [rbp + 0x308], 1 */
    /* jne 0x140257d2d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x310], eax */
    /* mov dword ptr [rbp + 0x308], 0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2d8], r15 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov qword ptr [rbp + 0x320], r13 */
    /* mov qword ptr [rbp + 0x330], r13 */
    /* lea r13, [rbp + 0x210] */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov r15, r8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* mov r9, r15 */
    /* jmp 0x1402573ed */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x14025792c */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* jmp 0x140257d7d */
    /* lea rcx, [rip + 0xb69341] */
    /* call 0x1408bfa45 */
    /* jmp 0x14025677b */
    /* lea rcx, [rip + 0xb69330] */
    /* call 0x1408bf786 */
    /* jmp 0x140256843 */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov r12, r13 */
    /* jmp 0x140257d57 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov qword ptr [rbp + 0x2d8], r15 */
    /* mov qword ptr [rbp + 0x330], r13 */
    /* lea r13, [rbp + 0x210] */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x330], -2 */
    /* jne 0x140257dae */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x140256dd3 */
    /* mov rdi, qword ptr [rbp + 0x2d8] */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov rsi, qword ptr [rbp + 0x328] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov r9, qword ptr [rbp - 0x18] */
    /* mov r10, qword ptr [rbp + 0x198] */
    /* mov r11, qword ptr [rbp + 0x300] */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* jmp 0x140256de8 */
    /* lea rcx, [rip + 0xb6924d] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402572fe */
    /* lea rcx, [rip + 0xb6923b] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140257347 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* lea r9, [rip + 0x8a35df] */
    /* mov rcx, r8 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140257f02 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140257f02 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* lea r8, [rip + 0x8a355c] */
    /* mov rcx, r9 */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140257f02 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* lea r8, [rip + 0x8a3535] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140257f02 */
    /* lea r8, [rip + 0x6cb60b] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140257f02 */
    /* lea r8, [rip + 0x6cb5f8] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
