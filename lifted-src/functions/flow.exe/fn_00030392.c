/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30392-0x313df va=0x140030392 bytes=4173 */
void sub_0000000140030392(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* mov bpl, byte ptr [rsp + 0x128] */
    /* mov rax, qword ptr [rsp + 0x120] */
    /* mov rsi, qword ptr [rax] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* mov r12, qword ptr [rax + 8] */
    /* add r12, r15 */
    /* mov r13, rsi */
    /* sub r13, r15 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov rcx, r12 */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov eax, 0xffffffff */
    /* cmp rdi, rax */
    /* cmovae rdi, rax */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* cmp r13, rax */
    /* cmovae r13, rax */
    /* mov dword ptr [r14 + 0x28], edi */
    /* mov rdi, rbx */
    /* mov dword ptr [r14 + 0x38], r13d */
    /* mov qword ptr [r14 + 0x20], rbx */
    /* mov qword ptr [r14 + 0x30], r12 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* cmp byte ptr [rax], 3 */
    /* setne cl */
    /* cmp bpl, 4 */
    /* sete r13b */
    /* or r13b, cl */
    /* cmp r13b, 1 */
    /* mov qword ptr [rsp + 0x58], rsi */
    /* jne 0x140030499 */
    /* cmp rsi, r15 */
    /* je 0x1400304cd */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* lea rbp, [r14 + 0x20] */
    /* mov bl, byte ptr [rax + 1] */
    /* mov cl, byte ptr [rsp + 0x128] */
    /* mov byte ptr [rax + 1], cl */
    /* mov ecx, 0x90 */
    /* add rcx, qword ptr [r14 + 0x48] */
    /* call 0x140875eb7 */
    /* test rdx, rdx */
    /* je 0x1400304ac */
    /* mov rcx, rbp */
    /* call 0x140875efb */
    /* cmp dword ptr [r14 + 0x38], 0 */
    /* je 0x1400310d6 */
    /* cmp dword ptr [r14 + 0x28], 0 */
    /* setne cl */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* jmp 0x1400304bf */
    /* lea rax, [rip + 0xb62541] */
    /* mov qword ptr [r14 + 0x40], rax */
    /* mov bpl, 0xfe */
    /* jmp 0x1400310ea */
    /* mov cl, 1 */
    /* cmp dword ptr [r14 + 0x28], 0 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* je 0x1400304e0 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 3 */
    /* jne 0x140030510 */
    /* test cl, cl */
    /* je 0x140030510 */
    /* lea rax, [rip + 0xb6251a] */
    /* mov qword ptr [r14 + 0x40], rax */
    /* mov bpl, 1 */
    /* jmp 0x1400310ea */
    /* xor ecx, ecx */
    /* cmp bl, 5 */
    /* mov eax, 0xf7 */
    /* cmovl eax, ecx */
    /* mov cl, byte ptr [rsp + 0x128] */
    /* cmp cl, 4 */
    /* je 0x14003050a */
    /* mov cl, byte ptr [rsp + 0x128] */
    /* add ecx, ecx */
    /* add bl, bl */
    /* add bl, al */
    /* cmp cl, bl */
    /* jle 0x1400304cd */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 1 */
    /* jne 0x140030685 */
    /* cmp byte ptr [rsi + 2], 0 */
    /* jne 0x14003052f */
    /* mov byte ptr [rsi], 2 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 1 */
    /* jne 0x140030685 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov dl, byte ptr [rsi + 4] */
    /* cmp byte ptr [rsi + 3], 2 */
    /* setae al */
    /* cmp dl, 2 */
    /* setl r8b */
    /* or r8b, al */
    /* je 0x14003054d */
    /* xor eax, eax */
    /* jmp 0x140030562 */
    /* mov ax, 0x40 */
    /* cmp dl, 6 */
    /* jb 0x140030562 */
    /* setne al */
    /* movzx eax, al */
    /* or eax, 2 */
    /* shl eax, 6 */
    /* xor r8d, r8d */
    /* test rcx, rcx */
    /* setne r9b */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* add rcx, qword ptr [rsi + 0xa0] */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov r10, rdx */
    /* sub r10, rcx */
    /* cmp r10, 1 */
    /* jbe 0x140031222 */
    /* cmp rdx, rcx */
    /* jb 0x140031235 */
    /* mov edx, 0x40 */
    /* bsf rdx, qword ptr [rsi + 0x30] */
    /* shl edx, 0xc */
    /* movzx eax, ax */
    /* or eax, edx */
    /* mov r8b, r9b */
    /* shl r8d, 5 */
    /* add eax, r8d */
    /* add eax, 0xffff8800 */
    /* mov edx, 0xffff */
    /* mov r8d, eax */
    /* and r8d, edx */
    /* imul r8d, r8d, 0x843 */
    /* shr r8d, 0x10 */
    /* sub eax, r8d */
    /* and eax, edx */
    /* shr eax, 1 */
    /* add eax, r8d */
    /* shr eax, 4 */
    /* mov edx, eax */
    /* shl edx, 5 */
    /* sub edx, eax */
    /* add edx, 0x1f */
    /* rol dx, 8 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* mov word ptr [rax + rcx], dx */
    /* add qword ptr [rsi + 0xa8], 2 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x140030655 */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* add rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* cmp r8, 3 */
    /* jbe 0x140031284 */
    /* cmp rdx, rcx */
    /* jb 0x140031294 */
    /* mov edx, dword ptr [r14 + 0x6c] */
    /* bswap edx */
    /* mov r8, qword ptr [rax + 0x90] */
    /* mov dword ptr [r8 + rcx], edx */
    /* add qword ptr [rax + 0xa8], 4 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov dword ptr [r14 + 0x6c], 1 */
    /* mov byte ptr [rax], 2 */
    /* mov rcx, rbp */
    /* call 0x140875efb */
    /* mov ecx, 0x90 */
    /* add rcx, qword ptr [r14 + 0x48] */
    /* call 0x140875eb7 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* test rdx, rdx */
    /* jne 0x140030a14 */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 4 */
    /* mov qword ptr [rsp + 0x40], rdi */
    /* jne 0x1400308cb */
    /* movss xmm0, dword ptr [rip + 0x8a7c56] */
    /* movaps xmmword ptr [rsi + 0x100], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsi + 0x110], xmm0 */
    /* movaps xmmword ptr [rsi + 0x120], xmm0 */
    /* movaps xmmword ptr [rsi + 0x130], xmm0 */
    /* mov dword ptr [rsi + 0x140], 0 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* add rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* cmp r8, 2 */
    /* jbe 0x140031241 */
    /* cmp rdx, rcx */
    /* jb 0x140031254 */
    /* mov rdx, qword ptr [rax + 0x90] */
    /* mov byte ptr [rdx + rcx + 2], 8 */
    /* mov word ptr [rdx + rcx], 0x8b1f */
    /* add qword ptr [rax + 0xa8], 3 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rsi + 4] */
    /* mov dil, 2 */
    /* cmp al, 9 */
    /* je 0x140030731 */
    /* cmp byte ptr [rsi + 3], 2 */
    /* setae cl */
    /* cmp al, 2 */
    /* setl dil */
    /* or dil, cl */
    /* shl dil, 2 */
    /* mov rcx, qword ptr [rsi + 0xe0] */
    /* test rcx, rcx */
    /* je 0x140030aec */
    /* call 0x140875f81 */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* add rcx, qword ptr [rsi + 0xa0] */
    /* cmp rdx, rcx */
    /* je 0x1400312a0 */
    /* jb 0x1400312b0 */
    /* mov rdx, qword ptr [rsi + 0x90] */
    /* mov byte ptr [rdx + rcx], al */
    /* inc qword ptr [rsi + 0xa8] */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* add rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* cmp r8, 3 */
    /* jbe 0x1400312b9 */
    /* cmp rdx, rcx */
    /* jb 0x1400312c9 */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov r8, qword ptr [rax + 0x90] */
    /* mov dword ptr [r8 + rcx], edx */
    /* add qword ptr [rax + 0xa8], 4 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* add rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* cmp r8, 1 */
    /* jbe 0x1400312d2 */
    /* cmp rdx, rcx */
    /* jb 0x1400312e2 */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* movzx edx, word ptr [rdx + 0xc] */
    /* mov r8, qword ptr [rax + 0x90] */
    /* shl edx, 8 */
    /* movzx r9d, dil */
    /* or r9d, edx */
    /* mov word ptr [r8 + rcx], r9w */
    /* add qword ptr [rax + 0xa8], 2 */
    /* mov rax, qword ptr [rsi + 0xe0] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x140030883 */
    /* mov r8, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [r8 + 0xa8] */
    /* add rcx, qword ptr [r8 + 0xa0] */
    /* mov rdx, qword ptr [r8 + 0x98] */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* cmp r9, 1 */
    /* jbe 0x1400312eb */
    /* cmp rdx, rcx */
    /* jb 0x1400312fb */
    /* movzx eax, word ptr [rax + 0x18] */
    /* mov rdx, qword ptr [r8 + 0x90] */
    /* mov word ptr [rdx + rcx], ax */
    /* add qword ptr [r8 + 0xa8], 2 */
    /* mov rax, qword ptr [rsi + 0xe0] */
    /* cmp dword ptr [rax + 0x3c], 0 */
    /* je 0x1400308ac */
    /* mov edi, dword ptr [r14 + 0x6c] */
    /* mov ecx, 0x90 */
    /* add rcx, qword ptr [r14 + 0x48] */
    /* call 0x140875eb7 */
    /* mov r8, rdx */
    /* mov ecx, edi */
    /* mov rdx, rax */
    /* call 0x1408729d6 */
    /* mov dword ptr [r14 + 0x6c], eax */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov qword ptr [rax + 0xe8], 0 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rax], 5 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 5 */
    /* jne 0x140030916 */
    /* mov rax, qword ptr [rsi + 0xe0] */
    /* test rax, rax */
    /* je 0x14003090d */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* test rdx, rdx */
    /* je 0x14003090d */
    /* mov rcx, qword ptr [rsi + 0xe8] */
    /* add rdx, rcx */
    /* movzx r8d, word ptr [rax + 0x18] */
    /* sub r8, rcx */
    /* mov rcx, rbp */
    /* call 0x140875fc1 */
    /* cmp eax, 3 */
    /* jne 0x140030bbe */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rsi], 6 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rsi] */
    /* cmp al, 6 */
    /* jne 0x140030965 */
    /* mov rax, qword ptr [rsi + 0xe0] */
    /* test rax, rax */
    /* je 0x140030a1d */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* test rdi, rdi */
    /* je 0x140030957 */
    /* mov rcx, rdi */
    /* call 0x1408aca07 */
    /* lea r8, [rax + 1] */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* call 0x140875fc1 */
    /* cmp eax, 3 */
    /* jne 0x140030bb9 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rsi], 7 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rsi] */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* cmp al, 7 */
    /* jne 0x1400309b4 */
    /* mov rax, qword ptr [rsi + 0xe0] */
    /* test rax, rax */
    /* je 0x140030a1d */
    /* mov rdi, qword ptr [rax + 0x30] */
    /* test rdi, rdi */
    /* je 0x1400309a6 */
    /* mov rcx, rdi */
    /* call 0x1408aca07 */
    /* lea r8, [rax + 1] */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* call 0x140875fc1 */
    /* cmp eax, 3 */
    /* jne 0x140030bb9 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rsi], 8 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rsi] */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* cmp al, 8 */
    /* jne 0x140030a1d */
    /* mov rax, qword ptr [rsi + 0xe0] */
    /* test rax, rax */
    /* je 0x1400309f2 */
    /* cmp dword ptr [rax + 0x3c], 0 */
    /* je 0x1400309f2 */
    /* movzx eax, word ptr [r14 + 0x6c] */
    /* lea rdx, [rsp + 0x60] */
    /* mov word ptr [rdx], ax */
    /* mov r8d, 2 */
    /* mov rcx, rbp */
    /* call 0x140875fc1 */
    /* cmp eax, 3 */
    /* jne 0x140030bbe */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rsi], 2 */
    /* mov rcx, rbp */
    /* call 0x140875efb */
    /* mov ecx, 0x90 */
    /* add rcx, qword ptr [r14 + 0x48] */
    /* call 0x140875eb7 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* test rdx, rdx */
    /* je 0x140030a1d */
    /* mov byte ptr [rsi + 1], 0xff */
    /* jmp 0x1400310de */
    /* cmp dword ptr [r14 + 0x28], 0 */
    /* jne 0x140030a2f */
    /* cmp qword ptr [rsi + 0x38], 0 */
    /* je 0x140030be1 */
    /* movsx rcx, byte ptr [rsi + 4] */
    /* test rcx, rcx */
    /* je 0x140030b72 */
    /* movzx eax, byte ptr [rsi + 3] */
    /* lea rdx, [rip + 0xb6ab1c] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* cmp cl, 0xa */
    /* jae 0x1400313d1 */
    /* shl rcx, 4 */
    /* lea rax, [rip + 0xb6735b] */
    /* mov rax, qword ptr [rcx + rax] */
    /* mov rcx, rbp */
    /* mov dl, byte ptr [rsp + 0x128] */
    /* call qword ptr [rip + 0x8a141f] */
    /* jmp 0x140030b81 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* cmp qword ptr [rsi + 0x38], 0 */
    /* jne 0x140030aa0 */
    /* mov rcx, rbp */
    /* call 0x1408756f0 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* cmp qword ptr [rsi + 0x38], 0 */
    /* je 0x140030f1e */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* cmp rcx, rdx */
    /* jae 0x1400313ba */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov r8b, byte ptr [rax + rcx] */
    /* lea rcx, [rsi + 0x68] */
    /* lea rdx, [rsi + 0x160] */
    /* call 0x140877c7f */
    /* dec qword ptr [rsi + 0x38] */
    /* inc qword ptr [rsi + 0x10] */
    /* test al, al */
    /* je 0x140030a82 */
    /* mov rcx, rbp */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [r14 + 0x38], 0 */
    /* je 0x140030bac */
    /* jmp 0x140030a7e */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* add rcx, qword ptr [rsi + 0xa0] */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* cmp rax, 6 */
    /* jbe 0x140031304 */
    /* cmp rdx, rcx */
    /* jb 0x14003131e */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* mov byte ptr [rax + rcx + 4], 0 */
    /* mov dword ptr [rax + rcx], 0 */
    /* mov byte ptr [rax + rcx + 5], dil */
    /* mov byte ptr [rax + rcx + 6], 0xa */
    /* add qword ptr [rsi + 0xa8], 7 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rax], 2 */
    /* mov rcx, rbp */
    /* call 0x140875efb */
    /* mov ecx, 0x90 */
    /* add rcx, qword ptr [r14 + 0x48] */
    /* call 0x140875eb7 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* test rdx, rdx */
    /* je 0x1400308c6 */
    /* mov byte ptr [rsi + 1], 0xff */
    /* jmp 0x140030d18 */
    /* mov rcx, rbp */
    /* mov dl, byte ptr [rsp + 0x128] */
    /* call 0x140876170 */
    /* movzx ecx, al */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jae 0x140030b99 */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rcx], 3 */
    /* cmp al, 3 */
    /* jne 0x140030ba1 */
    /* jmp 0x140030bf9 */
    /* test ecx, ecx */
    /* jne 0x14003103b */
    /* cmp dword ptr [r14 + 0x38], 0 */
    /* jne 0x140030d18 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rax + 1], 0xff */
    /* jmp 0x140030d18 */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* cmp eax, 1 */
    /* jne 0x140030bcd */
    /* mov bpl, 2 */
    /* jmp 0x140030bd7 */
    /* test eax, eax */
    /* jne 0x14003132f */
    /* xor ebp, ebp */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* jmp 0x1400310ea */
    /* mov al, byte ptr [rsp + 0x128] */
    /* test al, al */
    /* je 0x140030d18 */
    /* cmp byte ptr [rsi], 3 */
    /* jne 0x140030a2f */
    /* mov al, byte ptr [rsp + 0x128] */
    /* cmp al, 4 */
    /* jne 0x140030d18 */
    /* mov r8, qword ptr [r14 + 0x48] */
    /* movzx eax, byte ptr [r8 + 2] */
    /* cmp eax, 1 */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* je 0x140030f68 */
    /* cmp eax, 2 */
    /* jne 0x140030fae */
    /* lea rsi, [r8 + 0x100] */
    /* lea rax, [rsp + 0x60] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movss xmm0, dword ptr [rip + 0x8a76a9] */
    /* movaps xmmword ptr [r8 + 0x100], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r8 + 0x110], xmm0 */
    /* movaps xmmword ptr [r8 + 0x120], xmm0 */
    /* movaps xmmword ptr [r8 + 0x130], xmm0 */
    /* mov dword ptr [r8 + 0x140], 0 */
    /* mov rcx, rax */
    /* call 0x140872e2d */
    /* mov dword ptr [r14 + 0x6c], eax */
    /* mov r8, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [r8 + 0xa8] */
    /* add rcx, qword ptr [r8 + 0xa0] */
    /* mov rdx, qword ptr [r8 + 0x98] */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* cmp r9, 3 */
    /* jbe 0x140031369 */
    /* cmp rdx, rcx */
    /* jb 0x140031389 */
    /* mov rdx, qword ptr [r8 + 0x90] */
    /* mov dword ptr [rdx + rcx], eax */
    /* add qword ptr [r8 + 0xa8], 4 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* add rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* cmp r8, 3 */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* jbe 0x14003139b */
    /* cmp rdx, rcx */
    /* jb 0x1400313ae */
    /* mov edx, dword ptr [r14 + 0x2c] */
    /* mov r8, qword ptr [rax + 0x90] */
    /* mov dword ptr [r8 + rcx], edx */
    /* add qword ptr [rax + 0xa8], 4 */
    /* jmp 0x140030fae */
    /* xor ebp, ebp */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* jmp 0x1400310e0 */
    /* xor edi, edi */
    /* mov r9, qword ptr [rsi + 0x38] */
    /* cmp r9, 0x105 */
    /* ja 0x140030d77 */
    /* mov rcx, rbp */
    /* call 0x1408756f0 */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov r9, qword ptr [rsi + 0x38] */
    /* cmp r9, 0x106 */
    /* jae 0x140030d77 */
    /* mov al, byte ptr [rsp + 0x128] */
    /* test al, al */
    /* je 0x140030ba1 */
    /* test r9, r9 */
    /* je 0x140030f2d */
    /* lea rbx, [rsi + 0x38] */
    /* cmp r9, 2 */
    /* ja 0x140030d7b */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* jmp 0x140030ecc */
    /* lea rbx, [rsi + 0x38] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* test rcx, rcx */
    /* je 0x140030df0 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* lea rax, [rcx - 1] */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* jb 0x1400311e8 */
    /* cmp r8, 0x102 */
    /* jbe 0x1400311da */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8b, byte ptr [rdx + rcx - 1] */
    /* cmp r8b, byte ptr [rdx + rcx] */
    /* jne 0x140030e1c */
    /* add rdx, rax */
    /* cmp r8b, byte ptr [rdx + 2] */
    /* jne 0x140030e1c */
    /* movzx r10d, r8b */
    /* movabs r8, 0x101010101010101 */
    /* imul r10, r8 */
    /* xor r8d, r8d */
    /* mov r11, qword ptr [rdx + r8 + 3] */
    /* cmp r10, r11 */
    /* jne 0x140030df7 */
    /* add r8, 8 */
    /* cmp r8, 0x100 */
    /* jne 0x140030dd2 */
    /* mov edi, 0x102 */
    /* jmp 0x140030e09 */
    /* xor ecx, ecx */
    /* jmp 0x140030ecc */
    /* xor r11, r10 */
    /* bsf rdx, r11 */
    /* shr edx, 3 */
    /* lea rdi, [rdx + r8] */
    /* add rdi, 2 */
    /* cmp r9, rdi */
    /* cmovb rdi, r9 */
    /* mov edx, 0x102 */
    /* cmp rdi, rdx */
    /* cmovae rdi, rdx */
    /* add rax, rdi */
    /* cmp rax, qword ptr [rsi + 0x88] */
    /* jae 0x1400311f7 */
    /* cmp rdi, 2 */
    /* jbe 0x140030ecc */
    /* mov rdx, qword ptr [rsi + 0x70] */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x140031260 */
    /* cmp r8, 2 */
    /* jbe 0x14003120f */
    /* lea eax, [rdi - 3] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov word ptr [rdx + rcx], 1 */
    /* mov byte ptr [rdx + rcx + 2], al */
    /* mov rax, qword ptr [rsi + 0x78] */
    /* lea rcx, [rax + 3] */
    /* mov qword ptr [rsi + 0x78], rcx */
    /* mov cl, byte ptr [rsi + 0x5e] */
    /* inc cl */
    /* movzx ecx, cl */
    /* mov edx, 0xff */
    /* cmove ecx, edx */
    /* mov byte ptr [rsi + 0x5e], cl */
    /* cmp qword ptr [rsi + 0x30], 0x106 */
    /* je 0x14003126c */
    /* lea rcx, [rip + 0xb631e7] */
    /* movzx ecx, byte ptr [rdi + rcx - 3] */
    /* inc word ptr [rsi + rcx*4 + 0x574] */
    /* inc word ptr [rsi + 0xa78] */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* sub qword ptr [rbx], rdi */
    /* add qword ptr [rsi + 0x10], rdi */
    /* add rcx, -6 */
    /* mov edi, 0 */
    /* cmp rax, rcx */
    /* jne 0x140030d26 */
    /* jmp 0x140030f00 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* cmp rcx, rdx */
    /* jae 0x1400313c3 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov r8b, byte ptr [rax + rcx] */
    /* lea rcx, [rsi + 0x68] */
    /* lea rdx, [rsi + 0x160] */
    /* call 0x140877c7f */
    /* dec qword ptr [rbx] */
    /* inc qword ptr [rsi + 0x10] */
    /* test al, al */
    /* je 0x140030d26 */
    /* mov rcx, rbp */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [r14 + 0x38], 0 */
    /* je 0x140030bac */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* jmp 0x140030d26 */
    /* mov al, byte ptr [rsp + 0x128] */
    /* test al, al */
    /* je 0x140030ba1 */
    /* mov qword ptr [rsi + 0xd0], 0 */
    /* mov al, byte ptr [rsp + 0x128] */
    /* cmp al, 4 */
    /* jne 0x14003101f */
    /* mov rcx, rbp */
    /* mov dl, 1 */
    /* call 0x140876769 */
    /* cmp dword ptr [r14 + 0x38], 0 */
    /* je 0x1400311ce */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rax], 3 */
    /* jmp 0x140030c08 */
    /* mov rcx, qword ptr [r8 + 0xa8] */
    /* add rcx, qword ptr [r8 + 0xa0] */
    /* mov rdx, qword ptr [r8 + 0x98] */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* cmp rax, 3 */
    /* jbe 0x140031379 */
    /* cmp rdx, rcx */
    /* jb 0x140031392 */
    /* mov eax, dword ptr [r14 + 0x6c] */
    /* bswap eax */
    /* mov rdx, qword ptr [r8 + 0x90] */
    /* mov dword ptr [rdx + rcx], eax */
    /* add qword ptr [r8 + 0xa8], 4 */
    /* mov rcx, rbp */
    /* call 0x140875efb */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov al, byte ptr [rcx + 2] */
    /* test al, al */
    /* jle 0x140030fca */
    /* neg al */
    /* mov byte ptr [rcx + 2], al */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* add rcx, 0x90 */
    /* call 0x140875eb7 */
    /* test rdx, rdx */
    /* jne 0x1400310de */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* cmp byte ptr [rdx + 0xb8], 0 */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* je 0x140030bc8 */
    /* add rdx, 0xb8 */
    /* lea rax, [rip + 0xb646fd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0xb619d1] */
    /* lea r9, [rip + 0xb646d2] */
    /* xor ecx, ecx */
    /* call 0x1408cfd6d */
    /* ud2  */
    /* cmp qword ptr [rsi + 0x78], 0 */
    /* je 0x14003103b */
    /* mov rcx, rbp */
    /* xor edx, edx */
    /* call 0x140876769 */
    /* cmp dword ptr [r14 + 0x38], 0 */
    /* je 0x140030bac */
    /* mov al, byte ptr [rsp + 0x128] */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xb6a52c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov ecx, 0x90 */
    /* add rcx, qword ptr [r14 + 0x48] */
    /* call 0x140877cd0 */
    /* jmp 0x1400310c2 */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call 0x140877d09 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [rax + 0x50] */
    /* mov r8d, 0x20000 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* cmp qword ptr [rax + 0x38], 0 */
    /* jne 0x1400310c2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov qword ptr [rax + 0x60], rcx */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov qword ptr [rax + 0xd0], rcx */
    /* jmp 0x1400310c2 */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call 0x140877d09 */
    /* mov rcx, rbp */
    /* call 0x140875efb */
    /* cmp dword ptr [r14 + 0x38], 0 */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* jne 0x1400310de */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rax + 1], 0xff */
    /* xor ebp, ebp */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov rbx, qword ptr [r14 + 0x30] */
    /* sub rax, rdi */
    /* add rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* sub rbx, r12 */
    /* add rbx, qword ptr [r14 + 0x18] */
    /* mov qword ptr [r14 + 0x18], rbx */
    /* xor r12d, r12d */
    /* mov qword ptr [r14 + 0x20], r12 */
    /* mov qword ptr [r14 + 0x30], r12 */
    /* mov dword ptr [r14 + 0x28], r12d */
    /* mov dword ptr [r14 + 0x38], r12d */
    /* sub rax, rdx */
    /* add qword ptr [r14], rax */
    /* sub rbx, r8 */
    /* add rbx, qword ptr [r14 + 8] */
    /* mov qword ptr [r14 + 8], rbx */
    /* test r13b, r13b */
    /* je 0x140031133 */
    /* jmp 0x14003117a */
    /* mov rsi, qword ptr [r14 + 0x40] */
    /* mov r12b, 1 */
    /* test rsi, rsi */
    /* je 0x140031178 */
    /* mov rcx, rsi */
    /* call 0x1408aca07 */
    /* lea rdi, [rsp + 0x60] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rdi], 0 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x120] */
    /* mov r9, qword ptr [rsp + 0x48] */
    /* jne 0x14003118e */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* jmp 0x140031190 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x120] */
    /* mov r9, qword ptr [rsp + 0x48] */
    /* jmp 0x140031195 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* sub r15, r9 */
    /* add r15, rbx */
    /* mov r9, qword ptr [rsp + 0x58] */
    /* cmp r15, r9 */
    /* cmovae r15, r9 */
    /* mov qword ptr [r8 + 0x10], r15 */
    /* mov byte ptr [rdx], r12b */
    /* mov byte ptr [rdx + 1], bpl */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* mov byte ptr [rax], 3 */
    /* jmp 0x140030ba1 */
    /* lea r9, [rip + 0xb6706f] */
    /* mov edx, 0x103 */
    /* jmp 0x14003121b */
    /* lea r9, [rip + 0xb67049] */
    /* mov rcx, rax */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb60fd2] */
    /* lea r8, [rip + 0xb67063] */
    /* mov edx, 0x13 */
    /* jmp 0x140031317 */
    /* lea r9, [rip + 0xb6148a] */
    /* mov edx, 3 */
    /* xor ecx, ecx */
    /* jmp 0x140031328 */
    /* lea rcx, [rip + 0xb61367] */
    /* lea r8, [rip + 0xb642e0] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb642d4] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb61348] */
    /* lea r8, [rip + 0xb642f1] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb642e5] */
    /* jmp 0x140031325 */
    /* lea r9, [rip + 0xb61421] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb62ddd] */
    /* lea r8, [rip + 0xb62dee] */
    /* mov edx, 0x2b */
    /* jmp 0x140031317 */
    /* lea rcx, [rip + 0xb61305] */
    /* lea r8, [rip + 0xb64296] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb6428d] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb612e9] */
    /* lea r8, [rip + 0xb642c2] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb642b9] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb612d0] */
    /* lea r8, [rip + 0xb642c1] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb642b8] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb612b7] */
    /* lea r8, [rip + 0xb642c0] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb642b7] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb6129e] */
    /* lea r8, [rip + 0xb642bf] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb642b6] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb61285] */
    /* lea r8, [rip + 0xb64246] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0xb64233] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0xb67412] */
    /* lea r8, [rip + 0xb6745b] */
    /* mov edx, 0x9b */
    /* jmp 0x140031317 */
    /* lea rcx, [rip + 0xb642ed] */
    /* lea r8, [rip + 0xb64336] */
    /* jmp 0x140031362 */
    /* lea rcx, [rip + 0xb64275] */
    /* lea r8, [rip + 0xb642be] */
    /* mov edx, 0x97 */
    /* jmp 0x140031317 */
    /* lea rcx, [rip + 0xb61220] */
    /* lea r8, [rip + 0xb64329] */
    /* jmp 0x140031312 */
    /* lea rcx, [rip + 0xb61210] */
    /* lea r8, [rip + 0xb64349] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb64310] */
    /* jmp 0x140031325 */
    /* lea r9, [rip + 0xb64337] */
    /* jmp 0x140031325 */
    /* lea rcx, [rip + 0xb611ee] */
    /* lea r8, [rip + 0xb6430f] */
    /* jmp 0x140031312 */
    /* lea r9, [rip + 0xb64303] */
    /* jmp 0x140031325 */
    /* lea r8, [rip + 0xb66fd7] */
    /* jmp 0x1400313ca */
    /* lea r8, [rip + 0xb66eb6] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0xb66af0] */
    /* mov edx, 0xa */
    /* jmp 0x1400313ca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
