/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x56ba00-0x56d114 va=0x14056ba00 bytes=5908 */
void sub_000000014056ba00(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x4178 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40f0], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* mov rax, qword ptr [rdx + 0x1d8] */
    /* add rax, -5 */
    /* cmp rax, 0x17 */
    /* ja 0x14056c61d */
    /* mov rsi, qword ptr [r13 + 0x1d0] */
    /* lea rcx, [rip + 0x63863e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [rip + 0x3b1652] */
    /* mov r8d, 5 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x6b8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x6b8], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf08], r14 */
    /* mov byte ptr [rdi + 0xf10], r12b */
    /* mov eax, dword ptr [rip + 0x855b7e] */
    /* test eax, eax */
    /* jne 0x14056d096 */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xf18 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x855b06], 2 */
    /* jne 0x14056cd74 */
    /* mov rdx, qword ptr [rip + 0x855ae9] */
    /* mov r8, qword ptr [rip + 0x855aea] */
    /* mov byte ptr [rbp + 0x40d1], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401e7f4b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d1], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rdx, [rip + 0x3b14c6] */
    /* mov r8d, 0x1c */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x6b8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x6b8], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf08], r14 */
    /* mov byte ptr [rdi + 0xf10], r12b */
    /* mov eax, dword ptr [rip + 0x855a36] */
    /* test eax, eax */
    /* jne 0x14056d04e */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xf18 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8559be], 2 */
    /* jne 0x14056cc12 */
    /* mov rdx, qword ptr [rip + 0x8559a1] */
    /* mov r8, qword ptr [rip + 0x8559a2] */
    /* mov byte ptr [rbp + 0x40d3], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f036b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d3], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rdx, [rip + 0x3b12fb] */
    /* mov r8d, 0xe */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rdx, [r13 + 0x200] */
    /* mov rdi, qword ptr [r13 + 0x380] */
    /* mov rbx, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rbp + 0x40c0], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x40b0], xmm0 */
    /* lea rsi, [rbp + 0x2650] */
    /* mov word ptr [rsi + 0x194], 0 */
    /* mov dword ptr [rsi + 0x190], 0 */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x180], rdi */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rsi + 0x168], xmm0 */
    /* mov qword ptr [rbp + 0x40a8], r13 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rsi + 0x178], rax */
    /* mov qword ptr [rsi + 0x188], rbx */
    /* mov byte ptr [rsi + 0x19c], 0 */
    /* mov eax, dword ptr [rip + 0x855905] */
    /* test eax, eax */
    /* jne 0x14056d060 */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0x1a0 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x85588d], 2 */
    /* jne 0x14056cc5d */
    /* mov rdx, qword ptr [rip + 0x855870] */
    /* mov r8, qword ptr [rip + 0x855871] */
    /* mov byte ptr [rbp + 0x40df], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1402053b3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40df], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cc9d */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x36c8ae] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x14056c62c */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x36c8a3] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x14056cad8 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x36c898] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x14056cfb1 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x36c88d] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14056c61d */
    /* lea rsi, [rbp + 0x2650] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + r13] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rsi, [rbp + 0xbf8] */
    /* mov qword ptr [rsi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [r13 + 0x390] */
    /* movdqu xmmword ptr [rsi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x6d0], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14056e61f */
    /* jmp 0x14056cf9b */
    /* lea rdx, [rip + 0x3b10f1] */
    /* mov r8d, 0xd */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x6b8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x6b8], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf08], r14 */
    /* mov byte ptr [rdi + 0xf10], r12b */
    /* mov eax, dword ptr [rip + 0x8556ba] */
    /* test eax, eax */
    /* jne 0x14056d084 */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xf18 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x855642], 2 */
    /* jne 0x14056cd29 */
    /* mov rdx, qword ptr [rip + 0x855625] */
    /* mov r8, qword ptr [rip + 0x855626] */
    /* mov byte ptr [rbp + 0x40db], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401feb53 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40db], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rdx, [rip + 0x3b0f9d] */
    /* mov r8d, 0xc */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14056c757 */
    /* lea rdx, [rip + 0x3b1011] */
    /* mov r8d, 0xc */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14056cb75 */
    /* lea rdx, [rip + 0x3b1000] */
    /* mov r8d, 0xc */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rsi, [rbp + 0x2650] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + r13] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rsi, [rbp + 0xbf8] */
    /* mov qword ptr [rsi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [r13 + 0x390] */
    /* movdqu xmmword ptr [rsi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x6b8], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14056eb71 */
    /* jmp 0x14056cf9b */
    /* movabs rax, 0x746e657261706572 */
    /* cmp qword ptr [rsi], rax */
    /* jne 0x14056c61d */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x700 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x700], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf98], r14 */
    /* mov byte ptr [rdi + 0xfa0], r12b */
    /* mov eax, dword ptr [rip + 0x855488] */
    /* test eax, eax */
    /* jne 0x14056d0ba */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xfa8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x855410], 2 */
    /* jne 0x14056ce0a */
    /* mov rdx, qword ptr [rip + 0x8553f3] */
    /* mov r8, qword ptr [rip + 0x8553f4] */
    /* mov byte ptr [rbp + 0x40cf], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401e1ba1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40cf], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rdx, [rip + 0x3b0da8] */
    /* mov r8d, 0x11 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x6b8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x6b8], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf08], r14 */
    /* mov byte ptr [rdi + 0xf10], r12b */
    /* mov eax, dword ptr [rip + 0x855340] */
    /* test eax, eax */
    /* jne 0x14056d0cc */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xf18 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8552c8], 2 */
    /* jne 0x14056ce55 */
    /* mov rdx, qword ptr [rip + 0x8552ab] */
    /* mov r8, qword ptr [rip + 0x8552ac] */
    /* mov byte ptr [rbp + 0x40d7], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f620b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d7], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rdx, [rip + 0x3b0c4c] */
    /* mov r8d, 0x14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x700 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x700], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf98], r14 */
    /* mov byte ptr [rdi + 0xfa0], r12b */
    /* mov eax, dword ptr [rip + 0x8551f8] */
    /* test eax, eax */
    /* jne 0x14056d0de */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xfa8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x855180], 2 */
    /* jne 0x14056cea0 */
    /* mov rdx, qword ptr [rip + 0x855163] */
    /* mov r8, qword ptr [rip + 0x855164] */
    /* mov byte ptr [rbp + 0x40d9], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f7df3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d9], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rdx, [rip + 0x3b0b29] */
    /* mov r8d, 0x17 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14056c882 */
    /* lea rdx, [rip + 0x3b0b6c] */
    /* mov r8d, 0x17 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14056c61d */
    /* lea rsi, [rbp + 0x2650] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + r13] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rsi, [rbp + 0xbf8] */
    /* mov qword ptr [rsi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [r13 + 0x390] */
    /* movdqu xmmword ptr [rsi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x6b8], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14056ee1a */
    /* jmp 0x14056cf9b */
    /* lea rdx, [rip + 0x3b09c1] */
    /* mov r8d, 0x15 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14056c9ad */
    /* mov rcx, r13 */
    /* call 0x14003869d */
    /* xor eax, eax */
    /* jmp 0x14056cf9d */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x400 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x400], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0x998], r14 */
    /* mov byte ptr [rdi + 0x9a0], r12b */
    /* mov eax, dword ptr [rip + 0x854fca] */
    /* test eax, eax */
    /* jne 0x14056d072 */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0x9a8 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x854f52], 2 */
    /* jne 0x14056ccde */
    /* mov rdx, qword ptr [rip + 0x854f35] */
    /* mov r8, qword ptr [rip + 0x854f36] */
    /* mov byte ptr [rbp + 0x40e1], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401fad9b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40e1], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x6b8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x6b8], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf08], r14 */
    /* mov byte ptr [rdi + 0xf10], r12b */
    /* mov eax, dword ptr [rip + 0x854e9f] */
    /* test eax, eax */
    /* jne 0x14056d0a8 */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xf18 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x854e27], 2 */
    /* jne 0x14056cdbf */
    /* mov rdx, qword ptr [rip + 0x854e0a] */
    /* mov r8, qword ptr [rip + 0x854e0b] */
    /* mov byte ptr [rbp + 0x40dd], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x140200a33 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40dd], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0x6b8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x6b8], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xf08], r14 */
    /* mov byte ptr [rdi + 0xf10], r12b */
    /* mov eax, dword ptr [rip + 0x854d74] */
    /* test eax, eax */
    /* jne 0x14056d0f0 */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0xf18 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x854cfc], 2 */
    /* jne 0x14056ceeb */
    /* mov rdx, qword ptr [rip + 0x854cdf] */
    /* mov r8, qword ptr [rip + 0x854ce0] */
    /* mov byte ptr [rbp + 0x40d5], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f32bb */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d5], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rsi, [r13 + 0x200] */
    /* mov r15, qword ptr [r13 + 0x380] */
    /* mov r14, qword ptr [r13 + 0x388] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x27d8] */
    /* mov r8d, 0xc58 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0xc58], r12b */
    /* lea rdi, [rbp + 0x2650] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movdqu xmm0, xmmword ptr [r13 + 0x368] */
    /* movdqu xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0x1a48], r14 */
    /* mov byte ptr [rdi + 0x1a50], r12b */
    /* mov eax, dword ptr [rip + 0x854c49] */
    /* test eax, eax */
    /* jne 0x14056d102 */
    /* lea rcx, [rbp + 0xbf8] */
    /* lea rdx, [rbp + 0x2650] */
    /* mov r8d, 0x1a58 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x854bd1], 2 */
    /* jne 0x14056cf33 */
    /* mov rdx, qword ptr [rip + 0x854bb4] */
    /* mov r8, qword ptr [rip + 0x854bb5] */
    /* mov byte ptr [rbp + 0x40e3], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401b6aa3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40e3], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* lea rsi, [rbp + 0x2650] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + r13] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rsi, [rbp + 0xbf8] */
    /* mov qword ptr [rsi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [r13 + 0x390] */
    /* movdqu xmmword ptr [rsi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x6b8], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14056e0cd */
    /* jmp 0x14056cf9b */
    /* lea rsi, [rbp + 0x2650] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + r13] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rsi, [rbp + 0xbf8] */
    /* mov qword ptr [rsi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [r13 + 0x390] */
    /* movdqu xmmword ptr [rsi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x6b8], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14056e8c8 */
    /* jmp 0x14056cf9b */
    /* mov rdx, qword ptr [rip + 0x854a6f] */
    /* mov r8, qword ptr [rip + 0x854a70] */
    /* mov byte ptr [rbp + 0x40d4], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f036b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d4], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x854a24] */
    /* mov r8, qword ptr [rip + 0x854a25] */
    /* mov byte ptr [rbp + 0x40e0], 1 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1402053b3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40e0], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x14056ccc0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x3651d9] */
    /* nop  */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40a8] */
    /* call 0x140038cc4 */
    /* jmp 0x14056cf9b */
    /* mov rdx, qword ptr [rip + 0x8549a3] */
    /* mov r8, qword ptr [rip + 0x8549a4] */
    /* mov byte ptr [rbp + 0x40e2], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401fad9b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40e2], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x854958] */
    /* mov r8, qword ptr [rip + 0x854959] */
    /* mov byte ptr [rbp + 0x40dc], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401feb53 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40dc], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x85490d] */
    /* mov r8, qword ptr [rip + 0x85490e] */
    /* mov byte ptr [rbp + 0x40d2], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401e7f4b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d2], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x8548c2] */
    /* mov r8, qword ptr [rip + 0x8548c3] */
    /* mov byte ptr [rbp + 0x40de], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x140200a33 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40de], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x854877] */
    /* mov r8, qword ptr [rip + 0x854878] */
    /* mov byte ptr [rbp + 0x40d0], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401e1ba1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d0], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x85482c] */
    /* mov r8, qword ptr [rip + 0x85482d] */
    /* mov byte ptr [rbp + 0x40d8], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f620b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d8], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x8547e1] */
    /* mov r8, qword ptr [rip + 0x8547e2] */
    /* mov byte ptr [rbp + 0x40da], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f7df3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40da], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x854796] */
    /* mov r8, qword ptr [rip + 0x854797] */
    /* mov byte ptr [rbp + 0x40d6], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401f32bb */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40d6], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14056cf79 */
    /* mov rdx, qword ptr [rip + 0x85474e] */
    /* mov r8, qword ptr [rip + 0x85474f] */
    /* mov byte ptr [rbp + 0x40e4], 1 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2650] */
    /* call 0x1401b6aa3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x40e4], 0 */
    /* lea rcx, [rbp + 0x40b0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x14056cf9b */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x364efd] */
    /* mov al, 1 */
    /* add rsp, 0x4178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rsi, [rbp + 0x2650] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + r13] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r13 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* lea rsi, [rbp + 0xbf8] */
    /* mov qword ptr [rsi + 0x210], rax */
    /* movdqu xmm0, xmmword ptr [r13 + 0x390] */
    /* movdqu xmmword ptr [rsi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x700], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14056e376 */
    /* jmp 0x14056cf9b */
    /* mov byte ptr [rbp + 0x40e7], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056bc7a */
    /* mov byte ptr [rbp + 0x40ed], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056bdab */
    /* mov byte ptr [rbp + 0x40ee], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056c6e6 */
    /* mov byte ptr [rbp + 0x40eb], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056bff6 */
    /* mov byte ptr [rbp + 0x40e6], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056bb32 */
    /* mov byte ptr [rbp + 0x40ec], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056c811 */
    /* mov byte ptr [rbp + 0x40e5], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056c228 */
    /* mov byte ptr [rbp + 0x40e9], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056c370 */
    /* mov byte ptr [rbp + 0x40ea], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056c4b8 */
    /* mov byte ptr [rbp + 0x40e8], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056c93c */
    /* mov byte ptr [rbp + 0x40ef], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14056ca67 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
