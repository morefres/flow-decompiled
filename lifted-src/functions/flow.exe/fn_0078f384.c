/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78f384-0x7906f6 va=0x14078f384 bytes=4978 */
void sub_000000014078f384(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3a8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x310], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x300], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x2f0], xmm6 */
    /* mov qword ptr [rbp + 0x2e8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* xor esi, esi */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x142600] */
    /* lea r14, [rdi + 0x20] */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov r8, rax */
    /* call 0x14024aa03 */
    /* mov r11, rax */
    /* mov r10, rax */
    /* shr r10, 0x39 */
    /* mov rbx, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x2a8], rdi */
    /* mov rax, qword ptr [rdi + 8] */
    /* movd xmm0, r10d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* pcmpeqd xmm1, xmm1 */
    /* mov rcx, r11 */
    /* mov r9, qword ptr [rbp + 0x2e0] */
    /* and rcx, rax */
    /* movdqu xmm2, xmmword ptr [rbx + rcx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb edx, xmm3 */
    /* test edx, edx */
    /* je 0x14078f467 */
    /* bsf r8d, edx */
    /* add r8, rcx */
    /* and r8, rax */
    /* neg r8 */
    /* imul r8, r8, 0xa8 */
    /* cmp qword ptr [rbx + r8 - 0xa8], r9 */
    /* je 0x14078f480 */
    /* lea r8d, [rdx - 1] */
    /* and r8w, dx */
    /* mov edx, r8d */
    /* jne 0x14078f43c */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb edx, xmm2 */
    /* test edx, edx */
    /* jne 0x14078f4be */
    /* add rcx, rsi */
    /* add rcx, 0x10 */
    /* add rsi, 0x10 */
    /* jmp 0x14078f424 */
    /* add rbx, r8 */
    /* add rbx, -0xa0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov rdx, rbx */
    /* movaps xmm6, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x300] */
    /* movaps xmm8, xmmword ptr [rbp + 0x310] */
    /* add rsp, 0x3a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp + 0x298], r10 */
    /* mov qword ptr [rbp + 0x1c0], r11 */
    /* je 0x1407905b4 */
    /* mov eax, dword ptr [rip + 0x6348d8] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r15, [rax + 0x108] */
    /* cmp byte ptr [r15 + 0x10], 1 */
    /* jne 0x1407905c8 */
    /* mov rsi, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* lea rbx, [rsi + 1] */
    /* mov qword ptr [r15], rbx */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [r15], rax */
    /* mov r14, rdi */
    /* mov rcx, rdi */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbp + 0x290], r15 */
    /* mov qword ptr [r15], rdx */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* lea rdx, [rip + 0x3ffe3f] */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x1d0], r8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x1d8], xmm0 */
    /* mov qword ptr [rbp + 0x1e8], rsi */
    /* mov qword ptr [rbp + 0x1f0], rdi */
    /* mov qword ptr [rbp + 0x1f8], rdx */
    /* mov qword ptr [rbp + 0x200], r8 */
    /* movdqu xmmword ptr [rbp + 0x208], xmm0 */
    /* mov qword ptr [rbp + 0x218], rbx */
    /* mov qword ptr [rbp + 0x220], r14 */
    /* movups xmm0, xmmword ptr [rip + 0x3ffdf9] */
    /* movups xmmword ptr [rbp + 0x228], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x3ffdfa] */
    /* movdqu xmmword ptr [rbp + 0x238], xmm0 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov byte ptr [rbp + 0x260], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0x100 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov eax, dword ptr [rip + 0x631ea6] */
    /* test eax, eax */
    /* jne 0x140790625 */
    /* lea rax, [rbp + 0x1f8] */
    /* mov rdx, qword ptr [rip + 0x631e78] */
    /* cmp rdx, qword ptr [rax + 0x10] */
    /* ja 0x140790667 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* add rax, 0x30 */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* mov eax, esi */
    /* and eax, 0x3ff */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* add eax, -0x11 */
    /* mov dword ptr [rbp + 0x2cc], eax */
    /* pcmpeqd xmm6, xmm6 */
    /* xor r12d, r12d */
    /* movzx edi, r12w */
    /* cmp edi, 0x100 */
    /* jae 0x14078fbe9 */
    /* mov r15d, r12d */
    /* lea r12d, [rdi + 1] */
    /* mov ecx, edi */
    /* mov edx, 4 */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x142760] */
    /* test eax, eax */
    /* je 0x14078f631 */
    /* mov r13d, eax */
    /* mov ecx, eax */
    /* call 0x14078a2e7 */
    /* mov r14, rax */
    /* mov qword ptr [rbp + 0x268], rax */
    /* add edi, -0x60 */
    /* cmp edi, 0xf */
    /* ja 0x14078f686 */
    /* cmp edi, 0xa */
    /* je 0x14078f686 */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* jmp 0x14078f631 */
    /* mov eax, dword ptr [rip + 0x631df4] */
    /* test eax, eax */
    /* jne 0x14078fb9f */
    /* cmp qword ptr [rip + 0x631dcc], 0 */
    /* je 0x14078f67d */
    /* mov rcx, qword ptr [rip + 0x631dcb] */
    /* mov rdx, qword ptr [rip + 0x631dcc] */
    /* lea r8, [rbp + 0x268] */
    /* call 0x14078a97c */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [rip + 0x631d92] */
    /* mov rsi, qword ptr [rip + 0x631d83] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and rbx, rcx */
    /* movdqu xmm8, xmmword ptr [rsi + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x14078f749 */
    /* mov qword ptr [rbp + 0x2d0], r8 */
    /* mov qword ptr [rbp + 0x2d8], rcx */
    /* bsf eax, edi */
    /* add rax, rbx */
    /* and rax, rcx */
    /* shl rax, 3 */
    /* mov rdx, rsi */
    /* sub rdx, rax */
    /* add rdx, -8 */
    /* lea rcx, [rbp + 0x268] */
    /* call 0x14078ab5f */
    /* test al, al */
    /* jne 0x14078f76b */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* jne 0x14078f70a */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14078f67d */
    /* add rbx, r8 */
    /* add rbx, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14078f6e2 */
    /* mov eax, r14d */
    /* add r14d, 0xfffb */
    /* movzx ecx, r14w */
    /* inc rcx */
    /* cmp ax, 5 */
    /* mov eax, 0 */
    /* cmovb rcx, rax */
    /* lea rdx, [rip + 0x41b458] */
    /* movsxd rax, dword ptr [rdx + rcx*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov r14w, 8 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xd */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x86 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x81 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x7b */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x71 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x80 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x77 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xc */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb3 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x2e */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x82 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x6a */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x1d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb2 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x6b */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x15 */
    /* cmp dword ptr [rbp + 0x2cc], 2 */
    /* jae 0x14078f67d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x19 */
    /* cmp dword ptr [rbp + 0x2a0], 0x12 */
    /* jne 0x14078f67d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x22 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x63 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 9 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x79 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb0 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb5 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa9 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb1 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x20 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa5 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x87 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x62 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x84 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x74 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x69 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa3 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa2 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x7a */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x7d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x78 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x14 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x60 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xaa */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x2d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x2c */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x6d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x7f */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x7c */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x61 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xaf */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x67 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xae */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb7 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa0 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa4 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x66 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x24 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb6 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x83 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xad */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa8 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x76 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xac */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa1 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa6 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x23 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x29 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xb4 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x13 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x6c */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x75 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x1b */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x68 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x7e */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x15 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x64 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x1c */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x5d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x5c */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x5b */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x90 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xab */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x72 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x91 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x70 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x26 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x2f */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xf1 */
    /* cmp dword ptr [rbp + 0x2a0], 0x11 */
    /* jne 0x14078f67d */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x25 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x21 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x6e */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x28 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x27 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x73 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x6f */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x65 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0xa7 */
    /* jmp 0x14078fb4b */
    /* mov r14w, 0x85 */
    /* shl r13d, 0x10 */
    /* inc r13d */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* lea rsi, [rbp + 0x2b0] */
    /* mov rcx, rsi */
    /* mov edx, r15d */
    /* mov r8, r13 */
    /* mov r9, qword ptr [rbp + 0x2e0] */
    /* call 0x140792077 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14078f67d */
    /* lea rcx, [rbp + 0xc8] */
    /* lea r9, [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0x1f8] */
    /* mov r8d, r14d */
    /* call 0x14078d2ea */
    /* nop  */
    /* jmp 0x14078f67d */
    /* lea rax, [rip + 0x6318aa] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* lea rax, [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* lea rax, [rip + 0x3ecc66] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6318b2] */
    /* mov dl, 1 */
    /* lea r8, [rbp + 0xc8] */
    /* lea r9, [rip + 0x3e59ba] */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x14078f694 */
    /* cmp qword ptr [rbp + 0x1d8], 0xf */
    /* jbe 0x140790680 */
    /* xor r15d, r15d */
    /* lea r12, [rip + 0x3e6147] */
    /* lea rbx, [rbp + 0xb0] */
    /* lea r14, [rbp - 0x50] */
    /* mov r13, qword ptr [rbp + 0x2e0] */
    /* cmp r15, 0x20 */
    /* je 0x14078fca6 */
    /* mov di, word ptr [r15 + r12] */
    /* movzx esi, di */
    /* mov ecx, esi */
    /* mov edx, 4 */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x142183] */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8d, esi */
    /* mov r9d, eax */
    /* call 0x14079276e */
    /* nop  */
    /* add r15, 2 */
    /* cmp qword ptr [rbp + 0xb0], 0 */
    /* js 0x14078fc13 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rdx, rbx */
    /* call 0x140792460 */
    /* nop  */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov dword ptr [rbp + 0xc8], 0 */
    /* lea rcx, [rbp + 0x2b0] */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov r8d, edi */
    /* lea r9, [rbp + 0xc8] */
    /* call 0x14078d2ea */
    /* nop  */
    /* jmp 0x14078fc13 */
    /* xor r15d, r15d */
    /* lea r12, [rbp + 0x1a8] */
    /* pcmpeqd xmm6, xmm6 */
    /* mov rdi, qword ptr [rbp + 0x290] */
    /* cmp r15b, 0xf */
    /* ja 0x140790371 */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x140790321 */
    /* mov rsi, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rdi], rax */
    /* mov edx, 0x4210 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407906dc */
    /* mov rdi, rax */
    /* add rdi, 0x4000 */
    /* mov r8d, 0x210 */
    /* mov rcx, rdi */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp + 0xc8], rdi */
    /* mov qword ptr [rbp + 0xd0], 0x1ff */
    /* mov qword ptr [rbp + 0xd8], 0x1c0 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* mov qword ptr [rbp + 0xf0], rbx */
    /* mov al, byte ptr [rbp - 0x40] */
    /* test r15b, 1 */
    /* jne 0x14078fd57 */
    /* and byte ptr [rbp + 0x50], 0x7f */
    /* and al, 0x7f */
    /* and byte ptr [rbp + 0x51], 0x7f */
    /* jmp 0x14078fd59 */
    /* or al, 0x80 */
    /* mov rbx, qword ptr [rbp + 0x2e0] */
    /* mov byte ptr [rbp - 0x40], al */
    /* mov al, byte ptr [rbp - 0x3f] */
    /* test r15b, 2 */
    /* jne 0x14078fd78 */
    /* and byte ptr [rbp + 0x52], 0x7f */
    /* and al, 0x7f */
    /* and byte ptr [rbp + 0x53], 0x7f */
    /* jmp 0x14078fd7a */
    /* or al, 0x80 */
    /* mov byte ptr [rbp - 0x3f], al */
    /* mov al, byte ptr [rbp - 0x3e] */
    /* test r15b, 4 */
    /* jne 0x14078fd92 */
    /* and byte ptr [rbp + 0x54], 0x7f */
    /* and al, 0x7f */
    /* and byte ptr [rbp + 0x55], 0x7f */
    /* jmp 0x14078fd94 */
    /* or al, 0x80 */
    /* lea ecx, [r15 + 1] */
    /* mov dword ptr [rbp + 0x2cc], ecx */
    /* mov byte ptr [rbp - 0x3e], al */
    /* mov al, byte ptr [rbp - 0x3c] */
    /* and al, 0xfe */
    /* mov ecx, r15d */
    /* shr cl, 3 */
    /* or cl, al */
    /* mov byte ptr [rbp - 0x3c], cl */
    /* xor esi, esi */
    /* movzx r14d, si */
    /* cmp r14d, 0x100 */
    /* jae 0x14079013b */
    /* mov r13d, esi */
    /* lea esi, [r14 + 1] */
    /* mov ecx, r14d */
    /* mov edx, 4 */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x141fdc] */
    /* test eax, eax */
    /* je 0x14078fdb3 */
    /* mov edi, eax */
    /* mov qword ptr [rbp + 0x2a0], r14 */
    /* mov ecx, eax */
    /* call 0x14078a2e7 */
    /* mov r14, rax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov r8d, edi */
    /* shl r8d, 0x10 */
    /* inc r8d */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* mov rcx, r12 */
    /* mov edx, r13d */
    /* mov r9, rbx */
    /* call 0x140792077 */
    /* cmp dword ptr [rbp + 0x1a8], 1 */
    /* jne 0x14078fe7a */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp + 0x168] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, r13d */
    /* mov r9d, edi */
    /* call 0x14079276e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x14078fe99 */
    /* cmp rax, 1 */
    /* jne 0x14078fec7 */
    /* mov eax, dword ptr [rbp + 0x170] */
    /* mov dword ptr [rbp + 0x2b4], eax */
    /* mov dword ptr [rbp + 0x2b0], 2 */
    /* jmp 0x14078ff1c */
    /* lea rcx, [rbp + 0x268] */
    /* lea rdx, [rbp + 0xc8] */
    /* mov r8, r14 */
    /* mov r9, r12 */
    /* call 0x14078cd8f */
    /* nop  */
    /* jmp 0x14078fdb3 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* lea rdx, [rbp + 0x168] */
    /* call 0x140792460 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov qword ptr [rbp + 0x2c0], rdx */
    /* mov dword ptr [rbp + 0x2b0], 0 */
    /* jmp 0x14078ff1c */
    /* test r15b, 6 */
    /* jne 0x14078fefe */
    /* movzx eax, r14w */
    /* cmp eax, 0x6a */
    /* jne 0x14078fefe */
    /* lea rax, [rip + 0x3fb063] */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov qword ptr [rbp + 0x2c0], 1 */
    /* mov dword ptr [rbp + 0x2b0], 0 */
    /* jmp 0x140790111 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movdqa xmmword ptr [rbp + 0x2b0], xmm0 */
    /* cmp r15b, 6 */
    /* jne 0x140790111 */
    /* cmp byte ptr [rbp + 0x260], 0 */
    /* jne 0x140790111 */
    /* cmp qword ptr [rbp + 0x240], 0 */
    /* je 0x14079035f */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* xor r8d, r8d */
    /* call 0x14078abca */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* and rax, rcx */
    /* movdqu xmm1, xmmword ptr [rdi + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x14078ffc0 */
    /* bsf r9d, r8d */
    /* add r9, rax */
    /* and r9, rcx */
    /* neg r9 */
    /* imul r9, r9, 0x38 */
    /* cmp byte ptr [rdi + r9 - 0x38], 0 */
    /* je 0x14078ffdf */
    /* lea r9d, [r8 - 1] */
    /* and r9w, r8w */
    /* mov r8d, r9d */
    /* jne 0x14078ff9a */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x14079035f */
    /* add rax, rdx */
    /* add rax, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14078ff80 */
    /* add rdi, r9 */
    /* cmp qword ptr [rdi - 0x18], 0 */
    /* je 0x140790111 */
    /* mov rcx, qword ptr [rdi - 0x10] */
    /* mov rdx, qword ptr [rdi - 8] */
    /* lea r8, [rbp + 0x280] */
    /* call 0x14078a97c */
    /* mov r13, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [rdi - 0x30] */
    /* mov rdx, qword ptr [rdi - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and r13, rdx */
    /* movdqu xmm8, xmmword ptr [rcx + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x140790099 */
    /* mov qword ptr [rbp + 0x2d0], r8 */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* bsf eax, r12d */
    /* add rax, r13 */
    /* and rax, rdx */
    /* shl rax, 5 */
    /* mov rdi, rcx */
    /* mov rbx, rcx */
    /* sub rbx, rax */
    /* lea rdx, [rbx - 0x20] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x14078ab5f */
    /* test al, al */
    /* jne 0x1407900be */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* jne 0x14079004f */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* lea r12, [rbp + 0x1a8] */
    /* jne 0x140790111 */
    /* add r13, r8 */
    /* add r13, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x140790025 */
    /* cmp dword ptr [rbx - 0x18], 0 */
    /* lea r12, [rbp + 0x1a8] */
    /* jne 0x140790111 */
    /* lea rcx, [rbp + 0x268] */
    /* lea rdx, [rbp + 0x2b0] */
    /* call 0x14078de5d */
    /* cmp dword ptr [rbp + 0x268], 0 */
    /* jne 0x140790111 */
    /* mov r8, qword ptr [rbp + 0x278] */
    /* mov al, 1 */
    /* cmp r8, qword ptr [rbx - 8] */
    /* jne 0x14079010b */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rbx - 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne al */
    /* mov byte ptr [rbp + 0x260], al */
    /* lea rcx, [rbp + 0x268] */
    /* lea rdx, [rbp + 0xc8] */
    /* mov r8, r14 */
    /* lea r9, [rbp + 0x2b0] */
    /* call 0x14078cd8f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x2e0] */
    /* jmp 0x14078fdb3 */
    /* mov qword ptr [rbp + 0x2a0], r14 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* lea rax, [rbp + 0xd8] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmm1, xmmword ptr [rax + 0x10] */
    /* movdqa xmmword ptr [rbp + 0x180], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x190], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* mov r8d, r15d */
    /* call 0x14078abca */
    /* mov r14, rax */
    /* cmp qword ptr [rbp + 0x238], 0 */
    /* je 0x140790330 */
    /* mov rcx, r14 */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* xor r9d, r9d */
    /* mov rdi, qword ptr [rbp + 0x290] */
    /* and r14, rdx */
    /* movdqu xmm1, xmmword ptr [rax + r14] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r11d, xmm2 */
    /* test r11d, r11d */
    /* je 0x140790219 */
    /* bsf esi, r11d */
    /* add rsi, r14 */
    /* and rsi, rdx */
    /* neg rsi */
    /* imul rsi, rsi, 0x38 */
    /* cmp r15b, byte ptr [rax + rsi - 0x38] */
    /* je 0x140790259 */
    /* lea esi, [r11 - 1] */
    /* and si, r11w */
    /* mov r11d, esi */
    /* jne 0x1407901f4 */
    /* cmp r10, 1 */
    /* je 0x140790233 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* je 0x140790249 */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r10d, xmm1 */
    /* test r10d, r10d */
    /* jne 0x1407902a0 */
    /* mov r10d, 1 */
    /* jmp 0x14079024c */
    /* xor r10d, r10d */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1407901d9 */
    /* add rax, rsi */
    /* mov rcx, qword ptr [rax - 0x30] */
    /* mov rdx, qword ptr [rax - 0x28] */
    /* mov r8, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rax - 0x30], r8 */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rax - 0x28], r8 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x180] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x190] */
    /* movdqu xmmword ptr [rax - 0x20], xmm0 */
    /* movdqu xmmword ptr [rax - 0x10], xmm1 */
    /* test rcx, rcx */
    /* je 0x140790313 */
    /* call 0x14078ad31 */
    /* jmp 0x140790313 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x140790349 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rbp + 0x238], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rbp + 0x240] */
    /* neg r8 */
    /* imul rcx, r8, 0x38 */
    /* mov byte ptr [rax + rcx - 0x38], r15b */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rax + rcx - 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rax + rcx - 0x28], rdx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x180] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x190] */
    /* movdqu xmmword ptr [rax + rcx - 0x20], xmm0 */
    /* movdqu xmmword ptr [rax + rcx - 0x10], xmm1 */
    /* mov eax, dword ptr [rbp + 0x2cc] */
    /* mov r15d, eax */
    /* jmp 0x14078fcbb */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14078fccf */
    /* lea rcx, [rbp + 0x228] */
    /* lea rdx, [rbp + 0x248] */
    /* call 0x1408c831a */
    /* nop  */
    /* jmp 0x1407901a5 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1407902ad */
    /* lea rcx, [rip + 0x3e5a0a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407906ec */
    /* cmp byte ptr [rbp + 0x260], 1 */
    /* jne 0x1407904f3 */
    /* xor ebx, ebx */
    /* pcmpeqd xmm6, xmm6 */
    /* cmp qword ptr [rbp + 0x240], 0 */
    /* je 0x1407904e8 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* mov r8d, ebx */
    /* call 0x14078abca */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* and rax, rcx */
    /* movdqu xmm1, xmmword ptr [rsi + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x140790410 */
    /* bsf r9d, r8d */
    /* add r9, rax */
    /* and r9, rcx */
    /* neg r9 */
    /* imul r9, r9, 0x38 */
    /* cmp bl, byte ptr [rsi + r9 - 0x38] */
    /* je 0x14079042f */
    /* lea r9d, [r8 - 1] */
    /* and r9w, r8w */
    /* mov r8d, r9d */
    /* jne 0x1407903eb */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x1407904e8 */
    /* add rax, rdx */
    /* add rax, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1407903d1 */
    /* add rsi, r9 */
    /* cmp qword ptr [rsi - 0x18], 0 */
    /* je 0x1407904e8 */
    /* mov rcx, qword ptr [rsi - 0x10] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea r8, [rip + 0x3e591c] */
    /* call 0x14078a97c */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [rsi - 0x30] */
    /* mov rsi, qword ptr [rsi - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor r12d, r12d */
    /* and r15, rsi */
    /* movdqu xmm8, xmmword ptr [r14 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1407904c6 */
    /* bsf eax, r13d */
    /* add rax, r15 */
    /* and rax, rsi */
    /* shl rax, 5 */
    /* mov rdi, r14 */
    /* sub rdi, rax */
    /* lea rdx, [rdi - 0x20] */
    /* lea rcx, [rip + 0x3e58b8] */
    /* call 0x14078ab5f */
    /* test al, al */
    /* jne 0x1407904e1 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x140790491 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1407904e8 */
    /* add r15, r12 */
    /* add r15, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x140790475 */
    /* mov dword ptr [rdi - 0x18], 4 */
    /* inc bl */
    /* cmp bl, 0x10 */
    /* jne 0x140790384 */
    /* lea rcx, [rbp + 0xc8] */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rbp + 0x1c0] */
    /* and r9, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r9] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x14079069e */
    /* mov r10, qword ptr [rbp + 0x298] */
    /* bsf edx, edx */
    /* add rdx, r9 */
    /* and rdx, rcx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* test r8b, r8b */
    /* jns 0x1407906c8 */
    /* lea r9, [rdx - 0x10] */
    /* and r9, rcx */
    /* mov byte ptr [rax + rdx], r10b */
    /* mov byte ptr [rax + r9 + 0x10], r10b */
    /* neg rdx */
    /* and r8b, 1 */
    /* movzx ecx, r8b */
    /* mov rsi, qword ptr [rbp + 0x2a8] */
    /* sub qword ptr [rsi + 0x10], rcx */
    /* imul rcx, rdx, 0xa8 */
    /* lea rbx, [rax + rcx] */
    /* add rcx, rax */
    /* add rcx, -0xa0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rcx - 8], rax */
    /* lea rdx, [rbp + 0xc8] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsi + 0x18] */
    /* jmp 0x14078f483 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, r14 */
    /* call 0x1408c8d8a */
    /* jmp 0x14078f4de */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov al, byte ptr [r15 + 0x10] */
    /* mov rsi, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* lea rbx, [rsi + 1] */
    /* mov qword ptr [r15], rbx */
    /* cmp al, 1 */
    /* je 0x14078f511 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rbx, qword ptr [r15] */
    /* mov r14, qword ptr [r15 + 8] */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [r15], rax */
    /* cmp byte ptr [r15 + 0x10], 0 */
    /* jne 0x1407906ee */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* jmp 0x14078f51e */
    /* lea rax, [rip + 0x630e24] */
    /* lea rcx, [rbp + 0x2b0] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0xc8] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3ec1e1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x630e2d] */
    /* lea r9, [rip + 0x3e4f3e] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x14078f5e2 */
    /* lea r8, [rbp + 0x218] */
    /* lea rcx, [rbp + 0x1f8] */
    /* call 0x1408c92dc */
    /* nop  */
    /* jmp 0x14078f5fa */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov edx, 0x10 */
    /* lea r8, [rbp + 0x1e8] */
    /* call 0x1408c92dc */
    /* nop  */
    /* jmp 0x14078fbf7 */
    /* mov r8d, 0x10 */
    /* mov r10, qword ptr [rbp + 0x298] */
    /* add r9, r8 */
    /* and r9, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r9] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1407906ab */
    /* jmp 0x14079053d */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* jmp 0x140790553 */
    /* mov ecx, 0x10 */
    /* mov edx, 0x4210 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, r14 */
    /* jmp 0x14078f51e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
