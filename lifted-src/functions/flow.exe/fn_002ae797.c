/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ae797-0x2afcf4 va=0x1402ae797 bytes=5469 */
void sub_00000001402ae797(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x538 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x4a0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x490], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x480], xmm6 */
    /* mov qword ptr [rbp + 0x478], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* lea rsi, [rdx + 0x48] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x48], cl */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* jne 0x1402afa2a */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* mov rdx, qword ptr [r9 + 0x58] */
    /* mov r8, qword ptr [r9 + 0x60] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rsi, r9 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov bl, byte ptr [rsi + 0x80] */
    /* lea rdx, [rsi + 0x68] */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1402b2416 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov byte ptr [rbp + 0x456], bl */
    /* mov byte ptr [rbp + 0x170], bl */
    /* movdqu xmm0, xmmword ptr [rbp + 0x300] */
    /* movdqu xmmword ptr [rbp + 0x158], xmm0 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402afa3e */
    /* mov eax, dword ptr [rip + 0xb1552b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1402afa49 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x8e0adc] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x8e0abd] */
    /* movdqa xmmword ptr [rbp + 0x300], xmm0 */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* mov eax, dword ptr [rip + 0xb127e9] */
    /* test eax, eax */
    /* jne 0x1402afa58 */
    /* imul rax, qword ptr [rip + 0xb127ce], 0x98 */
    /* mov rcx, qword ptr [rip + 0xb127bf] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x438], rax */
    /* pcmpeqd xmm6, xmm6 */
    /* cmp rcx, qword ptr [rbp + 0x438] */
    /* je 0x1402aeb1c */
    /* mov rax, rcx */
    /* add rcx, 0x98 */
    /* mov r8, qword ptr [rax + 0x80] */
    /* test r8, r8 */
    /* je 0x1402ae917 */
    /* mov qword ptr [rbp + 0x458], rcx */
    /* mov r13, qword ptr [rax + 0x88] */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rbp + 0x448], r8 */
    /* mov r9, r13 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* mov rdi, rax */
    /* shr rdi, 0x39 */
    /* mov r12, qword ptr [rbp + 0x300] */
    /* mov rsi, qword ptr [rbp + 0x308] */
    /* movd xmm0, edi */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* mov r14, rax */
    /* and r14, rsi */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1402aea10 */
    /* mov qword ptr [rbp + 0x428], rdi */
    /* mov qword ptr [rbp + 0x430], rcx */
    /* bsf eax, ebx */
    /* add rax, r14 */
    /* and rax, rsi */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* cmp qword ptr [r12 + rax*8 - 0x10], r13 */
    /* mov rdi, r13 */
    /* jne 0x1402ae9f5 */
    /* lea r13, [r12 + rax*8] */
    /* mov rcx, qword ptr [r13 - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402aeabc */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov r13, rdi */
    /* mov rdi, qword ptr [rbp + 0x428] */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* jne 0x1402ae9bc */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402aea2e */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402ae994 */
    /* cmp qword ptr [rbp + 0x310], 0 */
    /* je 0x1402aeaef */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* and r15, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r15] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1402aeacc */
    /* mov r10, r13 */
    /* bsf edx, edx */
    /* add rdx, r15 */
    /* and rdx, rcx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* test r8b, r8b */
    /* jns 0x1402aeb08 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, rcx */
    /* mov byte ptr [rax + rdx], dil */
    /* mov byte ptr [rax + r9 + 0x10], dil */
    /* neg rdx */
    /* and r8b, 1 */
    /* movzx ecx, r8b */
    /* sub qword ptr [rbp + 0x310], rcx */
    /* lea rcx, [rdx + rdx*2] */
    /* lea r13, [rax + rcx*8] */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov qword ptr [r13 - 0x18], rax */
    /* mov qword ptr [r13 - 0x10], r10 */
    /* mov qword ptr [r13 - 8], 0 */
    /* inc qword ptr [rbp + 0x318] */
    /* inc qword ptr [r13 - 8] */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* jmp 0x1402ae917 */
    /* mov r8d, 0x10 */
    /* add r15, r8 */
    /* and r15, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r15] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1402aead2 */
    /* jmp 0x1402aea5b */
    /* lea rcx, [rbp + 0x300] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1408b4fad */
    /* nop  */
    /* jmp 0x1402aea3c */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* jmp 0x1402aea74 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* mov r14, qword ptr [rbp + 0x308] */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x400], rax */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x410], r14 */
    /* je 0x1402afce2 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* xor r12d, r12d */
    /* lea r13, [rip + 0x67318c] */
    /* pcmpeqd xmm6, xmm6 */
    /* imul rsi, r12, 0x38 */
    /* mov r15, qword ptr [rsi + r13] */
    /* mov rdi, qword ptr [rsi + r13 + 8] */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov rdx, qword ptr [rbp + 0x408] */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* call 0x1402b24cf */
    /* mov r9, qword ptr [rsi + r13 + 0x10] */
    /* mov r10, qword ptr [rsi + r13 + 0x18] */
    /* mov r11, qword ptr [rsi + r13 + 0x20] */
    /* mov rsi, qword ptr [rsi + r13 + 0x28] */
    /* cmp qword ptr [rbp + 0x418], 0 */
    /* je 0x1402aece6 */
    /* mov qword ptr [rbp + 0x430], rsi */
    /* mov qword ptr [rbp + 0x428], r11 */
    /* mov qword ptr [rbp + 0x438], r10 */
    /* mov qword ptr [rbp + 0x448], r9 */
    /* mov byte ptr [rbp + 0x458], al */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* and rbx, r14 */
    /* movdqu xmm8, xmmword ptr [rcx + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1402aecbb */
    /* mov qword ptr [rbp + 0x3e0], rdx */
    /* bsf eax, esi */
    /* add rax, rbx */
    /* and rax, r14 */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* cmp rdi, qword ptr [rcx + rax*8 - 0x10] */
    /* jne 0x1402aeca3 */
    /* lea r14, [rcx + rax*8] */
    /* mov rdx, qword ptr [r14 - 0x18] */
    /* mov rcx, r15 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* test eax, eax */
    /* je 0x1402aecd9 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r14, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* jne 0x1402aec6e */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402aeceb */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1402aec4d */
    /* mov r8, qword ptr [r14 - 8] */
    /* mov r14, qword ptr [rbp + 0x410] */
    /* jmp 0x1402aecee */
    /* xor r8d, r8d */
    /* jmp 0x1402aed10 */
    /* xor r8d, r8d */
    /* mov al, byte ptr [rbp + 0x458] */
    /* mov r9, qword ptr [rbp + 0x448] */
    /* mov r10, qword ptr [rbp + 0x438] */
    /* mov r11, qword ptr [rbp + 0x428] */
    /* mov rsi, qword ptr [rbp + 0x430] */
    /* mov rcx, r12 */
    /* shl rcx, 6 */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rdx + rcx], r15 */
    /* mov qword ptr [rdx + rcx + 8], rdi */
    /* mov qword ptr [rdx + rcx + 0x10], r9 */
    /* mov qword ptr [rdx + rcx + 0x18], r10 */
    /* mov qword ptr [rdx + rcx + 0x20], r11 */
    /* mov qword ptr [rdx + rcx + 0x28], rsi */
    /* mov qword ptr [rdx + rcx + 0x30], r8 */
    /* mov byte ptr [rdx + rcx + 0x38], al */
    /* inc r12 */
    /* cmp r12, 0xa */
    /* jne 0x1402aeba8 */
    /* mov eax, dword ptr [rip + 0xb12381] */
    /* test eax, eax */
    /* jne 0x1402afa9a */
    /* mov rbx, qword ptr [rip + 0xb1236a] */
    /* test rbx, rbx */
    /* je 0x1402aedbc */
    /* mov r15, qword ptr [rip + 0xb12356] */
    /* mov rsi, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* add r15, 0x88 */
    /* xor r14d, r14d */
    /* mov r8, qword ptr [r15 - 8] */
    /* test r8, r8 */
    /* je 0x1402aeda6 */
    /* mov r9, qword ptr [r15] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1402b24cf */
    /* movzx eax, al */
    /* jmp 0x1402aedab */
    /* mov eax, 1 */
    /* add r14, rax */
    /* add r15, 0x98 */
    /* dec rbx */
    /* jne 0x1402aed8a */
    /* jmp 0x1402aedbf */
    /* xor r14d, r14d */
    /* mov byte ptr [rbp + 0x472], 1 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x14027165b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x250] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rbx, [rbp + 0x1a0] */
    /* mov qword ptr [rbx + 0x10], 0x60000020 */
    /* mov qword ptr [rbx], r8 */
    /* lea rax, [rip + 0x873b66] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbp + 0x458], rcx */
    /* mov r8, rbx */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402afae7 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov r12, qword ptr [rbp + 0x260] */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov rdi, qword ptr [rcx + 0x40] */
    /* lea rsi, [rdi + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], dl */
    /* jne 0x1402afb18 */
    /* mov r13, qword ptr [rdi + 0x1d0] */
    /* xor edx, edx */
    /* mov r15b, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], dl */
    /* jne 0x1402afb38 */
    /* mov byte ptr [rbp + 0x476], r15b */
    /* mov byte ptr [rbp + 0x475], r15b */
    /* call 0x1402ab57b */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov byte ptr [rbp + 0x3c8], al */
    /* lea rsi, [rdx + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0xa8], cl */
    /* jne 0x1402afb5a */
    /* cmp qword ptr [rdx + 0xb0], -1 */
    /* je 0x1402aef04 */
    /* movzx eax, word ptr [rdx + 0xd8] */
    /* mov word ptr [rbp + 0x426], ax */
    /* mov ax, 1 */
    /* mov dword ptr [rbp + 0x408], eax */
    /* jmp 0x1402aef0e */
    /* mov dword ptr [rbp + 0x408], 0 */
    /* xor ecx, ecx */
    /* mov dil, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1402afb7a */
    /* mov rdx, qword ptr [rdx + 0x40] */
    /* mov byte ptr [rbp + 0x46b], dil */
    /* mov byte ptr [rbp + 0x46a], dil */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x1402b25d7 */
    /* nop  */
    /* mov eax, dword ptr [rip + 0xb12194] */
    /* test eax, eax */
    /* jne 0x1402afb9c */
    /* mov rbx, qword ptr [rip + 0xb1217d] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x471], al */
    /* mov byte ptr [rbp + 0x470], al */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x14027165b */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov esi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*2 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402afbe9 */
    /* mov qword ptr [rbp + 0x3d0], r13 */
    /* mov qword ptr [rbp + 0x3d8], r12 */
    /* mov dword ptr [rdx], 0x776f6c66 */
    /* mov qword ptr [rbp + 0x448], rcx */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov qword ptr [rbp + 0x458], rdx */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* mov qword ptr [rbp + 0x260], 4 */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* mov r13, qword ptr [rbp + 0x130] */
    /* mov byte ptr [rbp + 0x457], 1 */
    /* lea rcx, [rbp + 0x300] */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x140299d9d */
    /* nop  */
    /* mov byte ptr [rbp + 0x457], 0 */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0x178] */
    /* lea r8, [rbp + 0x250] */
    /* lea rsi, [rbp + 0x300] */
    /* mov r9, rsi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402af057 */
    /* mov byte ptr [rbp + 0x477], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov edi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* sete byte ptr [rbp + 0x458] */
    /* setne al */
    /* lea rcx, [rax + rax*8 + 1] */
    /* cmove rdx, rdi */
    /* je 0x1402afbfb */
    /* movabs rax, 0x657672655370636d */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], 0x7372 */
    /* mov qword ptr [rbp + 0x438], rcx */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rbp + 0x448], rdx */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x38], 0xa */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x178] */
    /* movdqu xmmword ptr [rbp + 0x308], xmm0 */
    /* mov byte ptr [rbp + 0x300], 5 */
    /* lea rdx, [rbp + 0x250] */
    /* mov qword ptr [rdx], rsi */
    /* mov byte ptr [rbp + 0x46f], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402afc06 */
    /* lea rcx, [rbp + 0x1a0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rsi, [rbp + 0x250] */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movdqa xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x46f], 0 */
    /* lea rdx, [rbp + 0x60] */
    /* lea r8, [rbp - 0x48] */
    /* mov r9, rsi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1a0], 0xff */
    /* je 0x1402af160 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x60] */
    /* movdqu xmmword ptr [rbp + 0x1a8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov byte ptr [rbp + 0x1a0], 5 */
    /* mov edi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x1402afc41 */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov qword ptr [rbp + 0x258], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x260], rax */
    /* lea rdx, [rbp + 0x300] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x8c1010] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], rsi */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140271134 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x458], rdx */
    /* cmp rdx, -1 */
    /* mov qword ptr [rbp + 0x198], rbx */
    /* je 0x1402af22e */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rsi, qword ptr [rbp + 0x260] */
    /* jmp 0x1402af25f */
    /* lea rcx, [rbp + 0x300] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* call 0x1402b2d5e */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov qword ptr [rbp + 0x458], 0 */
    /* xor esi, esi */
    /* mov byte ptr [rbp + 0x469], 1 */
    /* lea rbx, [rbp + 0x1a0] */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x3e0], rsi */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* call 0x140784f87 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movdqu xmmword ptr [rbp + 0x378], xmm0 */
    /* movups xmmword ptr [rbp + 0x388], xmm1 */
    /* movups xmmword ptr [rbp + 0x398], xmm2 */
    /* mov word ptr [rbp + 0x3a8], 0 */
    /* mov qword ptr [rbp + 0x308], 1 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x330], rcx */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x310], xmm0 */
    /* mov qword ptr [rbp + 0x338], 8 */
    /* mov qword ptr [rbp + 0x340], rcx */
    /* lea r8, [rip + 0x8e007b] */
    /* mov qword ptr [rbp + 0x348], r8 */
    /* mov qword ptr [rbp + 0x350], rcx */
    /* movdqu xmmword ptr [rbp + 0x358], xmm0 */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov qword ptr [rbp + 0x370], rdx */
    /* mov qword ptr [rbp + 0x300], 0xa */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov byte ptr [rbp + 0x468], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x14082467b */
    /* nop  */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x100], dil */
    /* mov byte ptr [rbp + 0x474], dil */
    /* mov byte ptr [rbp + 0x473], dil */
    /* lea rcx, [rbp + 0x250] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x14029a4a4 */
    /* nop  */
    /* lea rsi, [rbp + 0x1a8] */
    /* lea rdx, [rbp + 0x250] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0xa */
    /* mov byte ptr [rbp + 0x474], dil */
    /* mov byte ptr [rbp + 0x473], dil */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r8, [rip + 0x66e881] */
    /* lea rcx, [rbp + 0x250] */
    /* lea rdx, [rbp + 0x60] */
    /* mov r9d, 4 */
    /* call 0x1408394e6 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x250], -1 */
    /* je 0x1402af3fa */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x474], al */
    /* mov byte ptr [rbp + 0x473], al */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140271623 */
    /* nop  */
    /* mov byte ptr [rbp + 0x474], r15b */
    /* mov byte ptr [rbp + 0x473], r15b */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14082467b */
    /* nop  */
    /* lea rdi, [rbp - 0x48] */
    /* mov byte ptr [rdi + 0xa0], r15b */
    /* lea rdx, [rbp + 0x60] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0xa */
    /* mov byte ptr [rbp + 0x46e], r15b */
    /* mov byte ptr [rbp + 0x46d], r15b */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r8, [rip + 0x87079e] */
    /* lea rsi, [rbp + 0x250] */
    /* mov r9d, 0xb */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408394e6 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x250], -1 */
    /* je 0x1402af48e */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x46e], al */
    /* mov byte ptr [rbp + 0x46d], al */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140271623 */
    /* nop  */
    /* lea rdi, [rbp + 0x308] */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea rdx, [rbp - 0x48] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x140272a5c */
    /* nop  */
    /* lea rdi, [rbp + 0x1a0] */
    /* mov r8d, 0xa8 */
    /* lea rcx, [rbp + 0x308] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rbp + 0x258], 1 */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rdi + 0x10], 0x60000020 */
    /* mov qword ptr [rdi], rsi */
    /* lea rax, [rip + 0x87347a] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rcx, [rbp + 0x300] */
    /* lea rdx, [rbp + 0x1a0] */
    /* call 0x14083a0b7 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402afc4f */
    /* mov r15, qword ptr [rbp + 0x250] */
    /* mov rbx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* mov rcx, rbx */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x438], rbx */
    /* mov qword ptr [rbp + 0x428], r15 */
    /* jns 0x1402af55e */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov rsi, rdx */
    /* je 0x1402af597 */
    /* mov rdi, rax */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402afcd8 */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x3f0], rsi */
    /* jmp 0x1402af5ae */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* mov qword ptr [rbp + 0x3f0], 0 */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], r13 */
    /* lea rcx, [rip + 0x84c900] */
    /* lea r8, [rbp + 0x1a0] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip - 0x297a41] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x4d41f0] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rip + 0x870575] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* lea rdx, [rip + 0x8706c6] */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x250] */
    /* movdqu xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov qword ptr [rbp + 0x1c8], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x469], 0 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x140271593 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402afc7d */
    /* mov rbx, rax */
    /* mov edi, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmovne rsi, rdi */
    /* cmove rax, rdi */
    /* je 0x1402afc96 */
    /* movabs rcx, 0x74732d70636d2d2d */
    /* mov qword ptr [rax], rcx */
    /* mov dword ptr [rax + 7], 0x6f696474 */
    /* mov qword ptr [rbx], rsi */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0xb */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r9, qword ptr [rbp + 0x440] */
    /* lea rsi, [r9 + 0x108] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r9 + 0x108], cl */
    /* jne 0x1402afcab */
    /* mov rdx, qword ptr [r9 + 0x128] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* je 0x1402af79a */
    /* mov rcx, qword ptr [r9 + 0x110] */
    /* mov rax, qword ptr [r9 + 0x120] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* cmovae r8, rcx */
    /* sub rax, r8 */
    /* mov r8, rcx */
    /* sub r8, rax */
    /* mov rbx, rdx */
    /* sub rbx, r8 */
    /* ja 0x1402af7a0 */
    /* add rdx, rax */
    /* xor ebx, ebx */
    /* mov rcx, rdx */
    /* jmp 0x1402af7a0 */
    /* xor ebx, ebx */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* mov r12, qword ptr [r9 + 0x118] */
    /* imul r15, rax, 0x38 */
    /* imul rsi, rcx, 0x38 */
    /* mov rax, rsi */
    /* sub rax, r15 */
    /* shr rax, 3 */
    /* movabs rcx, 0x6db6db6db6db6db7 */
    /* imul rcx, rax */
    /* add rcx, rbx */
    /* cmp rcx, 0x28 */
    /* mov r13d, 0x28 */
    /* cmovb r13, rcx */
    /* test rcx, rcx */
    /* je 0x1402af803 */
    /* imul rdi, r13, 0x38 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1402af80b */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov eax, 8 */
    /* xor r13d, r13d */
    /* add r15, r12 */
    /* add rsi, r12 */
    /* imul rdi, rbx, 0x38 */
    /* add rdi, r12 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx - 0x10], r13 */
    /* mov qword ptr [rcx - 8], rax */
    /* xor edx, edx */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rbp + 0x300], r15 */
    /* mov qword ptr [rbp + 0x308], rsi */
    /* mov qword ptr [rbp + 0x310], r12 */
    /* mov qword ptr [rbp + 0x318], rdi */
    /* mov qword ptr [rbp + 0x320], 0x28 */
    /* lea rbx, [rbp + 0x250] */
    /* lea r8, [rbp + 0x320] */
    /* mov qword ptr [rbx], r8 */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov r13, qword ptr [rbp + 0x3d0] */
    /* cmp r12, rdi */
    /* je 0x1402af896 */
    /* add rdi, -0x38 */
    /* mov qword ptr [rbp + 0x318], rdi */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1402b2d8b */
    /* nop  */
    /* test al, al */
    /* je 0x1402af874 */
    /* jmp 0x1402af8bd */
    /* lea rdi, [rbp + 0x250] */
    /* cmp r15, rsi */
    /* je 0x1402af8bd */
    /* add rsi, -0x38 */
    /* mov qword ptr [rbp + 0x308], rsi */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402b2d8b */
    /* nop  */
    /* test al, al */
    /* je 0x1402af89d */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rax], rcx */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rdi, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* mov al, byte ptr [rbp + 0x3c8] */
    /* mov byte ptr [rdi + 0xdc], al */
    /* mov eax, dword ptr [rbp + 0x408] */
    /* mov word ptr [rdi + 0xd8], ax */
    /* movzx eax, word ptr [rbp + 0x426] */
    /* mov word ptr [rdi + 0xda], ax */
    /* mov al, byte ptr [rbp + 0x456] */
    /* mov byte ptr [rdi + 0xdd], al */
    /* mov eax, 0xa */
    /* mov qword ptr [rdi], rax */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rdi + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movups xmmword ptr [rdi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rdi + 0xc0], rax */
    /* mov qword ptr [rdi + 0xc8], r14 */
    /* mov qword ptr [rdi + 0xd0], r13 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rdi + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rdi + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rdi + 0x40], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x60] */
    /* movdqu xmmword ptr [rdi + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rdi + 0x58], rax */
    /* add rdi, 0x60 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402afcc6 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x1402b2486 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x1402b1f44 */
    /* movaps xmm6, xmmword ptr [rbp + 0x480] */
    /* movaps xmm7, xmmword ptr [rbp + 0x490] */
    /* movaps xmm8, xmmword ptr [rbp + 0x4a0] */
    /* add rsp, 0x538 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* mov r9, qword ptr [rbp + 0x440] */
    /* jmp 0x1402ae7fa */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402ae88b */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1402ae8af */
    /* lea rax, [rip + 0xb11661] */
    /* lea rcx, [rbp + 0x250] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x1a0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x8ccdae] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb11652] */
    /* lea r9, [rip + 0x65cc2b] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1402ae8f7 */
    /* lea rax, [rip + 0xb1161f] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* lea r8, [rbp + 0x300] */
    /* lea rax, [rbp + 0x1a0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [rbp + 0x472], 1 */
    /* lea rax, [rip + 0x8ccd61] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb11605] */
    /* lea r9, [rip + 0x65cbde] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1402aed5f */
    /* lea rax, [rip + 0x8dfdba] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8dfd26] */
    /* lea r9, [rip + 0x848d47] */
    /* lea r8, [rbp + 0x455] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov byte ptr [rbp + 0x476], dl */
    /* mov byte ptr [rbp + 0x475], dl */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* jmp 0x1402aee8e */
    /* mov byte ptr [rbp + 0x476], r15b */
    /* mov byte ptr [rbp + 0x475], r15b */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* jmp 0x1402aeea7 */
    /* mov byte ptr [rbp + 0x476], cl */
    /* mov byte ptr [rbp + 0x475], cl */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* jmp 0x1402aeee0 */
    /* mov byte ptr [rbp + 0x476], dil */
    /* mov byte ptr [rbp + 0x475], dil */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* jmp 0x1402aef1f */
    /* lea rax, [rip + 0xb1151d] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* lea r8, [rbp + 0x300] */
    /* mov qword ptr [r8], rbx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x471], al */
    /* mov byte ptr [rbp + 0x470], al */
    /* lea rax, [rip + 0x8ccc5f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb11503] */
    /* lea r9, [rip + 0x65cadc] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1402aef4c */
    /* mov byte ptr [rbp + 0x477], 1 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* lea r8, [rbp + 0x250] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x87008a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8e276e] */
    /* lea r9, [rip + 0x8486b7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* lea rax, [rip + 0x8dfc52] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8dfbbe] */
    /* lea r9, [rip + 0x848bdf] */
    /* lea r8, [rbp + 0x455] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov byte ptr [rbp + 0x46c], 0 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov qword ptr [rbp + 0x458], rbx */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402afcf2 */
    /* mov byte ptr [rbp + 0x467], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* mov r9, qword ptr [rbp + 0x440] */
    /* jmp 0x1402af754 */
    /* mov byte ptr [rbp + 0x467], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402af9c2 */
    /* mov ecx, 1 */
    /* jmp 0x1402af550 */
    /* mov ecx, 8 */
    /* mov edx, 0x280 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
