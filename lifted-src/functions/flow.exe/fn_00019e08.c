/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x19e08-0x1a9d7 va=0x140019e08 bytes=3023 */
void sub_0000000140019e08(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xc0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0xb0], xmm6 */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* je 0x140019e73 */
    /* lea rax, [r14 + rbx] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov cl, byte ptr [r14] */
    /* movzx ebx, cl */
    /* test bl, bl */
    /* js 0x14001a5c5 */
    /* lea r12, [r14 + 1] */
    /* jmp 0x14001a63c */
    /* mov r13d, 2 */
    /* xor r15d, r15d */
    /* xor edi, edi */
    /* lea rsi, [rip + 0x8e0da3] */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov qword ptr [rbp + 0x98], r13 */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* cmp rdx, 0x10 */
    /* je 0x14001a613 */
    /* mov ecx, dword ptr [rdx + rsi] */
    /* mov dword ptr [rbp + 0x44], ecx */
    /* cmp ecx, 0x80 */
    /* jae 0x140019ee2 */
    /* cmp rbx, 0xf */
    /* ja 0x140019f76 */
    /* test rbx, rbx */
    /* je 0x14001a384 */
    /* xor eax, eax */
    /* cmp byte ptr [r14 + rax], cl */
    /* je 0x14001a56c */
    /* inc rax */
    /* cmp rbx, rax */
    /* je 0x14001a384 */
    /* jmp 0x140019eca */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov dword ptr [rbp + 0x90], 0 */
    /* mov eax, ecx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov edx, ecx */
    /* shr edx, 6 */
    /* cmp ecx, 0x800 */
    /* jae 0x140019f94 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rbp + 0x90], dl */
    /* mov byte ptr [rbp + 0x91], al */
    /* mov r12d, 2 */
    /* cmp rbx, 2 */
    /* jbe 0x14001a12d */
    /* mov r13d, 1 */
    /* mov r8d, 1 */
    /* cmp rbx, 0x10 */
    /* ja 0x14001a024 */
    /* mov rdi, rbx */
    /* mov rsi, r14 */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x90] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14001a56c */
    /* inc rsi */
    /* dec rdi */
    /* cmp r12, rdi */
    /* jbe 0x140019f4c */
    /* jmp 0x14001a156 */
    /* mov r12, rdx */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14001fa30 */
    /* mov rdx, r12 */
    /* test al, 1 */
    /* je 0x14001a384 */
    /* jmp 0x14001a56c */
    /* and dl, 0x3f */
    /* mov r8d, edx */
    /* or r8b, 0x80 */
    /* mov edx, ecx */
    /* shr edx, 0xc */
    /* cmp ecx, 0xffff */
    /* ja 0x140019fb9 */
    /* or dl, 0xe0 */
    /* mov r12d, 3 */
    /* mov r9d, r8d */
    /* jmp 0x140019fda */
    /* and dl, 0x3f */
    /* mov r9d, edx */
    /* or r9b, 0x80 */
    /* shr ecx, 0x12 */
    /* or cl, 0xf0 */
    /* mov byte ptr [rbp + 0x93], al */
    /* mov r12d, 4 */
    /* mov edx, ecx */
    /* mov eax, r8d */
    /* mov byte ptr [rbp + 0x90], dl */
    /* mov byte ptr [rbp + 0x91], r9b */
    /* mov byte ptr [rbp + 0x92], al */
    /* cmp r12, rbx */
    /* jae 0x14001a12d */
    /* lea r8, [r12 - 1] */
    /* mov r13, r12 */
    /* test r13, r13 */
    /* je 0x14001a170 */
    /* mov al, byte ptr [rbp + r13 + 0x8f] */
    /* dec r13 */
    /* cmp al, dl */
    /* je 0x140019ffe */
    /* lea rcx, [r12 + 0xf] */
    /* cmp rbx, rcx */
    /* jb 0x140019f3f */
    /* movzx ecx, dl */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* movzx eax, al */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* lea rax, [rbp + 0x91] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x58], r8 */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* lea rcx, [r12 + 0x3f] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* cmp rcx, rbx */
    /* jae 0x14001a2a4 */
    /* lea rdi, [r14 + r13] */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* xor eax, eax */
    /* movdqu xmm0, xmmword ptr [r14 + rax*8] */
    /* movdqu xmm1, xmmword ptr [rdi + rax*8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb ecx, xmm1 */
    /* mov word ptr [rbp + rax - 0x50], cx */
    /* add rax, 2 */
    /* cmp rax, 8 */
    /* jne 0x14001a092 */
    /* xor ebx, ebx */
    /* mov r12, rsi */
    /* xor r15d, r15d */
    /* movzx r8d, word ptr [rbp + rbx*2 - 0x50] */
    /* test r8w, r8w */
    /* jne 0x14001a0df */
    /* inc rbx */
    /* add r12, 0x10 */
    /* cmp rbx, 4 */
    /* jne 0x14001a0c4 */
    /* jmp 0x14001a0f3 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r12 */
    /* mov r9d, r15d */
    /* call 0x1408ae574 */
    /* or r15b, al */
    /* jmp 0x14001a0d0 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* add rax, rsi */
    /* add rax, 0x40 */
    /* add rsi, 0x40 */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* cmp rax, rbx */
    /* mov r12, qword ptr [rbp + 0x48] */
    /* jae 0x14001a2a9 */
    /* add rdi, 0x40 */
    /* add r14, 0x40 */
    /* test r15b, 1 */
    /* jne 0x14001a2a9 */
    /* jmp 0x14001a088 */
    /* cmp r12, rbx */
    /* jne 0x14001a156 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r15b */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x14001a368 */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* lea rsi, [rip + 0x8e0ac4] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* jmp 0x14001a384 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* lea r9, [rbp + 0x90] */
    /* call 0x14001eea0 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x30], 0 */
    /* je 0x14001a314 */
    /* mov rdi, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* lea r15, [rdx - 1] */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* cmp rdi, -1 */
    /* je 0x14001a46a */
    /* mov r11, qword ptr [rbp - 8] */
    /* lea rcx, [r11 + r15] */
    /* cmp rcx, r9 */
    /* jae 0x14001a524 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* sub r12, rbx */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov r12d, 1 */
    /* sub r12, r8 */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt rsi, rcx */
    /* jae 0x14001a244 */
    /* cmp rdi, r8 */
    /* mov rbx, r8 */
    /* cmova rbx, rdi */
    /* cmp rbx, rdx */
    /* mov rcx, rdx */
    /* cmova rcx, rbx */
    /* lea r13, [rax + r11] */
    /* cmp rcx, rbx */
    /* je 0x14001a24b */
    /* mov r14, rbx */
    /* inc rbx */
    /* mov r15b, byte ptr [r10 + r14] */
    /* cmp r15b, byte ptr [r13 + r14] */
    /* je 0x14001a220 */
    /* add r11, r12 */
    /* add r11, r14 */
    /* xor edi, edi */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* jmp 0x14001a287 */
    /* add r11, rdx */
    /* xor edi, edi */
    /* jmp 0x14001a292 */
    /* lea rcx, [r8 - 1] */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* lea rbx, [rcx + 1] */
    /* cmp rdi, rbx */
    /* jae 0x14001a533 */
    /* cmp rcx, rdx */
    /* jae 0x14001a965 */
    /* mov bl, byte ptr [r10 + rcx] */
    /* cmp bl, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x14001a257 */
    /* add r11, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* lea r15, [rdx - 1] */
    /* lea rcx, [r11 + r15] */
    /* cmp rcx, r9 */
    /* jb 0x14001a1fe */
    /* jmp 0x14001a518 */
    /* xor esi, esi */
    /* xor r15d, r15d */
    /* lea rax, [r12 + rsi] */
    /* add rax, 0xf */
    /* cmp rax, rbx */
    /* jae 0x14001a31f */
    /* test r15b, 1 */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* jne 0x14001a323 */
    /* add r12, 0x1f */
    /* lea rdi, [r14 + r13] */
    /* movdqu xmm0, xmmword ptr [r14 + rsi] */
    /* movdqu xmm1, xmmword ptr [rdi + rsi] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x14001a300 */
    /* xor r15d, r15d */
    /* lea rax, [r12 + rsi] */
    /* cmp rax, rbx */
    /* jae 0x14001a323 */
    /* add rsi, 0x10 */
    /* test r15b, r15b */
    /* jne 0x14001a323 */
    /* jmp 0x14001a2c8 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rsi */
    /* xor r9d, r9d */
    /* call 0x1408ae574 */
    /* mov r15d, eax */
    /* jmp 0x14001a2ec */
    /* cmp byte ptr [rbp - 0x16], 0 */
    /* je 0x14001a38d */
    /* xor r15d, r15d */
    /* jmp 0x14001a36f */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov rdx, rbx */
    /* sub rdx, qword ptr [rbp - 0x58] */
    /* lea rax, [r14 + rdx] */
    /* add rax, -0x10 */
    /* movdqu xmm0, xmmword ptr [r14 + rdx - 0x10] */
    /* movdqu xmm1, xmmword ptr [r13 + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x14001a550 */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* lea rsi, [rip + 0x8e08b9] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* test r15b, 1 */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* jne 0x14001a56c */
    /* add rdx, 4 */
    /* jmp 0x140019e9d */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r15b, byte ptr [rbp - 0x18] */
    /* test r8, r8 */
    /* je 0x14001a3b9 */
    /* cmp r8, rdx */
    /* jae 0x14001a3b3 */
    /* cmp byte ptr [rcx + r8], 0xc0 */
    /* jge 0x14001a3b9 */
    /* jmp 0x14001a992 */
    /* jne 0x14001a992 */
    /* cmp r8, rdx */
    /* je 0x14001a53f */
    /* mov r10b, byte ptr [rcx + r8] */
    /* movzx eax, r10b */
    /* test al, al */
    /* jns 0x14001a42c */
    /* mov r9d, eax */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rcx + r8 + 1] */
    /* and r11d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14001a419 */
    /* movzx eax, byte ptr [rcx + r8 + 2] */
    /* shl r11d, 6 */
    /* and eax, 0x3f */
    /* or eax, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x14001a425 */
    /* movzx r10d, byte ptr [rcx + r8 + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl eax, 6 */
    /* and r10d, 0x3f */
    /* or r10d, eax */
    /* or r10d, r9d */
    /* mov eax, r10d */
    /* jmp 0x14001a42c */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov eax, r9d */
    /* jmp 0x14001a42c */
    /* shl r9d, 0xc */
    /* or eax, r9d */
    /* test r15b, 1 */
    /* jne 0x14001a548 */
    /* mov r9d, 1 */
    /* cmp eax, 0x80 */
    /* jb 0x14001a45f */
    /* mov r9d, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x14001a45f */
    /* cmp eax, 0x10000 */
    /* mov r9d, 4 */
    /* sbb r9, 0 */
    /* add r8, r9 */
    /* mov r15b, 1 */
    /* jmp 0x14001a39d */
    /* mov r11, qword ptr [rbp - 8] */
    /* lea rcx, [r11 + r15] */
    /* cmp rcx, r9 */
    /* jae 0x14001a524 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* cmp rdi, rdx */
    /* mov rbx, rdx */
    /* cmova rbx, rdi */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* lea r15, [rdi - 1] */
    /* mov r12d, 1 */
    /* sub r12, rdi */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt rsi, rcx */
    /* jae 0x14001a4d8 */
    /* lea r13, [rax + r11] */
    /* mov r8, rdi */
    /* cmp rbx, r8 */
    /* je 0x14001a4dd */
    /* mov rcx, r8 */
    /* inc r8 */
    /* mov r14b, byte ptr [r10 + rcx] */
    /* cmp r14b, byte ptr [r13 + rcx] */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* je 0x14001a4b6 */
    /* add r11, r12 */
    /* add r11, rcx */
    /* jmp 0x14001a505 */
    /* add r11, rdx */
    /* jmp 0x14001a50c */
    /* mov rcx, r15 */
    /* cmp rcx, -1 */
    /* je 0x14001a533 */
    /* cmp r15, rdx */
    /* jae 0x14001a9b5 */
    /* mov r8b, byte ptr [r10 + rcx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x14001a4e0 */
    /* add r11, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x98] */
    /* lea rcx, [rdx - 1] */
    /* add rcx, r11 */
    /* cmp rcx, r9 */
    /* jb 0x14001a4a5 */
    /* xor r15d, r15d */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* jmp 0x14001a14a */
    /* xor r15d, r15d */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x14001a36f */
    /* mov r15b, 1 */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* jmp 0x14001a35a */
    /* and r15b, 1 */
    /* jmp 0x14001a36f */
    /* mov r15b, 1 */
    /* jmp 0x14001a36f */
    /* add rdx, -0x10 */
    /* mov r9d, r15d */
    /* and r9b, 1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1408ae574 */
    /* or r15b, al */
    /* jmp 0x14001a35a */
    /* lea rax, [rbp + 0x44] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0xe442] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* lea rdx, [rip + 0x8e06a7] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp - 0x30] */
    /* lea rdx, [rbp - 0x50] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov cl, 0x14 */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14001a8d8 */
    /* mov eax, ebx */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r14 + 1] */
    /* and edx, 0x3f */
    /* cmp bl, 0xdf */
    /* jbe 0x14001a606 */
    /* movzx ebx, byte ptr [r14 + 2] */
    /* shl edx, 6 */
    /* and ebx, 0x3f */
    /* or ebx, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14001a627 */
    /* lea r12, [r14 + 4] */
    /* movzx ecx, byte ptr [r14 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ebx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, ebx */
    /* or ecx, eax */
    /* mov ebx, ecx */
    /* jmp 0x14001a630 */
    /* lea r12, [r14 + 2] */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov ebx, eax */
    /* jmp 0x14001a63c */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r13 */
    /* mov qword ptr [rax + 0x10], rdi */
    /* jmp 0x14001a8fe */
    /* lea r12, [r14 + 3] */
    /* shl eax, 0xc */
    /* or ebx, eax */
    /* cmp ebx, 0xffff */
    /* ja 0x14001a93b */
    /* xor r13d, r13d */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* sub rax, r12 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mul rdx */
    /* shr rdx, 1 */
    /* movabs r9, 0x5555555555555555 */
    /* xor r8d, r8d */
    /* cmp rax, r9 */
    /* seta r8b */
    /* add rdx, rcx */
    /* add rdx, r8 */
    /* cmp rdx, 4 */
    /* mov eax, 3 */
    /* cmovae rax, rdx */
    /* cmp rax, 0x1f */
    /* mov edi, 0x1f */
    /* cmovb rdi, rax */
    /* inc rdi */
    /* lea esi, [rdi + rdi] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14001a983 */
    /* mov word ptr [rax], bx */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov ebx, 2 */
    /* mov r15d, 0x1e */
    /* lea rdi, [rbx - 1] */
    /* test r13w, r13w */
    /* jne 0x14001a769 */
    /* cmp r12, qword ptr [rbp + 0x80] */
    /* je 0x14001a920 */
    /* mov dl, byte ptr [r12] */
    /* movzx r13d, dl */
    /* test r13b, r13b */
    /* js 0x14001a6f6 */
    /* inc r12 */
    /* jmp 0x14001a769 */
    /* mov ecx, r13d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r12 + 1] */
    /* and r8d, 0x3f */
    /* cmp r13b, 0xdf */
    /* jbe 0x14001a743 */
    /* movzx r13d, byte ptr [r12 + 2] */
    /* shl r8d, 6 */
    /* and r13d, 0x3f */
    /* or r13d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14001a752 */
    /* movzx edx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r13d, 6 */
    /* and edx, 0x3f */
    /* or edx, r13d */
    /* or edx, ecx */
    /* mov r13d, edx */
    /* jmp 0x14001a75c */
    /* add r12, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r13d, ecx */
    /* jmp 0x14001a769 */
    /* add r12, 3 */
    /* shl ecx, 0xc */
    /* or r13d, ecx */
    /* cmp r13d, 0xffff */
    /* ja 0x14001a7ff */
    /* xor esi, esi */
    /* cmp rdi, qword ptr [rbp - 0x30] */
    /* jne 0x14001a7e3 */
    /* test r15, r15 */
    /* je 0x14001a7bd */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* sub rax, r12 */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mul rcx */
    /* shr rdx, 1 */
    /* xor ecx, ecx */
    /* movabs r8, 0x5555555555555555 */
    /* cmp rax, r8 */
    /* seta cl */
    /* cmp si, 1 */
    /* sbb rdx, -1 */
    /* add rdx, rcx */
    /* mov r8, r15 */
    /* cmp r15, rdx */
    /* jb 0x14001a7b8 */
    /* mov r8, rdx */
    /* inc r8 */
    /* jmp 0x14001a7c3 */
    /* mov r8d, 1 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov word ptr [rax + rbx*2 - 2], r13w */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* inc rbx */
    /* mov r13d, esi */
    /* add r15, -1 */
    /* jb 0x14001a6c9 */
    /* jmp 0x14001a82a */
    /* mov ecx, r13d */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and r13d, 0x3ff */
    /* or r13d, 0xdc00 */
    /* mov esi, r13d */
    /* mov r13d, ecx */
    /* jmp 0x14001a76b */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* mov r13, qword ptr [rbp - 0x28] */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* je 0x14001a86f */
    /* xor ecx, ecx */
    /* mov r8b, byte ptr [r14 + rcx] */
    /* mov edx, 1 */
    /* test r8b, r8b */
    /* jns 0x14001a864 */
    /* cmp r8b, 0xc0 */
    /* jae 0x14001a857 */
    /* xor edx, edx */
    /* jmp 0x14001a864 */
    /* cmp r8b, 0xf0 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* add rax, rdx */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x14001a83f */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rip + 0x8e03e8] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0xdf62] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* lea rdx, [rip + 0x8e03c7] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp - 0x50] */
    /* lea rdx, [rbp - 0x30] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov cl, 0x14 */
    /* call 0x140767430 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm7, xmmword ptr [rbp + 0xc0] */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* mov r13, qword ptr [rbp - 0x28] */
    /* cmp rdi, 0x1f */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* jbe 0x140019e7e */
    /* jmp 0x14001a836 */
    /* mov eax, ebx */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and ebx, 0x3ff */
    /* or ebx, 0xdc00 */
    /* mov ecx, 1 */
    /* mov r13d, ebx */
    /* mov ebx, eax */
    /* jmp 0x14001a641 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* lea r8, [rip + 0xb73c7d] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14001a9d5 */
    /* mov ecx, 2 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* lea rax, [rip + 0xb74873] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14001a9d5 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* lea r8, [rip + 0xb73c29] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
