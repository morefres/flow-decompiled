/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x233fa0-0x234b38 va=0x140233fa0 bytes=2968 */
void sub_0000000140233fa0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x438 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x3a0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x390], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x380], xmm6 */
    /* mov qword ptr [rbp + 0x368], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x96befb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x330], rsi */
    /* jne 0x140234a45 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140234a60 */
    /* lea rdx, [rcx + 0x48] */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x367], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea rsi, [rbp + 0xe8] */
    /* lea rdx, [rbp + 0x48] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsi + 0x80], -1 */
    /* je 0x1402340d1 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* mov r8, qword ptr [rbp + 0x178] */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x14022bab6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* cmp rax, -1 */
    /* je 0x1402340da */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* mov rbx, qword ptr [rbp + 0x2f0] */
    /* jmp 0x14023410e */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1402354da */
    /* jmp 0x14023496a */
    /* xor ebx, ebx */
    /* mov esi, 8 */
    /* jmp 0x14023410c */
    /* mov esi, 8 */
    /* cmp qword ptr [rbp + 0x2e8], 0 */
    /* je 0x1402340ed */
    /* xor ebx, ebx */
    /* jmp 0x14023410c */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor ebx, ebx */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14023410c */
    /* test rax, rax */
    /* jne 0x140234a32 */
    /* xor eax, eax */
    /* lea rcx, [rbx + rbx*2] */
    /* shl rcx, 5 */
    /* add rcx, rsi */
    /* mov qword ptr [rbp + 0x250], rsi */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], rcx */
    /* mov eax, dword ptr [rip + 0xb8fc81] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x140234a7b */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x95b232] */
    /* lea rdx, [rbp + 0x300] */
    /* movaps xmmword ptr [rdx - 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x95b20f] */
    /* movdqa xmmword ptr [rdx - 0x20], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* test rbx, rbx */
    /* jne 0x140234a8a */
    /* movdqu xmm0, xmmword ptr [rbp + 0x250] */
    /* movups xmm1, xmmword ptr [rbp + 0x260] */
    /* movaps xmmword ptr [rbp + 0x290], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x280], xmm0 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rbx, qword ptr [rbp + 0x288] */
    /* pcmpeqd xmm6, xmm6 */
    /* cmp rbx, qword ptr [rbp + 0x2c0] */
    /* je 0x1402344dc */
    /* mov rax, qword ptr [rbx] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov r8, qword ptr [rbx + 8] */
    /* mov r9, qword ptr [rbx + 0x10] */
    /* mov r14, qword ptr [rbx + 0x18] */
    /* movups xmm0, xmmword ptr [rbx + 0x30] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x40] */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* movdqu xmm0, xmmword ptr [rbx + 0x50] */
    /* movdqa xmmword ptr [rbp + 0x1c0], xmm0 */
    /* add rbx, 0x60 */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x358], r8 */
    /* mov qword ptr [rbp + 0x350], r9 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* cmp qword ptr [rbp + 0x2f0], 0 */
    /* je 0x1402344a9 */
    /* mov rbx, r15 */
    /* shr rbx, 0x39 */
    /* mov rsi, qword ptr [rbp + 0x2e0] */
    /* mov rdi, qword ptr [rbp + 0x2e8] */
    /* movd xmm0, ebx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov r10, qword ptr [rbp + 0x358] */
    /* mov r8, qword ptr [rbp + 0x350] */
    /* and r15, rdi */
    /* movdqu xmm8, xmmword ptr [rsi + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x14023432f */
    /* mov qword ptr [rbp + 0x2c8], r14 */
    /* mov qword ptr [rbp + 0x2d0], rcx */
    /* mov qword ptr [rbp + 0x340], rax */
    /* bsf eax, r13d */
    /* add rax, r15 */
    /* and rax, rdi */
    /* neg rax */
    /* lea r14, [rax + rax*2] */
    /* shl r14, 5 */
    /* cmp r8, qword ptr [rsi + r14 - 0x50] */
    /* jne 0x14023430d */
    /* add r14, rsi */
    /* mov rdx, qword ptr [r14 - 0x58] */
    /* mov rcx, r10 */
    /* call 0x1408accc0 */
    /* mov r8, qword ptr [rbp + 0x350] */
    /* mov r10, qword ptr [rbp + 0x358] */
    /* test eax, eax */
    /* je 0x140234373 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r14, qword ptr [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* jne 0x1402342d0 */
    /* cmp rax, 1 */
    /* je 0x140234348 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x140234361 */
    /* bsf r12d, eax */
    /* add r12, r15 */
    /* and r12, rdi */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14023440a */
    /* mov eax, 1 */
    /* jmp 0x140234363 */
    /* xor eax, eax */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14023429f */
    /* mov rsi, qword ptr [r14 - 0x20] */
    /* mov rdi, qword ptr [r14 - 0x18] */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [r14 - 0x48], xmm0 */
    /* movups xmmword ptr [r14 - 0x38], xmm1 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [r14 - 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r14 - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [r14 - 0x18], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movdqu xmmword ptr [r14 - 0x10], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* mov rbx, qword ptr [rbp + 0x338] */
    /* je 0x1402341cd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x1402341cd */
    /* mov al, byte ptr [rsi + r12] */
    /* test al, al */
    /* jns 0x1402344c7 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbp + 0x2f0], rax */
    /* lea rax, [r12 - 0x10] */
    /* and rdi, rax */
    /* mov byte ptr [rsi + r12], bl */
    /* mov byte ptr [rsi + rdi + 0x10], bl */
    /* inc qword ptr [rbp + 0x2f8] */
    /* neg r12 */
    /* lea rax, [r12 + r12*2] */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rsi + rax - 0x60], rcx */
    /* mov qword ptr [rsi + rax - 0x58], r10 */
    /* mov qword ptr [rsi + rax - 0x50], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rsi + rax - 0x48], xmm0 */
    /* movups xmmword ptr [rsi + rax - 0x38], xmm1 */
    /* mov qword ptr [rsi + rax - 0x28], r14 */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rsi + rax - 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rsi + rax - 0x18], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movdqu xmmword ptr [rsi + rax - 0x10], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x338] */
    /* jmp 0x1402341cd */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* lea r8, [rbp + 0x300] */
    /* call 0x1408b4472 */
    /* nop  */
    /* jmp 0x140234266 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* pmovmskb eax, xmm0 */
    /* bsf r12d, eax */
    /* mov al, byte ptr [rsi + r12] */
    /* jmp 0x140234416 */
    /* lea rax, [rbp + 0x290] */
    /* mov qword ptr [rax - 8], rbx */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov esi, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x60 */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0x2f8] */
    /* movdqa xmm0, xmmword ptr [rax - 0x18] */
    /* movaps xmm1, xmmword ptr [rax - 8] */
    /* movaps xmm2, xmmword ptr [rax + 8] */
    /* movaps xmmword ptr [rbp + 0x200], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rax - 0x18], 0 */
    /* mov qword ptr [rax - 0x10], rsi */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rax - 8], xmm0 */
    /* mov qword ptr [rax + 8], rsi */
    /* movdqu xmmword ptr [rax + 0x10], xmm0 */
    /* mov r15, qword ptr [rbp + 0x138] */
    /* imul rax, qword ptr [rbp + 0x140], 0x58 */
    /* add rax, r15 */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* mov r13, qword ptr [rbp + 0x1e8] */
    /* xor edi, edi */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x2d0], r13 */
    /* cmp r15, qword ptr [rbp + 0x320] */
    /* je 0x1402347ed */
    /* lea rax, [r15 + 0x58] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* cmp qword ptr [rbp + 0x328], 0 */
    /* je 0x1402346f0 */
    /* mov qword ptr [rbp + 0x338], rdi */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov rsi, qword ptr [r15 + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x348], r8 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r12, rax */
    /* shr rax, 0x39 */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and r12, r13 */
    /* mov rdi, rbx */
    /* movdqu xmm8, xmmword ptr [rbx + r12] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x140234696 */
    /* mov qword ptr [rbp + 0x340], rcx */
    /* bsf eax, ebx */
    /* add rax, r12 */
    /* and rax, r13 */
    /* neg rax */
    /* lea r14, [rax + rax*2] */
    /* shl r14, 5 */
    /* cmp rsi, qword ptr [rdi + r14 - 0x50] */
    /* jne 0x14023467e */
    /* mov r13, rdi */
    /* add r14, rdi */
    /* mov rdx, qword ptr [r14 - 0x58] */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402346be */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov r13, qword ptr [rbp + 0x2d0] */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* jne 0x140234646 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rbx, rdi */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* jne 0x1402346f0 */
    /* add r12, rcx */
    /* add r12, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x140234622 */
    /* mov rax, qword ptr [r14 - 0x28] */
    /* cmp rax, qword ptr [r15 + 0x18] */
    /* mov rbx, r13 */
    /* mov r13, qword ptr [rbp + 0x2d0] */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* jne 0x1402346f0 */
    /* lea rcx, [r14 - 0x48] */
    /* lea rdx, [r15 + 0x20] */
    /* mov r8d, 0x20 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140234740 */
    /* mov rsi, qword ptr [rbp + 0x308] */
    /* cmp rsi, qword ptr [rbp + 0x2f8] */
    /* jne 0x14023470d */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1406547a1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rax + rsi*8], rdi */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x308], rsi */
    /* mov rax, qword ptr [r15 + 0x48] */
    /* add qword ptr [rbp + 0x310], rax */
    /* mov r15, qword ptr [rbp + 0x350] */
    /* mov rdi, qword ptr [rbp + 0x358] */
    /* jmp 0x1402345aa */
    /* mov rdx, qword ptr [r14 - 0x18] */
    /* mov r8, qword ptr [r14 - 0x10] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [r14 - 8] */
    /* mov byte ptr [rbp + 0x298], al */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x348], rax */
    /* lea rax, [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x2f0] */
    /* cmp rsi, qword ptr [rbp + 0x2e0] */
    /* jne 0x1402347a9 */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400acff1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* lea rcx, [rsi + rsi*4] */
    /* mov qword ptr [rax + rcx*8], rdi */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x250] */
    /* movdqu xmmword ptr [rax + rcx*8 + 0x18], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x2f0], rsi */
    /* jmp 0x14023472d */
    /* mov rsi, qword ptr [rbp + 0x300] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* lea rax, [rbp + 0x250] */
    /* lea rcx, [rbp + 0xe8] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rbp + 0x280], rax */
    /* cmp rdx, 2 */
    /* jae 0x140234aad */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2f0] */
    /* movups xmm2, xmmword ptr [rbp + 0x300] */
    /* movdqa xmmword ptr [rbp + 0x280], xmm0 */
    /* movaps xmmword ptr [rbp + 0x290], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x1402357ff */
    /* mov byte ptr [rbp + 0x367], 0 */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x140233e3a */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmm1, xmmword ptr [rbp + 0x290] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2a0] */
    /* movdqa xmmword ptr [rbp + 0x210], xmm0 */
    /* movaps xmmword ptr [rbp + 0x220], xmm1 */
    /* movaps xmmword ptr [rbp + 0x230], xmm2 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x210] */
    /* cmp rsi, -1 */
    /* je 0x14023499b */
    /* lea rdx, [rbp + 0xe8] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x14023573e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov r8, qword ptr [rbp + 0x220] */
    /* mov r9, qword ptr [rbp + 0x228] */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* movups xmm0, xmmword ptr [rbp + 0x238] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* cmp rsi, -1 */
    /* je 0x1402349a9 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movdqa xmmword ptr [rbp + 0x190], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x14023573e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x380] */
    /* movaps xmm7, xmmword ptr [rbp + 0x390] */
    /* movaps xmm8, xmmword ptr [rbp + 0x3a0] */
    /* add rsp, 0x438 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1402355cf */
    /* movups xmm0, xmmword ptr [rbp + 0x238] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x96b53a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movaps xmm6, xmmword ptr [rbp + 0x380] */
    /* movaps xmm7, xmmword ptr [rbp + 0x390] */
    /* movaps xmm8, xmmword ptr [rbp + 0x3a0] */
    /* add rsp, 0x438 */
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
    /* movaps xmm6, xmmword ptr [rbp + 0x380] */
    /* movaps xmm7, xmmword ptr [rbp + 0x390] */
    /* movaps xmm8, xmmword ptr [rbp + 0x3a0] */
    /* add rsp, 0x438 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140235467 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* jmp 0x1402340c7 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x69d459] */
    /* nop  */
    /* jmp 0x1402340e9 */
    /* lea rcx, [rip + 0x94bfbc] */
    /* lea r8, [rip + 0x94bff5] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140234a79 */
    /* lea rcx, [rip + 0x94e4d3] */
    /* lea r8, [rip + 0x94e55a] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140234159 */
    /* mov byte ptr [rbp + 0x366], 1 */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rdx, rbx */
    /* lea r8, [rbp + 0x300] */
    /* call 0x1408b4472 */
    /* nop  */
    /* jmp 0x140234196 */
    /* cmp rdx, 0x15 */
    /* jae 0x140234adc */
    /* lea rbx, [rsi + rdx*8] */
    /* lea rdi, [rsi + 8] */
    /* mov r8, qword ptr [rbp + 0x280] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140235a44 */
    /* nop  */
    /* add rdi, 8 */
    /* cmp rdi, rbx */
    /* jne 0x140234abb */
    /* jmp 0x14023481d */
    /* lea r8, [rbp + 0x280] */
    /* mov rcx, rsi */
    /* call 0x1402358c9 */
    /* nop  */
    /* jmp 0x14023481d */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* call 0x14003668a */
    /* jmp 0x140234963 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r8, qword ptr [rbp + 0x358] */
    /* mov r9, qword ptr [rbp + 0x350] */
    /* jmp 0x14023492d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
