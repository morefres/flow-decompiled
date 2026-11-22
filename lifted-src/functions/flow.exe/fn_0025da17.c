/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25da17-0x25e92c va=0x14025da17 bytes=3861 */
void sub_000000014025da17(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rip + 0xb63675] */
    /* test eax, eax */
    /* jne 0x14025e75e */
    /* mov rdi, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov r12, rcx */
    /* call 0x1400adf62 */
    /* lea rbx, [rbp + 0xc0] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x14026d0dc */
    /* nop  */
    /* lea rdx, [rip + 0x6c001a] */
    /* lea rsi, [rbp + 0x70] */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* call 0x14026a5a5 */
    /* nop  */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov qword ptr [rbp + 0x98], 1 */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* test r15, r15 */
    /* je 0x14025dcf5 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* add r15, r12 */
    /* mov esi, 0x17 */
    /* mov eax, 1 */
    /* xor r13d, r13d */
    /* lea rcx, [rbp + 0x90] */
    /* mov ebx, 2 */
    /* mov dl, byte ptr [r12] */
    /* movzx edi, dl */
    /* test dil, dil */
    /* js 0x14025dae2 */
    /* inc r12 */
    /* jmp 0x14025db4a */
    /* mov r9d, edi */
    /* and r9d, 0x1f */
    /* movzx r8d, byte ptr [r12 + 1] */
    /* and r8d, 0x3f */
    /* cmp dil, 0xdf */
    /* jbe 0x14025db2f */
    /* movzx edi, byte ptr [r12 + 2] */
    /* shl r8d, 6 */
    /* and edi, 0x3f */
    /* or edi, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14025db3f */
    /* movzx edx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl edi, 6 */
    /* and edx, 0x3f */
    /* or edx, edi */
    /* or edx, r9d */
    /* mov edi, edx */
    /* jmp 0x14025db4a */
    /* add r12, 2 */
    /* shl r9d, 6 */
    /* or r9d, r8d */
    /* mov edi, r9d */
    /* jmp 0x14025db4a */
    /* add r12, 3 */
    /* shl r9d, 0xc */
    /* or edi, r9d */
    /* lea r8d, [rdi - 0x30] */
    /* xor edx, edx */
    /* cmp r8d, 0xa */
    /* setb dl */
    /* xor r8d, r8d */
    /* cmp edi, 0x5b */
    /* setb r8b */
    /* cmp edi, 0x41 */
    /* cmovae edx, r8d */
    /* xor r8d, r8d */
    /* cmp edi, 0x7b */
    /* setb r8b */
    /* cmp edi, 0x61 */
    /* cmovb r8d, edx */
    /* cmp edi, 0x2d */
    /* je 0x14025db87 */
    /* test r8b, r8b */
    /* je 0x14025dc6e */
    /* cmp edi, 0x80 */
    /* jae 0x14025dbb1 */
    /* cmp qword ptr [rbp + 0x90], r13 */
    /* je 0x14025dc79 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov byte ptr [rax + r13], dil */
    /* mov edx, 1 */
    /* jmp 0x14025dc5e */
    /* cmp edi, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp edi, 0x800 */
    /* cmovb r8, rbx */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* sub rdx, r13 */
    /* cmp r8, rdx */
    /* ja 0x14025dca2 */
    /* mov r9d, edi */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov edx, edi */
    /* shr edx, 6 */
    /* cmp edi, 0x800 */
    /* jae 0x14025dc09 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + r13], dl */
    /* mov byte ptr [rax + r13 + 1], r9b */
    /* mov edx, 2 */
    /* jmp 0x14025dc5e */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, edi */
    /* shr r8d, 0xc */
    /* cmp edi, 0xffff */
    /* ja 0x14025dc37 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + r13], r8b */
    /* mov byte ptr [rax + r13 + 1], dl */
    /* mov byte ptr [rax + r13 + 2], r9b */
    /* mov edx, 3 */
    /* jmp 0x14025dc5e */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr edi, 0x12 */
    /* or dil, 0xf0 */
    /* mov byte ptr [rax + r13], dil */
    /* mov byte ptr [rax + r13 + 1], r8b */
    /* mov byte ptr [rax + r13 + 2], dl */
    /* mov byte ptr [rax + r13 + 3], r9b */
    /* mov edx, 4 */
    /* add r13, rdx */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* sub rsi, 1 */
    /* jb 0x14025dccc */
    /* cmp r12, r15 */
    /* jne 0x14025dad1 */
    /* jmp 0x14025dccc */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp + 0x90] */
    /* jmp 0x14025db9c */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* jmp 0x14025dbde */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* lea rsi, [rbp + 0x70] */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* lea rbx, [rbp + 0xc0] */
    /* jmp 0x14025dd05 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* add r13, rdx */
    /* lea r15, [rbp + 0x58] */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov r8, r13 */
    /* call 0x14064286a */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rbx */
    /* lea r13, [rip - 0x25410f] */
    /* mov qword ptr [r8 + 8], r13 */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* mov qword ptr [r8 + 0x18], r13 */
    /* mov qword ptr [r8 + 0x20], r15 */
    /* mov qword ptr [r8 + 0x28], r13 */
    /* lea rdx, [rip + 0x89dbf1] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* test r14, r14 */
    /* je 0x14025df5c */
    /* mov cl, byte ptr [r14 + 0x4d] */
    /* call 0x14026a588 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x246273] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x89db5b] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r15, r13 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* sub rax, rbx */
    /* cmp r12, rax */
    /* ja 0x14025e7b0 */
    /* test r12, r12 */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* je 0x14025de7c */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* add rcx, rbx */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add rbx, r12 */
    /* mov qword ptr [rbp + 0xd0], rbx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [r14 + 0x48], 0 */
    /* je 0x14025dfa3 */
    /* movzx eax, word ptr [r14 + 0x4a] */
    /* mov word ptr [rbp + 0x70], ax */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x238203] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x89dab0] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* sub rax, rbx */
    /* cmp r12, rax */
    /* ja 0x14025e8f4 */
    /* mov r13, r15 */
    /* test r12, r12 */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* je 0x14025df35 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* add rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add rbx, r12 */
    /* mov qword ptr [rbp + 0xd0], rbx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* jmp 0x14025dfa6 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* sub rax, rbx */
    /* cmp rax, 9 */
    /* jbe 0x14025e8c3 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* movabs rcx, 0x3d746c7573657220 */
    /* mov qword ptr [rax + rbx], rcx */
    /* mov word ptr [rax + rbx + 8], 0x6b6f */
    /* add rbx, 0xa */
    /* mov qword ptr [rbp + 0xd0], rbx */
    /* jmp 0x14025e15d */
    /* mov r13, r15 */
    /* cmp qword ptr [r14 + 0x30], -1 */
    /* je 0x14025e042 */
    /* lea rax, [r14 + 0x30] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0x408e59] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x89d9b5] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* sub rax, rbx */
    /* cmp r12, rax */
    /* ja 0x14025e7e5 */
    /* test r12, r12 */
    /* je 0x14025e021 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* add rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add rbx, r12 */
    /* mov qword ptr [rbp + 0xd0], rbx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [r14 + 0x18], -1 */
    /* je 0x14025e15d */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x14026a5a5 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* add rax, r8 */
    /* lea rcx, [rbp + 0xef] */
    /* mov byte ptr [rcx], 0x22 */
    /* mov byte ptr [rbp + 0x20], 0x27 */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xf0], r8 */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea r14, [rbp + 0x70] */
    /* mov rcx, r14 */
    /* call 0x1407897dc */
    /* nop  */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 8], r13 */
    /* lea rdx, [rip + 0x89d8da] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* sub rax, rbx */
    /* cmp r14, rax */
    /* ja 0x14025e879 */
    /* test r14, r14 */
    /* je 0x14025e13c */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* add rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* add rbx, r14 */
    /* mov qword ptr [rbp + 0xd0], rbx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rdi + 8] */
    /* test r14, r14 */
    /* je 0x14025e4cf */
    /* mov al, byte ptr [rdi] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0xef], al */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 1 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* test r15, r15 */
    /* je 0x14025e3a1 */
    /* add r15, r14 */
    /* mov esi, 7 */
    /* mov eax, 1 */
    /* xor edi, edi */
    /* lea rcx, [rbp + 0x90] */
    /* mov r12d, 2 */
    /* mov dl, byte ptr [r14] */
    /* movzx ebx, dl */
    /* test bl, bl */
    /* js 0x14025e1c5 */
    /* inc r14 */
    /* jmp 0x14025e229 */
    /* mov r9d, ebx */
    /* and r9d, 0x1f */
    /* movzx r8d, byte ptr [r14 + 1] */
    /* and r8d, 0x3f */
    /* cmp bl, 0xdf */
    /* jbe 0x14025e20e */
    /* movzx ebx, byte ptr [r14 + 2] */
    /* shl r8d, 6 */
    /* and ebx, 0x3f */
    /* or ebx, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x14025e21e */
    /* movzx edx, byte ptr [r14 + 3] */
    /* add r14, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl ebx, 6 */
    /* and edx, 0x3f */
    /* or edx, ebx */
    /* or edx, r9d */
    /* mov ebx, edx */
    /* jmp 0x14025e229 */
    /* add r14, 2 */
    /* shl r9d, 6 */
    /* or r9d, r8d */
    /* mov ebx, r9d */
    /* jmp 0x14025e229 */
    /* add r14, 3 */
    /* shl r9d, 0xc */
    /* or ebx, r9d */
    /* lea r8d, [rbx - 0x30] */
    /* xor edx, edx */
    /* cmp r8d, 0xa */
    /* setb dl */
    /* xor r8d, r8d */
    /* cmp ebx, 0x5b */
    /* setb r8b */
    /* cmp ebx, 0x41 */
    /* cmovae edx, r8d */
    /* xor r8d, r8d */
    /* cmp ebx, 0x7b */
    /* setb r8b */
    /* cmp ebx, 0x61 */
    /* cmovb r8d, edx */
    /* cmp r8b, 1 */
    /* jne 0x14025e343 */
    /* cmp ebx, 0x80 */
    /* jae 0x14025e28b */
    /* cmp qword ptr [rbp + 0x90], rdi */
    /* je 0x14025e34e */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov byte ptr [rax + rdi], bl */
    /* mov edx, 1 */
    /* jmp 0x14025e333 */
    /* cmp ebx, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp ebx, 0x800 */
    /* cmovb r8, r12 */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* sub rdx, rdi */
    /* cmp r8, rdx */
    /* ja 0x14025e377 */
    /* mov r9d, ebx */
    /* and r9b, 0x3f */
    /* or r9b, 0x80 */
    /* mov edx, ebx */
    /* shr edx, 6 */
    /* cmp ebx, 0x800 */
    /* jae 0x14025e2e2 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rax + rdi], dl */
    /* mov byte ptr [rax + rdi + 1], r9b */
    /* mov edx, 2 */
    /* jmp 0x14025e333 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, ebx */
    /* shr r8d, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x14025e30f */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rax + rdi], r8b */
    /* mov byte ptr [rax + rdi + 1], dl */
    /* mov byte ptr [rax + rdi + 2], r9b */
    /* mov edx, 3 */
    /* jmp 0x14025e333 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [rax + rdi], bl */
    /* mov byte ptr [rax + rdi + 1], r8b */
    /* mov byte ptr [rax + rdi + 2], dl */
    /* mov byte ptr [rax + rdi + 3], r9b */
    /* mov edx, 4 */
    /* add rdi, rdx */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* sub rsi, 1 */
    /* jb 0x14025e3a1 */
    /* cmp r14, r15 */
    /* jne 0x14025e1b6 */
    /* jmp 0x14025e3a1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp + 0x90] */
    /* jmp 0x14025e277 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* lea rcx, [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* jmp 0x14025e2b8 */
    /* lea r8, [rbp + 0x90] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* lea rax, [rbp + 0xef] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x23b3cc] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x70] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], r13 */
    /* lea rdx, [rip + 0x89d571] */
    /* lea rsi, [rbp + 0x58] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* je 0x14025e4c8 */
    /* mov qword ptr [rbp + 0x58], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x60], xmm0 */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rsi */
    /* mov qword ptr [r8 + 8], r13 */
    /* lea rdx, [rip + 0x89d562] */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* mov rdi, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* sub rax, rbx */
    /* cmp rsi, rax */
    /* ja 0x14025e82f */
    /* test rsi, rsi */
    /* je 0x14025e493 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* add rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add rbx, rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14025e4cf */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rsi, qword ptr [rip + 0xb62bae] */
    /* mov rdi, qword ptr [rip + 0xb62baf] */
    /* lea rdx, [rip + 0xb63500] */
    /* lea r14, [rbp + 0x90] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [r14 + 0x10] */
    /* mov byte ptr [rbp + 0xfe], al */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov cl, 1 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076ee90 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x14025e70b */
    /* mov qword ptr [rsp + 0x20], 0xc */
    /* lea r9, [rip + 0x89d46d] */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov r8, r14 */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x58], 2 */
    /* jne 0x14025e5b8 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14025e69b */
    /* test rax, rax */
    /* je 0x14025e69b */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* call qword ptr [rip + 0x6738e6] */
    /* nop  */
    /* jmp 0x14025e69b */
    /* cmp qword ptr [rbp - 0x20], 0x30000 */
    /* jb 0x14025e69b */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x89d3cb] */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x14022ef19 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14025e633 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14025e633 */
    /* test rcx, rcx */
    /* je 0x14025e633 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* call qword ptr [rip + 0x673866] */
    /* nop  */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x89d35e] */
    /* lea rcx, [rbp + 0x90] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea r8, [rbp + 0x90] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, r14 */
    /* call 0x14023e5c4 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14025e69b */
    /* mov rcx, qword ptr [rbp] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* call 0x14000a0f6 */
    /* jmp 0x14025e70b */
    /* lea rcx, [rbp + 0x90] */
    /* mov dword ptr [rcx], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx + 0x10], 7 */
    /* mov qword ptr [rcx + 0x19], rax */
    /* mov qword ptr [rcx + 0x14], rax */
    /* mov al, 1 */
    /* mov byte ptr [rcx + 0x1c], al */
    /* mov byte ptr [rcx + 0x1a], al */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov rdx, rbp */
    /* call 0x140230e63 */
    /* nop  */
    /* test al, 1 */
    /* je 0x14025e6de */
    /* mov r14, rdx */
    /* jmp 0x14025e70b */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* mov qword ptr [rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r8, rbx */
    /* call 0x1408711ea */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14025e772 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call qword ptr [rip + 0x672d45] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [rbp + 0xfe] */
    /* call 0x140507672 */
    /* mov eax, r14d */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14025e73e */
    /* test rax, rax */
    /* je 0x14025e73e */
    /* mov rax, qword ptr [r14 + 0x17] */
    /* dec r14 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x67375b] */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x925712] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 2 */
    /* call 0x1408711ea */
    /* nop  */
    /* mov r14, rax */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call qword ptr [rip + 0x672cba] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [rbp + 0xfe] */
    /* call 0x140507672 */
    /* test r14, r14 */
    /* jne 0x14025e71a */
    /* jmp 0x14025e73e */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* jmp 0x14025de67 */
    /* mov qword ptr [rbp + 0xe0], r15 */
    /* mov qword ptr [rbp + 0xf0], rsi */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp + 0xe0] */
    /* jmp 0x14025e00c */
    /* mov qword ptr [rbp + 0xe0], r14 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* jmp 0x14025e47e */
    /* mov qword ptr [rbp + 0xe0], r15 */
    /* mov qword ptr [rbp + 0xf0], rsi */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp + 0xe0] */
    /* jmp 0x14025e127 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r8d, 0xa */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* jmp 0x14025df77 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov r13, r15 */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* jmp 0x14025df20 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
