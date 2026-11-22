/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe6fe5-0xe8802 va=0x1400e6fe5 bytes=6173 */
void sub_00000001400e6fe5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x460], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x450], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x440], xmm6 */
    /* mov qword ptr [rbp + 0x438], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0xbb0] */
    /* lea rcx, [rip + 0xab59cf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x418], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0xbb1], 0x101 */
    /* mov byte ptr [rbx + 0xbb3], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0x698] */
    /* mov r8d, 0x510 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0xba0] */
    /* lea rcx, [rip + 0xab5995] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0x698] */
    /* movzx eax, byte ptr [rbx + 0xba0] */
    /* lea rcx, [rip + 0xab5977] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0xba1], 0 */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* lea r9, [rax + 0x898] */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* movzx eax, byte ptr [rbp - 0x19] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp - 0x1b] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r13d, dword ptr [rbp - 0x1f] */
    /* or r13, rcx */
    /* mov r14b, byte ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x428], r9 */
    /* je 0x1400e76d5 */
    /* lea rax, [rbp] */
    /* lea rdx, [rbp + 0x2c8] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [rdx - 0x1f], r13d */
    /* mov rcx, r13 */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rdx - 0x19], cl */
    /* shr r13, 0x20 */
    /* mov word ptr [rdx - 0x1b], r13w */
    /* mov qword ptr [rdx - 0x18], rbx */
    /* mov qword ptr [rdx - 0x10], r15 */
    /* mov qword ptr [rdx - 8], r12 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], r14b */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rsi, [rip + 0x8359fb] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 7 */
    /* lea rcx, [rip + 0xa9e03c] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 6 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r9 */
    /* lea rcx, [rbp + 0x3b0] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x1400dc4db */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x3b8] */
    /* movzx eax, byte ptr [rbp + 0x3bf] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x3bd] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r13d, dword ptr [rbp + 0x3b9] */
    /* or r13, rcx */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* mov rdi, qword ptr [rbp + 0x3d0] */
    /* cmp byte ptr [rbp + 0x3b0], 0 */
    /* je 0x1400e748b */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r12, rdi */
    /* jmp 0x1400e76d5 */
    /* lea rdx, [rbx + 0xb98] */
    /* movzx eax, byte ptr [rbx + 0xb98] */
    /* lea r14, [rbx + 0x9a8] */
    /* lea rcx, [rip + 0xab580c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x290], rdx */
    /* jmp rax */
    /* lea rcx, [rbx + 0xaa0] */
    /* mov r8d, 0xf8 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1f8], r14 */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* lea rdx, [rbx + 0xaa0] */
    /* movzx eax, byte ptr [rbx + 0xb90] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* jne 0x1400e8737 */
    /* lea rsi, [rbp - 0x28] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0xb38] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rax, qword ptr [rbx + 0xb40] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rax, qword ptr [rbx + 0xb48] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov rdi, qword ptr [rbx + 0xb50] */
    /* mov rax, qword ptr [rbx + 0xb58] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rdx, qword ptr [rbx + 0xb60] */
    /* mov r8, qword ptr [rbx + 0xb68] */
    /* movdqu xmm0, xmmword ptr [rbx + 0xb70] */
    /* movups xmm1, xmmword ptr [rbx + 0xb80] */
    /* movaps xmmword ptr [rbp + 0x240], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x230], xmm0 */
    /* mov rsi, qword ptr [rsi + 0x88] */
    /* mov byte ptr [rbp + 0x435], 1 */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x390], rdx */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov r8, qword ptr [rbp + 0x2a8] */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* cmp rcx, -1 */
    /* je 0x1400e73ab */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x2c8] */
    /* movups xmmword ptr [rbp + 0x3d8], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x3c8], xmm0 */
    /* mov qword ptr [rbp + 0x3b0], rcx */
    /* mov qword ptr [rbp + 0x3b8], r8 */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* cmp byte ptr [rbp + 0x230], 0xff */
    /* je 0x1400e7376 */
    /* mov byte ptr [rbp + 0x432], 1 */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x140035fc0 */
    /* nop  */
    /* test qword ptr [rbp + 0x3a0], -3 */
    /* je 0x1400e82eb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400e82eb */
    /* lea rcx, [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* mov qword ptr [rbp + 0x158], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* test rcx, rcx */
    /* je 0x1400e758b */
    /* mov qword ptr [rbp + 0x340], rcx */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x348], rcx */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x350], rcx */
    /* mov qword ptr [rbp + 0x358], rdi */
    /* lea rcx, [rbp + 0x2a0] */
    /* lea r9, [rbp + 0x230] */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1400e3ac2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2a8] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1400e7707 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x210] */
    /* movaps xmm2, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rbp + 0x3d8], xmm2 */
    /* movups xmmword ptr [rbp + 0x3c8], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x3b8], xmm0 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* jmp 0x1400e82a6 */
    /* mov qword ptr [rbp + 0x420], r13 */
    /* mov qword ptr [rbp + 0x3a0], rbx */
    /* mov qword ptr [rbp + 0x400], r15 */
    /* movzx eax, r14b */
    /* mov qword ptr [rbp + 0x410], rax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 7 */
    /* lea rax, [rip + 0x827567] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x1400dc2cc */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x3b0] */
    /* cmp r14b, 0xff */
    /* je 0x1400e75ba */
    /* movzx edi, byte ptr [rbp + 0x3b7] */
    /* movzx esi, word ptr [rbp + 0x3b5] */
    /* mov r13d, dword ptr [rbp + 0x3b1] */
    /* mov rbx, qword ptr [rbp + 0x3b8] */
    /* mov r15, qword ptr [rbp + 0x3c0] */
    /* mov r12, qword ptr [rbp + 0x3c8] */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* shl rax, 8 */
    /* add rax, qword ptr [rbp + 0x410] */
    /* test rax, -3 */
    /* je 0x1400e756d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140037677 */
    /* nop  */
    /* shl edi, 0x10 */
    /* or esi, edi */
    /* shl rsi, 0x20 */
    /* or r13, rsi */
    /* jmp 0x1400e76d5 */
    /* add rsi, 0x10 */
    /* mov byte ptr [rbp + 0x435], 0 */
    /* lea rcx, [rbp + 0x158] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, rsi */
    /* mov r9, rax */
    /* call 0x1400e3859 */
    /* nop  */
    /* jmp 0x1400e82ce */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov eax, 7 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea r8, [rip + 0xa85204] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* call 0x1400e359c */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x3b8] */
    /* movzx eax, byte ptr [rbp + 0x3bf] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x3bd] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r13d, dword ptr [rbp + 0x3b9] */
    /* or r13, rcx */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* mov r12, qword ptr [rbp + 0x3d0] */
    /* cmp byte ptr [rbp + 0x3b0], 0 */
    /* je 0x1400e7d26 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* shl rax, 8 */
    /* add rax, qword ptr [rbp + 0x410] */
    /* test rax, -3 */
    /* je 0x1400e76c8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xba1], 0 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400e8579 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x210] */
    /* movaps xmm2, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rbp + 0x270], xmm2 */
    /* movaps xmmword ptr [rbp + 0x260], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x250], xmm0 */
    /* lea rcx, [rsi + 0x11d0] */
    /* mov byte ptr [rbp + 0x434], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rsi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x436], dl */
    /* mov r14, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov r15, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r14] */
    /* mov edx, 0x90 */
    /* mov qword ptr [rbp + 0x298], rsi */
    /* add rdx, qword ptr [rsi] */
    /* lea rdi, [rbp + 0x2a0] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400e86e2 */
    /* pmovmskb esi, xmm6 */
    /* not esi */
    /* lea rdi, [r14 + 0x10] */
    /* lea rax, [rbp + 0x2a0] */
    /* mov r12, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x437], al */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x400], r12 */
    /* test r15, r15 */
    /* je 0x1400e7c7a */
    /* test si, si */
    /* jne 0x1400e77e2 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* add r14, -0x1800 */
    /* add rdi, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x1400e77c9 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec r15 */
    /* add rax, r14 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rbx, qword ptr [rax + 0xa8] */
    /* cmp qword ptr [r12 + 0x20], 0 */
    /* je 0x1400e77bb */
    /* mov qword ptr [rbp + 0x428], r15 */
    /* mov qword ptr [rbp + 0x420], r14 */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov rdx, qword ptr [r12 + 0x30] */
    /* mov r8, r13 */
    /* mov r9, rbx */
    /* call 0x140660c4f */
    /* mov r8, rbx */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [r12 + 8] */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r15 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x1400e78f2 */
    /* mov qword ptr [rbp + 0x3a8], r13 */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* mov qword ptr [rbp + 0x388], rdx */
    /* bsf eax, r12d */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r15 + rax*8 - 0x38] */
    /* jne 0x1400e78cf */
    /* lea r13, [r15 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* call 0x1408accc0 */
    /* mov r8, rbx */
    /* test eax, eax */
    /* je 0x1400e7914 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov r13, qword ptr [rbp + 0x3a8] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* jne 0x1400e789c */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400e7a19 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1400e786b */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r14, qword ptr [rbp + 0x420] */
    /* mov r15, qword ptr [rbp + 0x428] */
    /* mov r12, qword ptr [rbp + 0x400] */
    /* je 0x1400e77bb */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x258] */
    /* mov rbx, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x3a8], r8 */
    /* mov r9, rbx */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r15 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x1400e79fb */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* mov qword ptr [rbp + 0x388], rdx */
    /* bsf eax, r12d */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rbx, qword ptr [r15 + rax*8 - 0x38] */
    /* mov r13, rbx */
    /* jne 0x1400e79dc */
    /* lea rbx, [r15 + rax*8] */
    /* mov rdx, qword ptr [rbx - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400e7a33 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov rbx, r13 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* jne 0x1400e79a6 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400e7a19 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1400e797c */
    /* mov r14, qword ptr [rbp + 0x420] */
    /* mov r15, qword ptr [rbp + 0x428] */
    /* mov r12, qword ptr [rbp + 0x400] */
    /* jmp 0x1400e77bb */
    /* mov r14, qword ptr [rbx - 0x30] */
    /* mov r13, qword ptr [rbx - 0x18] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r13, r13 */
    /* je 0x1400e7bf6 */
    /* test r12w, r12w */
    /* jne 0x1400e7a77 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x280 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1400e7a5b */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x1400e7ab0 */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1407e73a1 */
    /* test al, al */
    /* je 0x1400e7a4c */
    /* lea rax, [r14 + rbx*8] */
    /* mov ebx, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400e87f0 */
    /* mov dword ptr [rax], ebx */
    /* mov qword ptr [rbp + 0x2a0], 4 */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2b0], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* test r13, r13 */
    /* je 0x1400e7bd8 */
    /* test r12w, r12w */
    /* jne 0x1400e7b29 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x280 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1400e7b0d */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x1400e7b62 */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1407e73a1 */
    /* test al, al */
    /* je 0x1400e7afe */
    /* lea rax, [r14 + rbx*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0x388], eax */
    /* mov rbx, qword ptr [rbp + 0x3a8] */
    /* cmp rbx, qword ptr [rbp + 0x2a0] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* jne 0x1400e7bb2 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov ecx, dword ptr [rbp + 0x388] */
    /* mov dword ptr [rax + rbx*4], ecx */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x3a8], rbx */
    /* mov qword ptr [rbp + 0x2b0], rbx */
    /* jmp 0x1400e7afe */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov r9, qword ptr [rbp + 0x2a8] */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* jmp 0x1400e7c09 */
    /* mov r9d, 4 */
    /* mov qword ptr [rbp + 0x3f0], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* lea r8, [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x410], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x428] */
    /* mov r14, qword ptr [rbp + 0x2a0] */
    /* cmp r14, -1 */
    /* jne 0x1400e7fb2 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x400] */
    /* mov r14, qword ptr [rbp + 0x420] */
    /* jmp 0x1400e77bb */
    /* mov rcx, r12 */
    /* mov dl, byte ptr [rbp + 0x437] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov dl, byte ptr [rbp + 0x436] */
    /* call 0x140507672 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmm1, xmmword ptr [rbp + 0x260] */
    /* movaps xmm2, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x3b0], xmm0 */
    /* lea rax, [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov rsi, qword ptr [rbp + 0x298] */
    /* mov r15, qword ptr [rsi] */
    /* lea r13, [r15 + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x58], cl */
    /* jne 0x1400e7e41 */
    /* mov rax, qword ptr [rip + 0xcdc037] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1400e8727 */
    /* xor edi, edi */
    /* mov al, byte ptr [r15 + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x1400e7ebd */
    /* mov qword ptr [rbp + 0x428], r13 */
    /* jmp 0x1400e7e51 */
    /* mov rsi, rbx */
    /* mov rbx, qword ptr [rbp + 0x418] */
    /* lea rcx, [rbx + 0x8b0] */
    /* mov qword ptr [rbp + 0x428], rcx */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* shl rax, 8 */
    /* add rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbx + 0x948], rax */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [rbx + 0x950], rax */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbx + 0x958], rax */
    /* mov qword ptr [rbx + 0x960], rdi */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov qword ptr [rbx + 0x968], rax */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov qword ptr [rbx + 0x970], rax */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rbx + 0x978], rax */
    /* mov byte ptr [rbx + 0x980], r14b */
    /* mov rax, r13 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbx + 0x987], al */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* mov word ptr [rbx + 0x985], ax */
    /* mov dword ptr [rbx + 0x981], r13d */
    /* mov qword ptr [rbx + 0x988], rsi */
    /* mov qword ptr [rbx + 0x990], r15 */
    /* mov qword ptr [rbx + 0x998], r12 */
    /* xor edi, edi */
    /* mov byte ptr [rbx + 0x9a0], dil */
    /* mov byte ptr [rbx + 0xba1], dil */
    /* lea r14, [rbx + 0x9a8] */
    /* mov r8d, 0xf8 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0xb98] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov byte ptr [rbx + 0xb98], dil */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* jmp 0x1400e7228 */
    /* mov qword ptr [rbp + 0x428], r13 */
    /* mov r8d, 1 */
    /* mov dil, 2 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmm1, xmmword ptr [rbp + 0x260] */
    /* movaps xmm2, xmmword ptr [rbp + 0x270] */
    /* lea rdx, [rbp + 0x2a0] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x431], dil */
    /* mov byte ptr [rbp + 0x430], 0 */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp dil, 2 */
    /* je 0x1400e829b */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov edx, edi */
    /* call 0x140507672 */
    /* jmp 0x1400e829b */
    /* cmp qword ptr [r15 + 0x78], 0 */
    /* je 0x1400e8235 */
    /* mov qword ptr [rbp + 0x400], r8 */
    /* mov dword ptr [rbp + 0x410], edi */
    /* mov rcx, qword ptr [r15 + 0x80] */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov r8, qword ptr [rbp + 0x3b8] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x420], r8 */
    /* mov r9, rbx */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [r15 + 0x60] */
    /* mov r15, qword ptr [r15 + 0x68] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r12d, r12d */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r15 */
    /* movdqu xmm8, xmmword ptr [rsi + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x1400e7f90 */
    /* mov qword ptr [rbp + 0x428], r13 */
    /* bsf eax, edi */
    /* add rax, r14 */
    /* and rax, r15 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rbx, qword ptr [rsi + rax*8 - 0x38] */
    /* jne 0x1400e7f7f */
    /* lea r13, [rsi + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400e8069 */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov r13, qword ptr [rbp + 0x428] */
    /* jne 0x1400e7f49 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400e8247 */
    /* add r14, r12 */
    /* add r14, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x1400e7f28 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b8] */
    /* movups xmm2, xmmword ptr [rbp + 0x2c8] */
    /* movups xmmword ptr [rbp + 0x3d8], xmm2 */
    /* movups xmmword ptr [rbp + 0x3c8], xmm1 */
    /* movups xmmword ptr [rbp + 0x3b8], xmm0 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* mov dl, byte ptr [rbp + 0x437] */
    /* call 0x140507672 */
    /* mov qword ptr [rbp + 0x3b0], r14 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov dl, byte ptr [rbp + 0x436] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400e82a6 */
    /* mov rax, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r13 - 0x18] */
    /* lea r14, [rbp + 0x2a0] */
    /* mov qword ptr [r14], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov word ptr [r14 + 0x18], dx */
    /* mov qword ptr [r14 + 0x20], r8 */
    /* lea rdi, [rbp + 0x1f0] */
    /* mov qword ptr [r14 + 0x28], rdi */
    /* mov rbx, qword ptr [rbp + 0x3d0] */
    /* mov r15, qword ptr [rbp + 0x3d8] */
    /* xor esi, esi */
    /* mov rcx, r14 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x1400e8156 */
    /* mov r13, rax */
    /* mov r12, rdx */
    /* cmp qword ptr [rdx], 0 */
    /* je 0x1400e80f0 */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x1400e80f0 */
    /* mov rdx, r12 */
    /* call 0x1407e73a1 */
    /* test al, al */
    /* je 0x1400e80bf */
    /* mov esi, dword ptr [r13] */
    /* lea rcx, [rbp + 0x140] */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x140] */
    /* movdqa xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov dword ptr [rbp + 0x188], esi */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp + 0x170] */
    /* call qword ptr [rip + 0x7e9d52] */
    /* nop  */
    /* mov sil, 1 */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* jmp 0x1400e80bf */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov edx, dword ptr [rbp + 0x410] */
    /* call 0x140507672 */
    /* test sil, 1 */
    /* je 0x1400e823e */
    /* mov byte ptr [rbp + 0x433], 1 */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2a0] */
    /* cmp rsi, -1 */
    /* je 0x1400e823e */
    /* movups xmm0, xmmword ptr [rbp + 0x2a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x2b8] */
    /* movups xmm2, xmmword ptr [rbp + 0x2c8] */
    /* movaps xmmword ptr [rbp + 0x220], xmm2 */
    /* movaps xmmword ptr [rbp + 0x210], xmm1 */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x210] */
    /* movaps xmm2, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rbp + 0x3b8], xmm0 */
    /* movups xmmword ptr [rbp + 0x3c8], xmm1 */
    /* movups xmmword ptr [rbp + 0x3d8], xmm2 */
    /* mov qword ptr [rbp + 0x3b0], rsi */
    /* jmp 0x1400e82a6 */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* jmp 0x1400e8254 */
    /* mov rsi, qword ptr [rbp + 0x420] */
    /* jmp 0x1400e8265 */
    /* mov edi, dword ptr [rbp + 0x410] */
    /* mov rsi, qword ptr [rbp + 0x420] */
    /* mov rcx, r13 */
    /* mov edx, edi */
    /* call 0x140507672 */
    /* mov rbx, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x3b0], 0xffffffffffffffff */
    /* test byte ptr [rbp + 0x340], 5 */
    /* je 0x1400e82ce */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x230], 0xff */
    /* je 0x1400e82eb */
    /* mov byte ptr [rbp + 0x432], 0 */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3b0] */
    /* movups xmm0, xmmword ptr [rbp + 0x3b8] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x3c8] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3d8] */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rdx + 0xb90], 1 */
    /* cmp rsi, -2 */
    /* jne 0x1400e8371 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xb98], cl */
    /* mov byte ptr [rdx + 0xba0], cl */
    /* mov al, 1 */
    /* jmp 0x1400e8649 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x190], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* call 0x1400e636a */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1400e8445 */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movdqu xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x3b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa3a569] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400e8680 */
    /* mov rbx, qword ptr [rbp + 0x3b0] */
    /* mov r15, qword ptr [rbp + 0x3b8] */
    /* mov r12, qword ptr [rbp + 0x3c0] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400e853b */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* movzx ecx, byte ptr [rbp + 0x2af] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x2ad] */
    /* or edx, ecx */
    /* shl rdx, 0x20 */
    /* mov r13d, dword ptr [rbp + 0x2a9] */
    /* or r13, rdx */
    /* mov r14b, byte ptr [rbp + 0x2a8] */
    /* mov rbx, qword ptr [rbp + 0x2b0] */
    /* mov r15, qword ptr [rbp + 0x2b8] */
    /* mov r12, qword ptr [rbp + 0x2c0] */
    /* cmp rax, -1 */
    /* je 0x1400e8679 */
    /* lea rdx, [rbp + 0x2a0] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x28] */
    /* movdqu xmmword ptr [rcx + 0x28], xmm0 */
    /* mov dword ptr [rcx + 9], r13d */
    /* mov r8, r13 */
    /* shr r8, 0x30 */
    /* mov byte ptr [rcx + 0xf], r8b */
    /* shr r13, 0x20 */
    /* mov word ptr [rcx + 0xd], r13w */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x3b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa3a46e] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400e86b1 */
    /* mov rbx, qword ptr [rbp + 0x3b0] */
    /* mov r15, qword ptr [rbp + 0x3b8] */
    /* mov r12, qword ptr [rbp + 0x3c0] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r14b, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xb98], 1 */
    /* mov byte ptr [rax + 0xba1], 0 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* lea rcx, [rax + 0x898] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xba0], 1 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* call 0x1400e6258 */
    /* nop  */
    /* lea rsi, [rbp - 0x50] */
    /* mov dword ptr [rsi + 9], r13d */
    /* mov rax, r13 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rsi + 0xf], al */
    /* shr r13, 0x20 */
    /* mov word ptr [rsi + 0xd], r13w */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x418] */
    /* mov byte ptr [r14 + 0xbb3], bl */
    /* lea rdi, [rbp - 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xbb2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xbb1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x2a0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xba8] */
    /* mov ecx, dword ptr [r14 + 0xbac] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rdx + 0xbb0], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0x440] */
    /* movaps xmm7, xmmword ptr [rbp + 0x450] */
    /* movaps xmm8, xmmword ptr [rbp + 0x460] */
    /* add rsp, 0x4f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor edi, edi */
    /* jmp 0x1400e8543 */
    /* lea rax, [rip + 0xaa7221] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaa718d] */
    /* lea r9, [rip + 0xa101ae] */
    /* lea r8, [rbp + 0x40f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* lea rax, [rip + 0xaa71f0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaa715c] */
    /* lea r9, [rip + 0xa1017d] */
    /* lea r8, [rbp + 0x40f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov cl, byte ptr [rbp + 0x2b0] */
    /* lea r8, [rbp + 0x3b0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x8246d4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaa9c88] */
    /* lea r9, [rip + 0xa0fd31] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* call 0x1408c4f90 */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x1400e7d07 */
    /* cmp eax, 1 */
    /* jne 0x1400e874e */
    /* lea rcx, [rip + 0x83443d] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* lea rcx, [rip + 0x83442b] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* lea rcx, [rip + 0x8337a1] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x833793] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* lea rcx, [rip + 0x8375b6] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* lea rcx, [rip + 0x8375a0] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* mov qword ptr [rbp + 0x360], r14 */
    /* lea rcx, [rip + 0x83343c] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* mov qword ptr [rbp + 0x3f8], rsi */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* mov qword ptr [rbp + 0x360], r14 */
    /* lea rcx, [rip + 0x833418] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400e8800 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
