/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72d0-0x8283 va=0x1400072d0 bytes=4019 */
void sub_00000001400072d0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* test r8, r8 */
    /* js 0x140008206 */
    /* mov rsi, r8 */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* je 0x140007665 */
    /* mov r12, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14000822b */
    /* mov r14, rax */
    /* cmp rsi, 0x10 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp], r12 */
    /* jb 0x140007670 */
    /* movabs rax, 0x7ffffffffffffff0 */
    /* and rax, rsi */
    /* mov qword ptr [rbp - 0x40], rax */
    /* xor ecx, ecx */
    /* mov r9, rsi */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* nop  */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* movzx r14d, byte ptr [r12 + rcx] */
    /* movzx r9d, byte ptr [r12 + rcx + 1] */
    /* mov eax, r14d */
    /* not al */
    /* shr al, 7 */
    /* mov edx, r9d */
    /* not dl */
    /* shr dl, 7 */
    /* add dl, al */
    /* movzx r11d, byte ptr [r12 + rcx + 2] */
    /* mov eax, r11d */
    /* not al */
    /* shr al, 7 */
    /* movzx r10d, byte ptr [r12 + rcx + 3] */
    /* mov esi, r10d */
    /* not sil */
    /* shr sil, 7 */
    /* add sil, al */
    /* add sil, dl */
    /* movzx r8d, byte ptr [r12 + rcx + 4] */
    /* mov eax, r8d */
    /* not al */
    /* shr al, 7 */
    /* movzx edx, byte ptr [r12 + rcx + 5] */
    /* mov r15d, edx */
    /* not r15b */
    /* shr r15b, 7 */
    /* add r15b, al */
    /* movzx ebx, byte ptr [r12 + rcx + 6] */
    /* mov edi, ebx */
    /* not dil */
    /* shr dil, 7 */
    /* add dil, r15b */
    /* add dil, sil */
    /* movzx esi, byte ptr [r12 + rcx + 7] */
    /* mov r15d, esi */
    /* not r15b */
    /* shr r15b, 7 */
    /* movzx eax, byte ptr [r12 + rcx + 8] */
    /* mov r13d, eax */
    /* not r13b */
    /* shr r13b, 7 */
    /* add r13b, r15b */
    /* movzx r15d, byte ptr [r12 + rcx + 9] */
    /* mov qword ptr [rbp - 0x50], r15 */
    /* not r15b */
    /* shr r15b, 7 */
    /* add r15b, r13b */
    /* movzx r13d, byte ptr [r12 + rcx + 0xa] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* not r13b */
    /* shr r13b, 7 */
    /* add r13b, r15b */
    /* add r13b, dil */
    /* movzx edi, byte ptr [r12 + rcx + 0xb] */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov r15d, edi */
    /* not r15b */
    /* shr r15b, 7 */
    /* movzx edi, byte ptr [r12 + rcx + 0xc] */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* not dil */
    /* shr dil, 7 */
    /* add dil, r15b */
    /* movzx r15d, byte ptr [r12 + rcx + 0xd] */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* not r15b */
    /* shr r15b, 7 */
    /* add r15b, dil */
    /* movzx edi, byte ptr [r12 + rcx + 0xe] */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* not dil */
    /* shr dil, 7 */
    /* add dil, r15b */
    /* movzx r12d, byte ptr [r12 + rcx + 0xf] */
    /* mov r15d, r12d */
    /* not r15b */
    /* shr r15b, 7 */
    /* add r15b, dil */
    /* add r15b, r13b */
    /* cmp r15b, 0x10 */
    /* jne 0x14000767e */
    /* lea edi, [r14 - 0x41] */
    /* cmp dil, 0x1a */
    /* setb dil */
    /* shl dil, 5 */
    /* or dil, r14b */
    /* mov byte ptr [rbp + 0x3b], dil */
    /* lea edi, [r9 - 0x41] */
    /* cmp dil, 0x1a */
    /* setb dil */
    /* shl dil, 5 */
    /* or dil, r9b */
    /* mov byte ptr [rbp + 0x3c], dil */
    /* lea r9d, [r11 - 0x41] */
    /* cmp r9b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, r11b */
    /* mov byte ptr [rbp + 0x3d], r9b */
    /* lea r9d, [r10 - 0x41] */
    /* cmp r9b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, r10b */
    /* mov byte ptr [rbp + 0x3e], r9b */
    /* lea r9d, [r8 - 0x41] */
    /* cmp r9b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, r8b */
    /* mov byte ptr [rbp + 0x3f], r9b */
    /* lea r8d, [rdx - 0x41] */
    /* cmp r8b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, dl */
    /* lea edx, [rbx - 0x41] */
    /* cmp dl, 0x1a */
    /* setb r8b */
    /* shl r8b, 5 */
    /* or r8b, bl */
    /* lea edx, [rsi - 0x41] */
    /* cmp dl, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, sil */
    /* lea edx, [rax - 0x41] */
    /* cmp dl, 0x1a */
    /* setb bl */
    /* shl bl, 5 */
    /* or bl, al */
    /* mov r10, qword ptr [rbp - 0x50] */
    /* lea eax, [r10 - 0x41] */
    /* cmp al, 0x1a */
    /* setb dl */
    /* shl dl, 5 */
    /* or dl, r10b */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* lea eax, [rdi - 0x41] */
    /* cmp al, 0x1a */
    /* setb sil */
    /* shl sil, 5 */
    /* or sil, dil */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* lea eax, [rdi - 0x41] */
    /* cmp al, 0x1a */
    /* setb r15b */
    /* shl r15b, 5 */
    /* or r15b, dil */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* lea eax, [r14 - 0x41] */
    /* cmp al, 0x1a */
    /* setb dil */
    /* shl dil, 5 */
    /* or dil, r14b */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* lea eax, [r13 - 0x41] */
    /* cmp al, 0x1a */
    /* mov r14, r12 */
    /* setb r12b */
    /* shl r12b, 5 */
    /* or r12b, r13b */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* lea eax, [r13 - 0x41] */
    /* cmp al, 0x1a */
    /* setb al */
    /* shl al, 5 */
    /* or al, r13b */
    /* lea r13d, [r14 - 0x41] */
    /* cmp r13b, 0x1a */
    /* setb r13b */
    /* shl r13b, 5 */
    /* or r13b, r14b */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* movzx r10d, byte ptr [rbp + 0x3b] */
    /* mov byte ptr [r14 + rcx], r10b */
    /* movzx r10d, byte ptr [rbp + 0x3c] */
    /* mov byte ptr [r14 + rcx + 1], r10b */
    /* movzx r10d, byte ptr [rbp + 0x3d] */
    /* mov byte ptr [r14 + rcx + 2], r10b */
    /* movzx r10d, byte ptr [rbp + 0x3e] */
    /* mov byte ptr [r14 + rcx + 3], r10b */
    /* movzx r10d, byte ptr [rbp + 0x3f] */
    /* mov byte ptr [r14 + rcx + 4], r10b */
    /* mov byte ptr [r14 + rcx + 5], r9b */
    /* mov byte ptr [r14 + rcx + 6], r8b */
    /* mov byte ptr [r14 + rcx + 7], r11b */
    /* mov byte ptr [r14 + rcx + 8], bl */
    /* mov byte ptr [r14 + rcx + 9], dl */
    /* mov byte ptr [r14 + rcx + 0xa], sil */
    /* mov byte ptr [r14 + rcx + 0xb], r15b */
    /* mov byte ptr [r14 + rcx + 0xc], dil */
    /* mov byte ptr [r14 + rcx + 0xd], r12b */
    /* mov byte ptr [r14 + rcx + 0xe], al */
    /* mov byte ptr [r14 + rcx + 0xf], r13b */
    /* add rcx, 0x10 */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* add r9, -0x10 */
    /* cmp r9, 0xf */
    /* mov r12, qword ptr [rbp] */
    /* ja 0x140007350 */
    /* mov rax, r14 */
    /* add rax, rcx */
    /* add rcx, r12 */
    /* mov rdx, rcx */
    /* mov r10, qword ptr [rbp - 0x40] */
    /* jmp 0x140007697 */
    /* mov r14d, 1 */
    /* xor r10d, r10d */
    /* jmp 0x1400076db */
    /* xor r10d, r10d */
    /* mov rax, r14 */
    /* mov r9, rsi */
    /* mov rdx, r12 */
    /* jmp 0x1400076a0 */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* mov rax, r14 */
    /* add rax, rcx */
    /* mov r12, qword ptr [rbp] */
    /* lea rdx, [r12 + rcx] */
    /* mov r10, rcx */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* test r9, r9 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x1400076db */
    /* mov r13, r10 */
    /* add r10, r9 */
    /* nop word ptr cs:[rax + rax] */
    /* movzx ecx, byte ptr [rdx] */
    /* test cl, cl */
    /* js 0x140007716 */
    /* lea r8d, [rcx - 0x41] */
    /* cmp r8b, 0x1a */
    /* setb r8b */
    /* shl r8b, 5 */
    /* or r8b, cl */
    /* mov byte ptr [rax], r8b */
    /* inc r13 */
    /* inc rdx */
    /* inc rax */
    /* dec r9 */
    /* jne 0x1400076b0 */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp + 0x18], r10 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* add r9, rdx */
    /* lea rax, [r12 + rsi] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* nop dword ptr [rax + rax] */
    /* movzx ecx, byte ptr [rdx] */
    /* movzx eax, cl */
    /* test al, al */
    /* js 0x1400077d0 */
    /* sub r15, rdx */
    /* inc rdx */
    /* add r15, rdx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov r12d, eax */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* lea eax, [r12 - 0x41] */
    /* lea edi, [r12 + 0x20] */
    /* cmp eax, 0x1a */
    /* cmovae edi, r12d */
    /* mov r15d, 1 */
    /* mov r12d, edi */
    /* cmp edi, 0x80 */
    /* setb bl */
    /* jb 0x1400077a7 */
    /* mov r15d, 2 */
    /* cmp r12d, 0x800 */
    /* jb 0x1400077a7 */
    /* cmp r12d, 0x10000 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r13 */
    /* cmp r15, rax */
    /* ja 0x140007d73 */
    /* test bl, bl */
    /* je 0x140007d90 */
    /* mov byte ptr [r14 + r13], r12b */
    /* jmp 0x140007e00 */
    /* nop dword ptr [rax + rax] */
    /* mov r12d, eax */
    /* and r12d, 0x1f */
    /* movzx r8d, byte ptr [rdx + 1] */
    /* and r8d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x140007817 */
    /* movzx eax, byte ptr [rdx + 2] */
    /* shl r8d, 6 */
    /* and eax, 0x3f */
    /* or eax, r8d */
    /* cmp cl, 0xf0 */
    /* jb 0x140007824 */
    /* lea r9, [rdx + 4] */
    /* movzx ecx, byte ptr [rdx + 3] */
    /* and r12d, 7 */
    /* shl r12d, 0x12 */
    /* shl eax, 6 */
    /* and ecx, 0x3f */
    /* or ecx, eax */
    /* or ecx, r12d */
    /* mov r12d, ecx */
    /* jmp 0x140007832 */
    /* lea r9, [rdx + 2] */
    /* shl r12d, 6 */
    /* or r12d, r8d */
    /* jmp 0x140007832 */
    /* lea r9, [rdx + 3] */
    /* shl r12d, 0xc */
    /* or eax, r12d */
    /* mov r12d, eax */
    /* mov rax, r15 */
    /* sub rax, rdx */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* add rax, r9 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* cmp r12d, 0x3a3 */
    /* jne 0x140007876 */
    /* mov r12b, 0x83 */
    /* add r15, qword ptr [rbp - 0x18] */
    /* je 0x140007a0a */
    /* cmp r15, rsi */
    /* jae 0x14000790c */
    /* mov rcx, qword ptr [rbp] */
    /* cmp byte ptr [rcx + r15], 0xc0 */
    /* jge 0x140007916 */
    /* jmp 0x14000820d */
    /* cmp r12d, 0xc0 */
    /* jb 0x140007762 */
    /* lea rcx, [rbp - 0x34] */
    /* mov edx, r12d */
    /* lea r8, [rip + 0x8f5f37] */
    /* call 0x14001fe90 */
    /* mov edi, dword ptr [rbp - 0x34] */
    /* cmp edi, -1 */
    /* je 0x140007a32 */
    /* mov ebx, dword ptr [rbp - 0x30] */
    /* test ebx, ebx */
    /* je 0x140007773 */
    /* mov eax, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov r15d, 1 */
    /* test eax, eax */
    /* je 0x140007a9d */
    /* cmp edi, 0x80 */
    /* jb 0x1400078e7 */
    /* mov r15d, 2 */
    /* cmp edi, 0x800 */
    /* jb 0x1400078e7 */
    /* cmp edi, 0x10000 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r13 */
    /* cmp r15, rax */
    /* ja 0x140007e3f */
    /* cmp edi, 0x80 */
    /* jae 0x140007e5f */
    /* mov byte ptr [r14 + r13], dil */
    /* jmp 0x140007ec6 */
    /* mov rcx, qword ptr [rbp] */
    /* jne 0x14000820d */
    /* lea rsi, [rcx + r15] */
    /* jmp 0x14000792a */
    /* nop dword ptr [rax] */
    /* cmp qword ptr [rbp], rsi */
    /* je 0x140007a06 */
    /* movsx r14d, byte ptr [rsi - 1] */
    /* test r14d, r14d */
    /* js 0x140007940 */
    /* dec rsi */
    /* jmp 0x140007993 */
    /* nop dword ptr [rax] */
    /* movzx eax, byte ptr [rsi - 2] */
    /* cmp al, 0xc0 */
    /* jge 0x140007966 */
    /* movzx ecx, byte ptr [rsi - 3] */
    /* cmp cl, 0xbf */
    /* jg 0x14000796f */
    /* movzx edx, byte ptr [rsi - 4] */
    /* add rsi, -4 */
    /* and edx, 7 */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* jmp 0x140007976 */
    /* add rsi, -2 */
    /* and eax, 0x1f */
    /* jmp 0x14000797e */
    /* add rsi, -3 */
    /* and ecx, 0xf */
    /* shl ecx, 6 */
    /* and eax, 0x3f */
    /* or eax, ecx */
    /* mov ecx, eax */
    /* shl ecx, 6 */
    /* and r14b, 0x3f */
    /* movzx r14d, r14b */
    /* or r14d, ecx */
    /* cmp eax, 2 */
    /* jae 0x1400079b2 */
    /* lea eax, [r14 - 0x27] */
    /* cmp eax, 0x39 */
    /* ja 0x1400079cb */
    /* movabs rcx, 0x280000000080081 */
    /* bt rcx, rax */
    /* jb 0x140007920 */
    /* jmp 0x1400079cb */
    /* cmp r14d, 0xa7 */
    /* jbe 0x1400079cb */
    /* mov ecx, r14d */
    /* call 0x140020090 */
    /* test al, al */
    /* jne 0x140007920 */
    /* mov eax, r14d */
    /* and eax, 0x1fffdf */
    /* add eax, -0x41 */
    /* cmp eax, 0x1a */
    /* mov rsi, qword ptr [rbp - 8] */
    /* jae 0x140007a41 */
    /* add r15, 2 */
    /* je 0x140007aee */
    /* cmp r15, rsi */
    /* jae 0x140007ae8 */
    /* mov rax, qword ptr [rbp] */
    /* cmp byte ptr [rax + r15], 0xc0 */
    /* jge 0x140007aee */
    /* jmp 0x14000823a */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r13 */
    /* cmp rax, 1 */
    /* jbe 0x140007e27 */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov byte ptr [r14 + r13], 0xcf */
    /* mov byte ptr [r14 + r13 + 1], r12b */
    /* add r13, 2 */
    /* jmp 0x140007e03 */
    /* cmp r12d, 0x80 */
    /* setb bl */
    /* jmp 0x140007787 */
    /* cmp r14d, 0xaa */
    /* jb 0x140007a0a */
    /* cmp r14d, 0x1ebff */
    /* ja 0x140007c9f */
    /* mov eax, r14d */
    /* shr eax, 6 */
    /* and eax, 0xf */
    /* mov ecx, r14d */
    /* shr ecx, 0xa */
    /* lea rdx, [rip + 0x8f46e3] */
    /* movzx ecx, byte ptr [rcx + rdx] */
    /* shl ecx, 4 */
    /* lea rdx, [rip + 0x8f6a95] */
    /* add rcx, rdx */
    /* movzx r8d, byte ptr [rax + rcx] */
    /* cmp r8, 0x39 */
    /* jae 0x140007bf1 */
    /* lea rax, [rip + 0x8f68b4] */
    /* mov rdx, qword ptr [rax + r8*8] */
    /* jmp 0x140007c95 */
    /* cmp edi, 0x80 */
    /* jb 0x140007ac3 */
    /* mov r15d, 2 */
    /* cmp edi, 0x800 */
    /* jb 0x140007ac3 */
    /* cmp edi, 0x10000 */
    /* mov r15d, 4 */
    /* sbb r15, 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r13 */
    /* cmp r15, rax */
    /* ja 0x14000808c */
    /* cmp edi, 0x80 */
    /* jae 0x1400080ac */
    /* mov byte ptr [r14 + r13], dil */
    /* jmp 0x140008113 */
    /* jne 0x14000823a */
    /* mov r12b, 0x82 */
    /* cmp r15, rsi */
    /* je 0x140007a0a */
    /* add r15, qword ptr [rbp] */
    /* jmp 0x140007b0a */
    /* cmp r15, qword ptr [rbp - 0x20] */
    /* je 0x140007a0a */
    /* movzx ecx, byte ptr [r15] */
    /* movzx r14d, cl */
    /* test r14b, r14b */
    /* js 0x140007b40 */
    /* inc r15 */
    /* lea eax, [r14 - 0x27] */
    /* cmp eax, 0x39 */
    /* ja 0x140007bdb */
    /* movabs rcx, 0x280000000080081 */
    /* bt rcx, rax */
    /* jb 0x140007b00 */
    /* jmp 0x140007bdb */
    /* nop dword ptr [rax] */
    /* mov eax, r14d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r15 + 1] */
    /* and edx, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x140007b91 */
    /* movzx r14d, byte ptr [r15 + 2] */
    /* shl edx, 6 */
    /* and r14d, 0x3f */
    /* or r14d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x140007bab */
    /* movzx ecx, byte ptr [r15 + 3] */
    /* add r15, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r14d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r14d */
    /* or ecx, eax */
    /* mov r14d, ecx */
    /* cmp r14d, 0x80 */
    /* jb 0x140007b1a */
    /* jmp 0x140007bc2 */
    /* add r15, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r14d, eax */
    /* cmp r14d, 0x80 */
    /* jae 0x140007bc2 */
    /* jmp 0x140007b1a */
    /* add r15, 3 */
    /* shl eax, 0xc */
    /* or r14d, eax */
    /* cmp r14d, 0x80 */
    /* jb 0x140007b1a */
    /* cmp r14d, 0xa7 */
    /* jbe 0x140007bdb */
    /* mov ecx, r14d */
    /* call 0x140020090 */
    /* test al, al */
    /* jne 0x140007b00 */
    /* mov eax, r14d */
    /* and eax, 0xffffffdf */
    /* add eax, -0x41 */
    /* cmp eax, 0x1a */
    /* jae 0x140007c43 */
    /* mov r12b, 0x83 */
    /* jmp 0x140007a0a */
    /* lea rcx, [r8 - 0x39] */
    /* cmp r8b, 0x4f */
    /* jae 0x14000825b */
    /* lea r9, [rip + 0x8f6712] */
    /* movzx eax, byte ptr [r9 + r8*2 - 0x71] */
    /* mov edx, 0x1f3ffe */
    /* bt rdx, rcx */
    /* mov edx, 0 */
    /* adc rdx, -1 */
    /* movzx r8d, byte ptr [r9 + r8*2 - 0x72] */
    /* lea r9, [rip + 0x8f671d] */
    /* xor rdx, qword ptr [r9 + r8*8] */
    /* mov r8d, 0x2cc001 */
    /* bt r8, rcx */
    /* jae 0x140007c90 */
    /* movzx ecx, al */
    /* rol rdx, cl */
    /* jmp 0x140007c95 */
    /* cmp r14d, 0xaa */
    /* jb 0x140007a0a */
    /* mov ecx, r14d */
    /* call 0x140020340 */
    /* nop  */
    /* test al, al */
    /* jne 0x140007be9 */
    /* mov ecx, r14d */
    /* call 0x140020410 */
    /* nop  */
    /* test al, al */
    /* jne 0x140007be9 */
    /* cmp r14d, 0x1c5 */
    /* jb 0x140007a0a */
    /* mov ecx, r14d */
    /* call 0x140020290 */
    /* test al, al */
    /* je 0x140007a0a */
    /* jmp 0x140007be9 */
    /* mov ecx, eax */
    /* shr rdx, cl */
    /* bt rdx, r14 */
    /* jb 0x1400079df */
    /* lea eax, [r14 - 0xc0] */
    /* cmp eax, 0x1f33f */
    /* ja 0x140007d51 */
    /* mov eax, r14d */
    /* shr eax, 6 */
    /* and eax, 0xf */
    /* mov ecx, r14d */
    /* shr ecx, 0xa */
    /* lea rdx, [rip + 0x8f4504] */
    /* movzx ecx, byte ptr [rcx + rdx] */
    /* shl ecx, 4 */
    /* lea rdx, [rip + 0x8f6b13] */
    /* add rcx, rdx */
    /* movzx r8d, byte ptr [rax + rcx] */
    /* cmp r8, 0x2c */
    /* jae 0x140007cf0 */
    /* lea rax, [rip + 0x8f699e] */
    /* mov rdx, qword ptr [rax + r8*8] */
    /* jmp 0x140007d47 */
    /* lea rcx, [r8 - 0x2c] */
    /* cmp r8b, 0x45 */
    /* jae 0x14000826f */
    /* lea r9, [rip + 0x8f694b] */
    /* movzx eax, byte ptr [r9 + r8*2 - 0x57] */
    /* mov edx, 0x1ffc3fd */
    /* bt rdx, rcx */
    /* mov edx, 0 */
    /* adc rdx, -1 */
    /* movzx r8d, byte ptr [r9 + r8*2 - 0x58] */
    /* lea r9, [rip + 0x8f695e] */
    /* xor rdx, qword ptr [r9 + r8*8] */
    /* mov r8d, 0x40fc02 */
    /* bt r8, rcx */
    /* jae 0x140007d42 */
    /* movzx ecx, al */
    /* rol rdx, cl */
    /* jmp 0x140007d47 */
    /* mov ecx, eax */
    /* shr rdx, cl */
    /* bt rdx, r14 */
    /* jb 0x1400079df */
    /* cmp r14d, 0x1c5 */
    /* jb 0x140007a0a */
    /* mov ecx, r14d */
    /* call 0x140020290 */
    /* test al, al */
    /* jne 0x1400079df */
    /* jmp 0x140007a0a */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* test bl, bl */
    /* jne 0x1400077bf */
    /* nop  */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* cmp r12d, 0x800 */
    /* jae 0x140007db4 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r14 + r13], cl */
    /* mov byte ptr [r14 + r13 + 1], al */
    /* jmp 0x140007e00 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r12d */
    /* shr edx, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x140007ddc */
    /* or dl, 0xe0 */
    /* mov byte ptr [r14 + r13], dl */
    /* mov byte ptr [r14 + r13 + 1], cl */
    /* mov byte ptr [r14 + r13 + 2], al */
    /* jmp 0x140007e00 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [r14 + r13], r12b */
    /* mov byte ptr [r14 + r13 + 1], dl */
    /* mov byte ptr [r14 + r13 + 2], cl */
    /* mov byte ptr [r14 + r13 + 3], al */
    /* nop dword ptr [rax] */
    /* add r13, r15 */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* mov r15, r10 */
    /* mov rdx, r8 */
    /* cmp r8, r9 */
    /* jne 0x140007740 */
    /* jmp 0x1400076e7 */
    /* mov r8d, 2 */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r13 */
    /* call 0x1408ad890 */
    /* nop  */
    /* jmp 0x140007a1b */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* cmp edi, 0x80 */
    /* jb 0x140007903 */
    /* mov eax, edi */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, edi */
    /* shr ecx, 6 */
    /* cmp edi, 0x800 */
    /* jae 0x140007e80 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r14 + r13], cl */
    /* mov byte ptr [r14 + r13 + 1], al */
    /* jmp 0x140007ec6 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, edi */
    /* shr edx, 0xc */
    /* cmp edi, 0xffff */
    /* ja 0x140007ea6 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r14 + r13], dl */
    /* mov byte ptr [r14 + r13 + 1], cl */
    /* mov byte ptr [r14 + r13 + 2], al */
    /* jmp 0x140007ec6 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr edi, 0x12 */
    /* or dil, 0xf0 */
    /* mov byte ptr [r14 + r13], dil */
    /* mov byte ptr [r14 + r13 + 1], dl */
    /* mov byte ptr [r14 + r13 + 2], cl */
    /* mov byte ptr [r14 + r13 + 3], al */
    /* add r15, r13 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* mov r12d, 1 */
    /* cmp ebx, 0x80 */
    /* jb 0x140007ef9 */
    /* mov r12d, 2 */
    /* cmp ebx, 0x800 */
    /* jb 0x140007ef9 */
    /* cmp ebx, 0x10000 */
    /* mov r12d, 4 */
    /* sbb r12, 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r15 */
    /* cmp r12, rax */
    /* ja 0x14000805e */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* cmp ebx, 0x80 */
    /* jae 0x140007f1b */
    /* mov byte ptr [r14 + r15], bl */
    /* jmp 0x140007f81 */
    /* mov eax, ebx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 6 */
    /* cmp ebx, 0x800 */
    /* jae 0x140007f3c */
    /* or cl, 0xc0 */
    /* mov byte ptr [r14 + r15], cl */
    /* mov byte ptr [r14 + r15 + 1], al */
    /* jmp 0x140007f81 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, ebx */
    /* shr edx, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x140007f62 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r14 + r15], dl */
    /* mov byte ptr [r14 + r15 + 1], cl */
    /* mov byte ptr [r14 + r15 + 2], al */
    /* jmp 0x140007f81 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [r14 + r15], bl */
    /* mov byte ptr [r14 + r15 + 1], dl */
    /* mov byte ptr [r14 + r15 + 2], cl */
    /* mov byte ptr [r14 + r15 + 3], al */
    /* add r12, r15 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov r13d, 1 */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* cmp eax, 0x80 */
    /* jb 0x140007fb4 */
    /* mov r13d, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x140007fb4 */
    /* cmp eax, 0x10000 */
    /* mov r13d, 4 */
    /* sbb r13, 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r12 */
    /* cmp r13, rax */
    /* ja 0x140008073 */
    /* mov r8d, dword ptr [rbp - 0x10] */
    /* cmp r8d, 0x80 */
    /* jae 0x140007fdd */
    /* mov byte ptr [r14 + r12], r8b */
    /* add r13, r12 */
    /* jmp 0x140007e03 */
    /* mov eax, r8d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r8d */
    /* shr ecx, 6 */
    /* cmp r8d, 0x800 */
    /* jae 0x140008007 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r14 + r12], cl */
    /* mov byte ptr [r14 + r12 + 1], al */
    /* add r13, r12 */
    /* jmp 0x140007e03 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r8d */
    /* shr edx, 0xc */
    /* cmp r8d, 0xffff */
    /* ja 0x140008035 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r14 + r12], dl */
    /* mov byte ptr [r14 + r12 + 1], cl */
    /* mov byte ptr [r14 + r12 + 2], al */
    /* add r13, r12 */
    /* jmp 0x140007e03 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r8d, 0x12 */
    /* or r8b, 0xf0 */
    /* mov byte ptr [r14 + r12], r8b */
    /* mov byte ptr [r14 + r12 + 1], dl */
    /* mov byte ptr [r14 + r12 + 2], cl */
    /* mov byte ptr [r14 + r12 + 3], al */
    /* add r13, r12 */
    /* jmp 0x140007e03 */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408ad890 */
    /* nop  */
    /* jmp 0x140007f09 */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* jmp 0x140007fc4 */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* cmp edi, 0x80 */
    /* jb 0x140007adf */
    /* mov eax, edi */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, edi */
    /* shr ecx, 6 */
    /* cmp edi, 0x800 */
    /* jae 0x1400080cd */
    /* or cl, 0xc0 */
    /* mov byte ptr [r14 + r13], cl */
    /* mov byte ptr [r14 + r13 + 1], al */
    /* jmp 0x140008113 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, edi */
    /* shr edx, 0xc */
    /* cmp edi, 0xffff */
    /* ja 0x1400080f3 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r14 + r13], dl */
    /* mov byte ptr [r14 + r13 + 1], cl */
    /* mov byte ptr [r14 + r13 + 2], al */
    /* jmp 0x140008113 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr edi, 0x12 */
    /* or dil, 0xf0 */
    /* mov byte ptr [r14 + r13], dil */
    /* mov byte ptr [r14 + r13 + 1], dl */
    /* mov byte ptr [r14 + r13 + 2], cl */
    /* mov byte ptr [r14 + r13 + 3], al */
    /* add r15, r13 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* mov r13d, 1 */
    /* cmp ebx, 0x80 */
    /* jb 0x140008146 */
    /* mov r13d, 2 */
    /* cmp ebx, 0x800 */
    /* jb 0x140008146 */
    /* cmp ebx, 0x10000 */
    /* mov r13d, 4 */
    /* sbb r13, 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r15 */
    /* cmp r13, rax */
    /* ja 0x1400081f1 */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* cmp ebx, 0x80 */
    /* jae 0x14000816b */
    /* mov byte ptr [r14 + r15], bl */
    /* jmp 0x140007e00 */
    /* mov eax, ebx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, ebx */
    /* shr ecx, 6 */
    /* cmp ebx, 0x800 */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* jae 0x14000819e */
    /* or cl, 0xc0 */
    /* mov byte ptr [r14 + r15], cl */
    /* mov byte ptr [r14 + r15 + 1], al */
    /* add r13, r15 */
    /* jmp 0x140007e0f */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, ebx */
    /* shr edx, 0xc */
    /* cmp ebx, 0xffff */
    /* ja 0x1400081ca */
    /* or dl, 0xe0 */
    /* mov byte ptr [r14 + r15], dl */
    /* mov byte ptr [r14 + r15 + 1], cl */
    /* mov byte ptr [r14 + r15 + 2], al */
    /* add r13, r15 */
    /* jmp 0x140007e0f */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr ebx, 0x12 */
    /* or bl, 0xf0 */
    /* mov byte ptr [r14 + r15], bl */
    /* mov byte ptr [r14 + r15 + 1], dl */
    /* mov byte ptr [r14 + r15 + 2], cl */
    /* mov byte ptr [r14 + r15 + 3], al */
    /* add r13, r15 */
    /* jmp 0x140007e0f */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408ad890 */
    /* nop  */
    /* jmp 0x140008156 */
    /* call 0x1408ad860 */
    /* ud2  */
    /* lea rax, [rip + 0x8d0d4c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, qword ptr [rbp - 8] */
    /* xor r8d, r8d */
    /* mov r9, r15 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140008281 */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* lea rax, [rip + 0x8d0d37] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140008281 */
    /* lea r8, [rip + 0x8f4106] */
    /* mov edx, 0x16 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140008281 */
    /* lea r8, [rip + 0x8f40f2] */
    /* mov edx, 0x19 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
