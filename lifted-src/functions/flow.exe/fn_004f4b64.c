/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f4b64-0x4f575c va=0x1404f4b64 bytes=3064 */
void sub_00000001404f4b64(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7e8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x750], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x740], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x730], xmm6 */
    /* mov qword ptr [rbp + 0x728], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6f0], r9 */
    /* mov rsi, rdx */
    /* mov ebx, dword ptr [r8] */
    /* cmp ebx, 2 */
    /* mov qword ptr [rbp + 0x6e8], r8 */
    /* mov qword ptr [rbp + 0x6b8], rbx */
    /* mov qword ptr [rbp + 0x6b0], rcx */
    /* jne 0x1404f4d2c */
    /* mov r12, qword ptr [r8 + 0x20] */
    /* cmp r12, 7 */
    /* jne 0x1404f4d4d */
    /* mov rdi, qword ptr [r8 + 0x10] */
    /* mov r14, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* lea rcx, [rax + 0x1338] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x727], al */
    /* mov byte ptr [rbp + 0x726], al */
    /* mov byte ptr [rbp + 0x725], al */
    /* mov byte ptr [rbp + 0x724], al */
    /* call 0x1400a9f0a */
    /* nop  */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x700], r12 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x6f8], dl */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* mov r8, rdi */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r13, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r13, rdx */
    /* movdqu xmm8, xmmword ptr [rbx + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb eax, xmm0 */
    /* test eax, eax */
    /* je 0x1404f4d0a */
    /* mov qword ptr [rbp + 0x710], rdi */
    /* mov qword ptr [rbp + 0x718], r15 */
    /* mov qword ptr [rbp + 0x6e0], rcx */
    /* mov qword ptr [rbp + 0x708], rax */
    /* bsf edi, eax */
    /* add rdi, r13 */
    /* and rdi, rdx */
    /* mov rax, rdi */
    /* neg rax */
    /* mov r12, r14 */
    /* imul r14, rax, 0x230 */
    /* cmp r12, qword ptr [rbx + r14 - 0x220] */
    /* jne 0x1404f4ce3 */
    /* add r14, rbx */
    /* mov r15, rdx */
    /* mov rdx, qword ptr [r14 - 0x228] */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* mov rdx, r15 */
    /* test eax, eax */
    /* je 0x1404f4d8f */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* lea eax, [rcx - 1] */
    /* and ax, cx */
    /* mov rdi, qword ptr [rbp + 0x710] */
    /* mov r14, r12 */
    /* mov r15, qword ptr [rbp + 0x718] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* jne 0x1404f4c92 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1404f4ffa */
    /* add r13, rcx */
    /* add r13, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1404f4c5f */
    /* mov eax, ebx */
    /* lea rcx, [rip + 0x6ae403] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov dword ptr [rbp + 0x548], 0 */
    /* jmp 0x1404f541a */
    /* lea rax, [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov r14, rcx */
    /* shr r14, 0x20 */
    /* mov rdx, r12 */
    /* sub rdx, 4 */
    /* mov r11d, 6 */
    /* cmovae r11, rdx */
    /* mov rdx, qword ptr [r8 + 0x30] */
    /* mov r9d, 7 */
    /* xor r10d, r10d */
    /* lea rdi, [rip + 0x6ae3d7] */
    /* movsxd rbx, dword ptr [rdi + r11*4] */
    /* add rbx, rdi */
    /* xor edi, edi */
    /* xor r11d, r11d */
    /* jmp rbx */
    /* imul rcx, rdi, 0x230 */
    /* sar rcx, 4 */
    /* movabs rax, 0xaf8af8af8af8af8b */
    /* imul rax, rcx */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, rdx */
    /* movdqu xmm0, xmmword ptr [rbx + rcx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rbx + rax] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* mov r9w, 0x1f */
    /* bsr r9w, dx */
    /* xor r9d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r9d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* mov r15, qword ptr [rbp + 0x718] */
    /* ja 0x1404f4e00 */
    /* inc qword ptr [r15 + 0x18] */
    /* mov dl, 0xff */
    /* mov byte ptr [rbx + rax], dl */
    /* mov byte ptr [rbx + rcx + 0x10], dl */
    /* dec qword ptr [r15 + 0x20] */
    /* mov rdi, qword ptr [r14 - 0x230] */
    /* mov r12, qword ptr [r14 - 0x228] */
    /* mov rbx, qword ptr [r14 - 0x218] */
    /* add r14, -0x210 */
    /* lea rcx, [rbp + 0x330] */
    /* mov r8d, 0x210 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x1404f4ffa */
    /* lea r14, [rbp + 0x118] */
    /* lea r13, [rbp + 0x330] */
    /* mov r8d, 0x210 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov rcx, r15 */
    /* mov dl, byte ptr [rbp + 0x6f8] */
    /* call 0x140507672 */
    /* mov qword ptr [r13], rbx */
    /* lea rcx, [rbp + 0x338] */
    /* mov r8d, 0x210 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x548] */
    /* lea rdx, [rbp + 0x330] */
    /* call 0x1400ab77d */
    /* nop  */
    /* lea rdi, [rbp + 0x548] */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* imul rbx, qword ptr [rdi + 0x10], 0x168 */
    /* add rbx, rdx */
    /* mov qword ptr [rbp + 0x6c0], rdx */
    /* mov qword ptr [rbp + 0x6c8], rdx */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov qword ptr [rbp + 0x6d8], rbx */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* add rax, 0x11c0 */
    /* mov qword ptr [rbp + 0x718], rax */
    /* lea r12, [rbp - 0x50] */
    /* cmp rdx, rbx */
    /* je 0x1404f5058 */
    /* lea r15, [rdx + 0x168] */
    /* mov qword ptr [rbp + 0x6c8], r15 */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, -1 */
    /* je 0x1404f5058 */
    /* add rdx, 8 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov r8d, 0x160 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* call 0x1400a9de6 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x6f8], dl */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov rdx, rax */
    /* add rdx, 8 */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* mov rcx, rdi */
    /* mov r8, r13 */
    /* mov r9, r14 */
    /* call 0x14020050a */
    /* cmp dword ptr [rbp + 0x548], -1 */
    /* je 0x1404f4f8d */
    /* mov rcx, rdi */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov dl, byte ptr [rbp + 0x6f8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov rcx, qword ptr [rax + 0x1408] */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x1407e2102 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov rcx, qword ptr [rax + 0x1410] */
    /* add rcx, 0x10 */
    /* call 0x1401ceec3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1404f5754 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x1407dfd56 */
    /* nop  */
    /* mov rcx, r12 */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rdx, r15 */
    /* jmp 0x1404f4f05 */
    /* mov rcx, r15 */
    /* mov dl, byte ptr [rbp + 0x6f8] */
    /* call 0x140507672 */
    /* mov r8, qword ptr [rbp + 0x6e8] */
    /* lea rax, [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov r14, rcx */
    /* shr r14, 0x20 */
    /* mov r12, qword ptr [rbp + 0x700] */
    /* mov rdx, r12 */
    /* sub rdx, 4 */
    /* mov r11d, 6 */
    /* cmovae r11, rdx */
    /* mov rdx, qword ptr [r8 + 0x30] */
    /* mov r9d, 7 */
    /* xor r10d, r10d */
    /* lea rdi, [rip + 0x6ae10e] */
    /* movsxd rbx, dword ptr [rdi + r11*4] */
    /* add rbx, rdi */
    /* xor edi, edi */
    /* xor r11d, r11d */
    /* jmp rbx */
    /* lea rcx, [rbp + 0x6c0] */
    /* call 0x1404f64a7 */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x727], al */
    /* mov byte ptr [rbp + 0x726], al */
    /* mov byte ptr [rbp + 0x725], al */
    /* mov byte ptr [rbp + 0x724], al */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x700] */
    /* mov r8, qword ptr [rbp + 0x6e8] */
    /* lea rax, [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov r14, rcx */
    /* shr r14, 0x20 */
    /* mov rdx, r12 */
    /* sub rdx, 4 */
    /* mov r11d, 6 */
    /* cmovae r11, rdx */
    /* mov rdx, qword ptr [r8 + 0x30] */
    /* mov r9d, 7 */
    /* xor r10d, r10d */
    /* lea rdi, [rip + 0x6ae08a] */
    /* movsxd rbx, dword ptr [rdi + r11*4] */
    /* add rbx, rdi */
    /* xor edi, edi */
    /* xor r11d, r11d */
    /* jmp rbx */
    /* mov r11d, ecx */
    /* and r11d, 0xffffff00 */
    /* mov r9d, 4 */
    /* jmp 0x1404f54b4 */
    /* mov dword ptr [rbp + 0x548], 4 */
    /* jmp 0x1404f541a */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* movups xmmword ptr [rbp + 0x550], xmm0 */
    /* movdqu xmm0, xmmword ptr [r8 + 0x20] */
    /* movdqu xmm1, xmmword ptr [r8 + 0x30] */
    /* movups xmm2, xmmword ptr [r8 + 0x40] */
    /* movdqu xmmword ptr [rbp + 0x568], xmm0 */
    /* movdqu xmmword ptr [rbp + 0x578], xmm1 */
    /* movups xmmword ptr [rbp + 0x588], xmm2 */
    /* mov dword ptr [rbp + 0x548], 3 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x710], eax */
    /* mov dword ptr [rbp + 0x700], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x718], eax */
    /* jmp 0x1404f5598 */
    /* mov eax, dword ptr [r8 + 4] */
    /* mov ecx, dword ptr [r8 + 8] */
    /* movdqu xmm0, xmmword ptr [r8 + 0x10] */
    /* mov dword ptr [rbp + 0x54c], eax */
    /* mov dword ptr [rbp + 0x550], ecx */
    /* movdqu xmmword ptr [rbp + 0x558], xmm0 */
    /* mov dword ptr [rbp + 0x568], eax */
    /* mov dword ptr [rbp + 0x56c], ecx */
    /* mov dword ptr [rbp + 0x548], 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x718], eax */
    /* mov dword ptr [rbp + 0x710], 0 */
    /* jmp 0x1404f5590 */
    /* mov dword ptr [rbp + 0x548], 6 */
    /* jmp 0x1404f541a */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* lea r14, [rdi + 0x13c0] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x13c0], cl */
    /* jne 0x1404f56ba */
    /* mov rax, qword ptr [rip + 0x8ceb22] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1404f56c7 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x708], r14 */
    /* mov al, byte ptr [rdi + 0x13c1] */
    /* test al, al */
    /* jne 0x1404f56d6 */
    /* mov dword ptr [rbp + 0x718], ecx */
    /* mov rbx, qword ptr [rdi + 0x13d8] */
    /* test rbx, rbx */
    /* je 0x1404f52b6 */
    /* mov r14, qword ptr [rdi + 0x13d0] */
    /* shl rbx, 4 */
    /* add rbx, r14 */
    /* lea r15, [rbp + 0x338] */
    /* lea r12, [rbp + 0x118] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* mov r8, qword ptr [rbp + 0x710] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x118] */
    /* movdqu xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp + 0x330], rsi */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x3dcbec] */
    /* nop  */
    /* add r14, 0x10 */
    /* cmp r14, rbx */
    /* jne 0x1404f525f */
    /* lea rcx, [rdi + 0x13c0] */
    /* mov edx, dword ptr [rbp + 0x718] */
    /* call 0x140507672 */
    /* add rdi, 0x13e0 */
    /* lea r15, [rbp + 0x330] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r15], 1 */
    /* je 0x1404f5712 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov al, byte ptr [rbp + 0x340] */
    /* mov byte ptr [rbp + 0x708], al */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x6e0], rcx */
    /* mov r14, qword ptr [rcx + 0x20] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea rdi, [rbx + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* add rax, 0x10 */
    /* mov qword ptr [rbp + 0x718], rax */
    /* sub r14, 1 */
    /* jb 0x1404f542f */
    /* test r12w, r12w */
    /* jne 0x1404f535a */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* add rbx, -0x280 */
    /* add rdi, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1404f533f */
    /* bsf eax, r12d */
    /* neg rax */
    /* lea r13, [rax + rax*4] */
    /* mov r8, qword ptr [rbx + r13*8 - 0x20] */
    /* mov r9, qword ptr [rbx + r13*8 - 0x18] */
    /* lea rcx, [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* call 0x1400cb9d3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x118], -1 */
    /* je 0x1404f5400 */
    /* mov r8d, 0x218 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x118] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x6c0] */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* mov r8, qword ptr [rbp + 0x710] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rax, [rbx + r13*8] */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6c0] */
    /* movdqu xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rbp - 0x50], r15 */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* mov rax, qword ptr [rax - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x3dcaa2] */
    /* nop  */
    /* mov rcx, r15 */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* jmp 0x1404f532f */
    /* mov dword ptr [rbp + 0x548], 5 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x710], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x718], eax */
    /* jmp 0x1404f5590 */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov dl, byte ptr [rbp + 0x708] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rax, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov dword ptr [rbp + 0x548], 7 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x710], eax */
    /* mov dword ptr [rbp + 0x708], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x718], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x700], eax */
    /* jmp 0x1404f55a0 */
    /* mov r9d, 8 */
    /* jmp 0x1404f54ce */
    /* mov r11d, ecx */
    /* and r11d, 0xffffff00 */
    /* mov r9d, 5 */
    /* jmp 0x1404f5518 */
    /* mov r11d, ecx */
    /* and r11d, 0xffffff00 */
    /* mov r9d, 6 */
    /* jmp 0x1404f5518 */
    /* mov r9d, 0xb */
    /* xor r10d, r10d */
    /* mov rdi, rcx */
    /* xor r11d, r11d */
    /* jmp 0x1404f551e */
    /* mov r11d, ecx */
    /* and r11d, 0xffffff00 */
    /* mov r9d, 9 */
    /* jmp 0x1404f5518 */
    /* mov r11d, ecx */
    /* and r11d, 0xffffff00 */
    /* mov r8, qword ptr [rbp + 0x6e8] */
    /* mov r9, qword ptr [r8 + 0x48] */
    /* mov qword ptr [rbp + 0x340], r9 */
    /* movdqu xmm0, xmmword ptr [r8 + 0x38] */
    /* movdqa xmmword ptr [rbp + 0x330], xmm0 */
    /* mov r9, r12 */
    /* mov r10, r14 */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x560], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp + 0x550], xmm0 */
    /* mov qword ptr [rbp + 0x568], r9 */
    /* movzx eax, dil */
    /* or rax, r11 */
    /* shl r10, 0x20 */
    /* or r10, rax */
    /* mov qword ptr [rbp + 0x570], r10 */
    /* mov qword ptr [rbp + 0x578], rdx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x330] */
    /* movdqu xmmword ptr [rbp + 0x580], xmm0 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov dword ptr [rbp + 0x548], 2 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x710], eax */
    /* mov dword ptr [rbp + 0x718], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x700], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x708], eax */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* add rdx, 0x1508 */
    /* lea rdi, [rbp + 0x330] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1404f5675 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov al, byte ptr [rbp + 0x340] */
    /* mov byte ptr [rbp + 0x6f8], al */
    /* mov qword ptr [rbp + 0x6f0], rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1404f5623 */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* shl rbx, 4 */
    /* add rbx, r14 */
    /* lea rdi, [rbp + 0x548] */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x58] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x3dc87f] */
    /* nop  */
    /* add r14, 0x10 */
    /* cmp r14, rbx */
    /* jne 0x1404f5602 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov dl, byte ptr [rbp + 0x6f8] */
    /* call 0x140507672 */
    /* lea rsi, [rbp + 0x548] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x6b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm6, xmmword ptr [rbp + 0x730] */
    /* movaps xmm7, xmmword ptr [rbp + 0x740] */
    /* movaps xmm8, xmmword ptr [rbp + 0x750] */
    /* add rsp, 0x7e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov cl, byte ptr [rbp + 0x340] */
    /* lea r8, [rbp + 0x118] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418e99] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4183a8] */
    /* lea r9, [rip + 0x602f5e] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f575a */
    /* mov rcx, r14 */
    /* call 0x1408c5100 */
    /* jmp 0x1404f5207 */
    /* call 0x1408c4f90 */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* jmp 0x1404f521c */
    /* lea r8, [rbp + 0x330] */
    /* mov rax, qword ptr [rbp + 0x708] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418e0e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69cc9a] */
    /* lea r9, [rip + 0x602cc3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f575a */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov cl, byte ptr [rbp + 0x340] */
    /* lea r8, [rbp + 0x118] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418de4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x69cc58] */
    /* lea r9, [rip + 0x602d41] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404f575a */
    /* call 0x1408b442f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
