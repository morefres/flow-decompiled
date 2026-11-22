/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x318987-0x319687 va=0x140318987 bytes=3328 */
void sub_0000000140318987(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r15, rcx */
    /* movzx eax, byte ptr [rdx + 0x160] */
    /* lea rcx, [rip + 0x8887c3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* mov rbx, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 8] */
    /* add rbx, 0x10 */
    /* mov r12, qword ptr [rdx + 0x28] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* add r15, 0x10 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* add rax, 0x10 */
    /* mov qword ptr [rdx + 0x40], r15 */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* mov qword ptr [rdx + 0x48], r8 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rdx + 0x58], rcx */
    /* mov qword ptr [rdx + 0x60], r12 */
    /* mov qword ptr [rdx + 0x80], rbx */
    /* lea rax, [rdx + 0x89] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov byte ptr [rdx + 0x89], 0 */
    /* lea rax, [rdx + 0x30] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* jmp 0x140318aa9 */
    /* lea r12, [rdx + 0x89] */
    /* movzx eax, byte ptr [rdx + 0x89] */
    /* lea r14, [rdx + 0x30] */
    /* lea rcx, [rip + 0x888730] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* mov rbx, qword ptr [rdx + 0x80] */
    /* mov r12, qword ptr [rdx + 0x60] */
    /* mov r15, qword ptr [rdx + 0x40] */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rdx + 0x50] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov byte ptr [rdx + 0x88], 0 */
    /* mov r14, qword ptr [rbx] */
    /* lea rsi, [r14 + 0x440] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x440], cl */
    /* jne 0x140319564 */
    /* cmp qword ptr [r14 + 0x448], -1 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* je 0x140318b51 */
    /* mov rdx, qword ptr [r14 + 0x450] */
    /* mov r8, qword ptr [r14 + 0x458] */
    /* lea rcx, [rbp + 8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 8] */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403195bc */
    /* cmp r13, -1 */
    /* je 0x140318ca0 */
    /* movabs r14, 0xffffffff00000000 */
    /* and r14, r13 */
    /* mov r15d, 1 */
    /* movabs rbx, 0x8000000000000005 */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* jmp 0x140319490 */
    /* mov qword ptr [rbp + 0x40], 2 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140319580 */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x140319685 */
    /* mov rcx, qword ptr [r14 + 0x480] */
    /* mov rdx, qword ptr [r14 + 0x488] */
    /* mov r8, r12 */
    /* call 0x14024aa03 */
    /* mov rsi, rax */
    /* cmp qword ptr [r14 + 0x470], 0 */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* je 0x140319595 */
    /* mov qword ptr [rbp + 0xc0], r15 */
    /* mov rcx, rsi */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [r14 + 0x460] */
    /* mov rdx, qword ptr [r14 + 0x468] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r15d, r15d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r10d, r10d */
    /* and rsi, rdx */
    /* movdqu xmm2, xmmword ptr [rax + rsi] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x140318c4a */
    /* bsf r9d, r11d */
    /* add r9, rsi */
    /* and r9, rdx */
    /* shl r9, 4 */
    /* mov rdi, rax */
    /* sub rdi, r9 */
    /* cmp r12, qword ptr [rdi - 0x10] */
    /* je 0x140318cac */
    /* lea r9d, [r11 - 1] */
    /* and r9w, r11w */
    /* mov r11d, r9d */
    /* jne 0x140318c23 */
    /* cmp r15, 1 */
    /* mov r15, qword ptr [rbp + 0xc0] */
    /* je 0x140318c6b */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x140318c81 */
    /* bsf r8d, r8d */
    /* add r8, rsi */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x140318cca */
    /* mov r15d, 1 */
    /* jmp 0x140318c84 */
    /* xor r15d, r15d */
    /* add rsi, r10 */
    /* add rsi, 0x10 */
    /* add r10, 0x10 */
    /* jmp 0x140318c09 */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* jmp 0x140318e6f */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* jmp 0x140318d35 */
    /* mov rcx, qword ptr [rdi - 8] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rdi - 8], rax */
    /* call 0x14026a3b1 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xc0] */
    /* jmp 0x140318d19 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1403195f3 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [r14 + 0x470], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [r14 + 0x478] */
    /* shl r8, 4 */
    /* mov rcx, rax */
    /* sub rcx, r8 */
    /* neg r8 */
    /* mov qword ptr [rax + r8 - 0x10], r12 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rcx - 8], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403195ae */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov byte ptr [r14 + 0x88], 1 */
    /* mov qword ptr [r14 + 0x90], rsi */
    /* mov rax, qword ptr [rbx] */
    /* add rax, 0x10 */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], r12 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* lea rdi, [rax + r13] */
    /* add rdi, 0xc */
    /* jns 0x140318d86 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp], rax */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140319685 */
    /* je 0x140318d9e */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140318da5 */
    /* mov ecx, 1 */
    /* jmp 0x140318d6d */
    /* mov eax, 1 */
    /* xor edi, edi */
    /* lea rsi, [r14 + 0x68] */
    /* mov qword ptr [r14 + 0x68], rdi */
    /* mov qword ptr [r14 + 0x70], rax */
    /* mov qword ptr [r14 + 0x78], 0 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], r12 */
    /* mov rdi, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov r8d, 8 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x68] */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* lea rdx, [rbp + 8] */
    /* mov dword ptr [rdx], r14d */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8, r13 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbx] */
    /* add rax, 0x10 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x70] */
    /* mov qword ptr [rdx + 0x98], rax */
    /* movdqu xmmword ptr [rdx + 0xa0], xmm0 */
    /* mov word ptr [rdx + 0xd0], 0x11 */
    /* mov byte ptr [rdx + 0xd4], 0 */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* add rdx, 0x98 */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov r8, rsi */
    /* call 0x140319bf8 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 8] */
    /* cmp rbx, -2 */
    /* jne 0x140318e9b */
    /* mov cl, 3 */
    /* jmp 0x140319211 */
    /* mov r13, rsi */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* call 0x140317237 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x140318f86 */
    /* movdqa xmm0, xmmword ptr [rbp - 0x60] */
    /* movdqa xmm1, xmmword ptr [rbp - 0x50] */
    /* movdqa xmm2, xmmword ptr [rbp - 0x40] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm2 */
    /* movdqa xmmword ptr [rbp - 0x20], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x30], xmm0 */
    /* mov r12, rsi */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* mov rdx, qword ptr [rsi + 0x70] */
    /* mov r15d, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rsi, r12 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* call 0x1403173da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* mov qword ptr [rbp + 0x98], r14 */
    /* call 0x1403172d0 */
    /* nop  */
    /* movabs r14, 0xffffffff00000000 */
    /* and r14, rdi */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* mov r13, rdi */
    /* jmp 0x140319490 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov byte ptr [rdx + 0x88], 0 */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* mov rsi, r13 */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* mov rbx, qword ptr [rdx + 0x90] */
    /* test rbx, rbx */
    /* je 0x1403195d5 */
    /* mov rsi, qword ptr [rsi] */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x140318fc9 */
    /* xor eax, eax */
    /* jmp 0x140318fe2 */
    /* mov cl, 4 */
    /* test al, 1 */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* jne 0x140319218 */
    /* mov edx, eax */
    /* shr edx, 0x10 */
    /* shr eax, 8 */
    /* mov r8, qword ptr [rbx + 0x30] */
    /* test r8b, 2 */
    /* jne 0x140319034 */
    /* mov edi, 2 */
    /* test r8b, 4 */
    /* jne 0x14031904f */
    /* mov dword ptr [rbp + 0xa8], eax */
    /* test r8b, 1 */
    /* je 0x140319016 */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jne 0x140319056 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp qword ptr [rbx + 0x20], rcx */
    /* jne 0x140319056 */
    /* mov dword ptr [rbp + 0xb8], edx */
    /* test r8b, 1 */
    /* je 0x14031908a */
    /* mov rdi, 0xffffffffffffffff */
    /* mov edx, dword ptr [rbp + 0xb8] */
    /* jmp 0x1403190c7 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rbx + 0x38], 2 */
    /* cmp rax, 2 */
    /* jne 0x1403190e5 */
    /* mov edi, 2 */
    /* xor ecx, ecx */
    /* jmp 0x140319108 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffe */
    /* lock cmpxchg qword ptr [rbx + 0x30], rcx */
    /* jne 0x14031905a */
    /* test al, 2 */
    /* jne 0x14031935d */
    /* mov dword ptr [rbp + 0xb8], edx */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x5b8e0f] */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x5b8dfe] */
    /* nop  */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 0x28], rdx */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 1 */
    /* lock cmpxchg qword ptr [rbx + 0x30], rcx */
    /* jne 0x1403190a7 */
    /* test al, 2 */
    /* mov edx, dword ptr [rbp + 0xb8] */
    /* jne 0x1403190cf */
    /* mov rdi, 0xffffffffffffffff */
    /* mov ecx, dword ptr [rbp + 0xa8] */
    /* jmp 0x140319108 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rbx + 0x38], 2 */
    /* cmp rax, 2 */
    /* je 0x14031904f */
    /* mov r14, qword ptr [rbx + 0x40] */
    /* mov rsi, qword ptr [rbx + 0x48] */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* xor ecx, ecx */
    /* mov rdi, rax */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x14031920f */
    /* mov qword ptr [rbp + 0xb8], rdi */
    /* mov qword ptr [rbp + 0xa8], r14 */
    /* mov qword ptr [rbp + 0xd0], rsi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140319147 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* call 0x14026a418 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rax + 0x90], 0 */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* xor ecx, ecx */
    /* call 0x1403172d0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* movabs r14, 0xffffffff00000000 */
    /* mov r15d, 1 */
    /* movabs rbx, 0x8000000000000005 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* test rax, rax */
    /* je 0x14031922a */
    /* cmp rax, 2 */
    /* mov r13, qword ptr [rbp + 0xa8] */
    /* jne 0x14031925c */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* lea rdx, [rip + 0x609391] */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0x1d */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* and r14, r13 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm0 */
    /* jmp 0x140319453 */
    /* mov cl, 4 */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov byte ptr [r12], cl */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov bl, 3 */
    /* jmp 0x14031954a */
    /* mov r13, qword ptr [rbp + 0xa8] */
    /* cmp r13d, 3 */
    /* ja 0x140319336 */
    /* mov r13d, r13d */
    /* lea rax, [rip + 0x887f63] */
    /* movsxd rcx, dword ptr [rax + r13*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov r15d, 2 */
    /* mov r14, r13 */
    /* jmp 0x14031942d */
    /* and r14, r13 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* jmp 0x140319453 */
    /* lea rdx, [rip + 0x602fa4] */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 0x1e */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* and r14, r13 */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm0 */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* jmp 0x14031942d */
    /* cmp qword ptr [rbp + 0xc0], 0 */
    /* jne 0x14031932e */
    /* mov r13d, 0x31 */
    /* mov edx, 0x31 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140319651 */
    /* mov rsi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x7e23dd] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x7e23c2] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x7e23a6] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x30], 0x74 */
    /* xor r14d, r14d */
    /* mov eax, 0x31 */
    /* jmp 0x1403193dd */
    /* cmp qword ptr [rbp + 0xc0], 0 */
    /* je 0x1403193a0 */
    /* and r14, rdx */
    /* xor r15d, r15d */
    /* jmp 0x140319347 */
    /* cmp qword ptr [rbp + 0xc0], 0 */
    /* je 0x1403193e9 */
    /* and r14, rdx */
    /* mov r13, rdx */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* jmp 0x140319453 */
    /* lock or qword ptr [rbx + 0x30], 1 */
    /* mov rdi, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rbx + 0x38], 2 */
    /* cmp rdi, 2 */
    /* je 0x140319393 */
    /* mov r14, qword ptr [rbx + 0x40] */
    /* mov rsi, qword ptr [rbx + 0x48] */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* xor ecx, ecx */
    /* call 0x1408205e5 */
    /* nop  */
    /* jmp 0x14031910e */
    /* mov r13d, 0x1f */
    /* mov edx, 0x1f */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140319663 */
    /* mov rsi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x7e22e0] */
    /* movups xmmword ptr [rax + 0xf], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x7e22c5] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* xor r14d, r14d */
    /* mov eax, 0x1f */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* xor r15d, r15d */
    /* jmp 0x14031942d */
    /* mov r13d, 0x1c */
    /* mov edx, 0x1c */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140319675 */
    /* mov rsi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x7e22e4] */
    /* movups xmmword ptr [rax + 0xc], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x7e22cc] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* xor r14d, r14d */
    /* mov eax, 0x1c */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xd0], rsi */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* mov rdx, qword ptr [rsi + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp + 0x80], r12 */
    /* call 0x1403173da */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov byte ptr [rdx + 0x88], 0 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov eax, r13d */
    /* or rax, r14 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* movdqa xmm1, xmmword ptr [rbp - 0x20] */
    /* movdqa xmm2, xmmword ptr [rbp - 0x10] */
    /* movdqu xmmword ptr [rcx + 0x28], xmm0 */
    /* movdqu xmmword ptr [rcx + 0x38], xmm1 */
    /* movdqu xmmword ptr [rcx + 0x48], xmm2 */
    /* mov byte ptr [rdx + 0x89], 1 */
    /* mov rcx, r12 */
    /* call 0x140317112 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140319513 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140269fa5 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rdi + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140319531 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* lock dec qword ptr [rax] */
    /* mov bl, 1 */
    /* jne 0x14031954a */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* call 0x14066e84b */
    /* mov byte ptr [rdi + 0x160], bl */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140318acd */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140319685 */
    /* lea rcx, [r14 + 0x460] */
    /* lea rdx, [r14 + 0x480] */
    /* call 0x1408b6a3c */
    /* nop  */
    /* jmp 0x140318bd1 */
    /* mov r13, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140318b1e */
    /* lea rcx, [rip + 0x869b63] */
    /* lea r8, [rip + 0x869b75] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140319685 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x140318cd7 */
    /* lea rcx, [rip + 0x606b20] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x606b12] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x88], r14 */
    /* lea rcx, [rip + 0x608f05] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140319685 */
    /* mov qword ptr [rbp + 0x88], r14 */
    /* lea rcx, [rip + 0x608eef] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140319685 */
    /* mov ecx, 1 */
    /* mov edx, 0x31 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140319685 */
    /* mov ecx, 1 */
    /* mov edx, 0x1f */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140319685 */
    /* mov ecx, 1 */
    /* mov edx, 0x1c */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
