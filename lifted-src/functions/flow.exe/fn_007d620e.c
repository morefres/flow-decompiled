/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d620e-0x7d6c87 va=0x1407d620e bytes=2681 */
void sub_00000001407d620e(void) {
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
    /* movdqa xmmword ptr [rbp + 0x100], xmm8 */
    /* movdqa xmmword ptr [rbp + 0xf0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0xe0], xmm6 */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rdx, [rax + 0x38] */
    /* lea r14, [rbp + 0x10] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407d6c4e */
    /* mov qword ptr [rbp], rsi */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 8 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x140507672 */
    /* lea r14, [rdi + rdi*4] */
    /* shl r14, 4 */
    /* add r14, rbx */
    /* mov qword ptr [rbp - 0x58], rbx */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* test rdi, rdi */
    /* je 0x1407d6bd7 */
    /* lea rdi, [rbp + 0x14] */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* lea rax, [rsi + 0x58] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* lea rax, [rsi + 0x60] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* lea rax, [rsi + 0x80] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov eax, dword ptr [rip + 0x5edac8] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x108] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov rcx, rbx */
    /* add rbx, 0x50 */
    /* mov rdx, qword ptr [rcx] */
    /* cmp rdx, -1 */
    /* je 0x1407d6bd7 */
    /* mov r12d, dword ptr [rcx + 8] */
    /* lea rax, [rcx + 0xc] */
    /* mov r8, rdx */
    /* sub r8, 6 */
    /* mov r9d, 1 */
    /* cmovb r8, r9 */
    /* lea r9, [rip + 0x3d5a41] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* mov qword ptr [rbp + 0xb8], rbx */
    /* jmp r8 */
    /* xor eax, eax */
    /* lea rcx, [rsi + 0x58] */
    /* mov dl, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r13b, 2 */
    /* jne 0x1407d63a0 */
    /* mov rax, qword ptr [rip + 0x5ed9b8] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1407d6b1f */
    /* mov dword ptr [rbp + 0xcc], 0 */
    /* mov al, byte ptr [rsi + 0x59] */
    /* test al, al */
    /* je 0x1407d653a */
    /* mov r13d, dword ptr [rbp + 0xcc] */
    /* mov dword ptr [rbp + 0x18], r12d */
    /* mov qword ptr [rbp + 0x10], 6 */
    /* mov byte ptr [rbp + 0xd6], 0 */
    /* mov byte ptr [rbp + 0xd5], r13b */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp r13b, 2 */
    /* mov rbx, qword ptr [rbp + 0xb8] */
    /* jne 0x1407d6802 */
    /* jmp 0x1407d6b05 */
    /* mov dword ptr [rbp + 0x60], r12d */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmm1, xmmword ptr [rax + 0x10] */
    /* movdqu xmm2, xmmword ptr [rax + 0x1c] */
    /* lea rax, [rbp + 0x64] */
    /* movdqu xmmword ptr [rax + 0x1c], xmm2 */
    /* movdqu xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, r15 */
    /* lea r8, [rbp + 0x60] */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rax, -1 */
    /* jne 0x1407d6c19 */
    /* jmp 0x1407d6afe */
    /* mov dword ptr [rbp + 0x10], r12d */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmm1, xmmword ptr [rax + 0xc] */
    /* movdqu xmmword ptr [rdi + 0xc], xmm1 */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x1407d7124 */
    /* nop  */
    /* jmp 0x1407d6afe */
    /* mov r8d, dword ptr [rcx + 0x48] */
    /* mov r9, qword ptr [rcx + 0x30] */
    /* mov r13, qword ptr [rcx + 0x38] */
    /* mov r14, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov dword ptr [rbp + 0x68], r12d */
    /* mov ecx, dword ptr [rax + 0x20] */
    /* lea rdx, [rbp + 0x64] */
    /* mov dword ptr [rdx + 0x28], ecx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movdqu xmm1, xmmword ptr [rax + 0x10] */
    /* movdqu xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* xor eax, eax */
    /* lea rcx, [rsi + 0x58] */
    /* mov dl, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r12b, 2 */
    /* jne 0x1407d64c7 */
    /* mov dword ptr [rbp + 0xcc], r8d */
    /* mov rax, qword ptr [rip + 0x5ed891] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1407d6b31 */
    /* xor r12d, r12d */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov al, byte ptr [rsi + 0x59] */
    /* test al, al */
    /* je 0x1407d66f6 */
    /* mov r8d, dword ptr [rbp + 0xcc] */
    /* mov qword ptr [rbp + 0x40], r9 */
    /* mov qword ptr [rbp + 0x48], r13 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov ecx, dword ptr [rbp + 0x68] */
    /* mov edx, dword ptr [rbp + 0x6c] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x70] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov dword ptr [rbp + 0x18], ecx */
    /* mov dword ptr [rbp + 0x1c], edx */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm1 */
    /* mov dword ptr [rbp + 0x58], r8d */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xd4], al */
    /* mov byte ptr [rbp + 0xd3], r12b */
    /* mov byte ptr [rbp + 0xd2], al */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp r12b, 2 */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* jne 0x1407d6af2 */
    /* jmp 0x1407d6afe */
    /* mov r14, qword ptr [rsi + 0x60] */
    /* mov r15, qword ptr [rsi + 0x78] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r13, [r14 + 0x10] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* test bx, bx */
    /* jne 0x1407d657a */
    /* test r15, r15 */
    /* je 0x1407d67e2 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add r14, -0x480 */
    /* add r13, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x1407d655f */
    /* lea eax, [rbx - 1] */
    /* bsf ecx, ebx */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*8] */
    /* lea rsi, [r14 + rax*8] */
    /* mov rcx, qword ptr [rsi - 0x10] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* mov r8d, r12d */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rsi - 0x30] */
    /* mov rdx, qword ptr [rsi - 0x28] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and rax, rdx */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* je 0x1407d6606 */
    /* bsf r11d, r10d */
    /* add r11, rax */
    /* and r11, rdx */
    /* mov r9, r11 */
    /* neg r9 */
    /* imul r9, r9, 0x38 */
    /* cmp r12d, dword ptr [rcx + r9 - 0x38] */
    /* je 0x1407d6625 */
    /* lea r9d, [r10 - 1] */
    /* and r9w, r10w */
    /* mov r10d, r9d */
    /* jne 0x1407d65de */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x1407d66ee */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1407d65c4 */
    /* imul rax, r11, 0x38 */
    /* sar rax, 3 */
    /* movabs r8, 0x6db6db6db6db6db7 */
    /* imul rax, r8 */
    /* lea r8, [rax - 0x10] */
    /* and r8, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r10d, xmm0 */
    /* mov r11w, 0x1f */
    /* bsr r11w, dx */
    /* xor r11d, 0xf */
    /* or r10d, 0x10000 */
    /* bsf r10d, r10d */
    /* add r10d, r11d */
    /* mov dl, 0x80 */
    /* cmp r10w, 0xf */
    /* ja 0x1407d6689 */
    /* inc qword ptr [rsi - 0x20] */
    /* mov dl, 0xff */
    /* add r9, rcx */
    /* mov byte ptr [rcx + rax], dl */
    /* mov byte ptr [rcx + r8 + 0x10], dl */
    /* dec qword ptr [rsi - 0x18] */
    /* mov rax, qword ptr [r9 - 0x30] */
    /* mov rcx, qword ptr [r9 - 8] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movups xmm0, xmmword ptr [r9 - 0x18] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movdqu xmm0, xmmword ptr [r9 - 0x28] */
    /* movdqa xmmword ptr [rbp + 0x60], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1407d66ee */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rdi + 0x24], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x60] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x70] */
    /* movdqu xmmword ptr [rdi + 0x14], xmm1 */
    /* movdqu xmmword ptr [rdi + 4], xmm0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1407d5bed */
    /* nop  */
    /* dec r15 */
    /* jmp 0x1407d6551 */
    /* mov qword ptr [rbp + 0x98], r9 */
    /* mov dword ptr [rbp + 0xb4], r12d */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov r8, r13 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r12, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [rsi + 0x60] */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* and r12, rcx */
    /* movdqu xmm8, xmmword ptr [r13 + r12] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1407d67c0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* bsf eax, ebx */
    /* add rax, r12 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp qword ptr [r13 + rax*8 - 0x38], r14 */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* jne 0x1407d67ae */
    /* lea r15, [rax*8] */
    /* add r15, r13 */
    /* mov rcx, qword ptr [r15 - 0x40] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407d6813 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* jne 0x1407d6772 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* jne 0x1407d6839 */
    /* add r12, rdx */
    /* add r12, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1407d674f */
    /* mov rbx, qword ptr [rbp + 0xb8] */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* mov r13d, dword ptr [rbp + 0xcc] */
    /* lea rcx, [rsi + 0x58] */
    /* mov edx, r13d */
    /* call 0x140507672 */
    /* jmp 0x1407d6b05 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov ebx, dword ptr [rbp + 0xcc] */
    /* jmp 0x1407d692a */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* cmp qword ptr [rax + 0x70], 0 */
    /* je 0x1407d6b5b */
    /* cmp qword ptr [rbp + 0x98], -1 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* je 0x1407d6b13 */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* je 0x1407d6baf */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbx], rdx */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [r8 + 0x60] */
    /* mov r8, qword ptr [r8 + 0x68] */
    /* and r12, r8 */
    /* movdqu xmm0, xmmword ptr [rdx + r12] */
    /* pmovmskb r9d, xmm0 */
    /* test r9d, r9d */
    /* je 0x1407d6b84 */
    /* mov ebx, dword ptr [rbp + 0xcc] */
    /* bsf r9d, r9d */
    /* add r9, r12 */
    /* and r9, r8 */
    /* mov r10b, byte ptr [rdx + r9] */
    /* test r10b, r10b */
    /* jns 0x1407d6bbe */
    /* lea r11, [r9 - 0x10] */
    /* and r11, r8 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov byte ptr [rdx + r9], r8b */
    /* mov byte ptr [rdx + r11 + 0x10], r8b */
    /* neg r9 */
    /* lea r8, [r9 + r9*8] */
    /* lea r15, [rdx + r8*8] */
    /* and r10b, 1 */
    /* movzx edx, r10b */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* sub qword ptr [r8 + 0x70], rdx */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [r15 - 0x48], rdx */
    /* mov qword ptr [r15 - 0x40], rsi */
    /* mov qword ptr [r15 - 0x38], r14 */
    /* movups xmm0, xmmword ptr [rip + 0x3b8a85] */
    /* movups xmmword ptr [r15 - 0x30], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x3b8a88] */
    /* movdqu xmmword ptr [r15 - 0x20], xmm0 */
    /* mov qword ptr [r15 - 0x10], rax */
    /* mov qword ptr [r15 - 8], rcx */
    /* inc qword ptr [r8 + 0x78] */
    /* mov rcx, qword ptr [r15 - 0x10] */
    /* mov rdx, qword ptr [r15 - 8] */
    /* mov r8d, ebx */
    /* call 0x14064d31d */
    /* mov r14, rax */
    /* cmp qword ptr [r15 - 0x20], 0 */
    /* je 0x1407d6b48 */
    /* mov rcx, r14 */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [r15 - 0x30] */
    /* mov rdx, qword ptr [r15 - 0x28] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* xor r9d, r9d */
    /* and r14, rdx */
    /* movdqu xmm1, xmmword ptr [rax + r14] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r11d, xmm2 */
    /* test r11d, r11d */
    /* je 0x1407d69ae */
    /* bsf esi, r11d */
    /* add rsi, r14 */
    /* and rsi, rdx */
    /* neg rsi */
    /* imul rsi, rsi, 0x38 */
    /* cmp ebx, dword ptr [rax + rsi - 0x38] */
    /* je 0x1407d69f5 */
    /* lea esi, [r11 - 1] */
    /* and si, r11w */
    /* mov r11d, esi */
    /* jne 0x1407d698a */
    /* cmp r10, 1 */
    /* je 0x1407d69c8 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* je 0x1407d69e2 */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r10d, xmm1 */
    /* test r10d, r10d */
    /* jne 0x1407d6a60 */
    /* mov r10d, 1 */
    /* jmp 0x1407d69e5 */
    /* xor r10d, r10d */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1407d696f */
    /* add rax, rsi */
    /* movups xmm0, xmmword ptr [rax - 0x30] */
    /* movups xmm1, xmmword ptr [rax - 0x20] */
    /* movups xmm2, xmmword ptr [rax - 0x10] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x60] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x70] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x80] */
    /* movdqu xmmword ptr [rax - 0x10], xmm2 */
    /* movdqu xmmword ptr [rax - 0x20], xmm1 */
    /* movdqu xmmword ptr [rax - 0x30], xmm0 */
    /* cmp qword ptr [rbp + 0x10], -1 */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* je 0x1407d6ae7 */
    /* mov byte ptr [rbp + 0xd7], 0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1407d5bed */
    /* nop  */
    /* jmp 0x1407d6ae7 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1407d6b6e */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmm2, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [r15 - 0x20], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [r15 - 0x18] */
    /* neg r8 */
    /* imul rcx, r8, 0x38 */
    /* mov dword ptr [rax + rcx - 0x38], ebx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x10] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x20] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x30] */
    /* movdqu xmmword ptr [rax + rcx - 0x34], xmm0 */
    /* movdqu xmmword ptr [rax + rcx - 0x24], xmm1 */
    /* movdqu xmmword ptr [rax + rcx - 0x14], xmm2 */
    /* mov edx, dword ptr [rbp + 0x40] */
    /* mov dword ptr [rax + rcx - 4], edx */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov r12d, dword ptr [rbp + 0xb4] */
    /* lea rcx, [rsi + 0x58] */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* mov rbx, qword ptr [rbp + 0xb8] */
    /* cmp rbx, r14 */
    /* jne 0x1407d631b */
    /* jmp 0x1407d6bd4 */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* jmp 0x1407d682e */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* mov dword ptr [rbp + 0xcc], eax */
    /* jmp 0x1407d638e */
    /* mov rsi, r9 */
    /* call 0x1408c4f90 */
    /* mov r9, rsi */
    /* mov r12d, eax */
    /* xor r12b, 1 */
    /* jmp 0x1407d64ae */
    /* lea rcx, [r15 - 0x30] */
    /* lea rdx, [r15 - 0x10] */
    /* call 0x1408ca8e9 */
    /* nop  */
    /* jmp 0x1407d6948 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* call 0x1408cae40 */
    /* nop  */
    /* jmp 0x1407d684b */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1407d6a6d */
    /* mov r10d, 0x10 */
    /* mov ebx, dword ptr [rbp + 0xcc] */
    /* add r12, r10 */
    /* and r12, r8 */
    /* movdqu xmm0, xmmword ptr [rdx + r12] */
    /* pmovmskb r9d, xmm0 */
    /* add r10, 0x10 */
    /* test r9d, r9d */
    /* je 0x1407d6b90 */
    /* jmp 0x1407d68a8 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1407d686e */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r9d, r9d */
    /* mov r10b, byte ptr [rdx + r9] */
    /* jmp 0x1407d68bf */
    /* mov rbx, r14 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 8], rbx */
    /* call 0x1407d7096 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm7, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x100] */
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
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rcx + 8], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmm2, xmmword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* call 0x1407d7096 */
    /* jmp 0x1407d6bef */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov cl, byte ptr [rbp + 0x20] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3a2571] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a2545] */
    /* lea r9, [rip + 0x3a1d26] */
    /* mov edx, 0x1c */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
