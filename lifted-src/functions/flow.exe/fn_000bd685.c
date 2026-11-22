/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbd685-0xbdedd va=0x1400bd685 bytes=2136 */
void sub_00000001400bd685(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rbx, rdx */
    /* cmp r8, 1 */
    /* mov qword ptr [rbp], rcx */
    /* jbe 0x1400bd6e5 */
    /* movzx eax, byte ptr [rbx] */
    /* cmp eax, 0xfe */
    /* je 0x1400bd6db */
    /* cmp eax, 0xff */
    /* jne 0x1400bd6e5 */
    /* cmp byte ptr [rbx + 1], 0xfe */
    /* jne 0x1400bd6e5 */
    /* lea rax, [rip + 0x92a] */
    /* jmp 0x1400bd8d8 */
    /* cmp byte ptr [rbx + 1], 0xff */
    /* je 0x1400bd8d1 */
    /* lea rsi, [rbp - 0x50] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x1400bd87d */
    /* xor esi, esi */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* mov qword ptr [rbp - 0x48], 1 */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov r13d, 1 */
    /* mov edx, 0 */
    /* test r14, r14 */
    /* je 0x1400bdbba */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call 0x1408adb37 */
    /* nop  */
    /* xor edi, edi */
    /* lea r12, [rip + 0x87435b] */
    /* lea rcx, [rbp - 0x50] */
    /* mov al, byte ptr [rbx + rdi] */
    /* cmp al, 0xa0 */
    /* jge 0x1400bd781 */
    /* and al, 0x1f */
    /* movzx eax, al */
    /* movzx r15d, word ptr [r12 + rax*2] */
    /* mov eax, r15d */
    /* xor eax, 0xffefd800 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov r13d, 0xfffd */
    /* cmp eax, 0xffef0800 */
    /* jae 0x1400bd78d */
    /* jmp 0x1400bd7b2 */
    /* movzx r15d, al */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* cmp r15d, 0x80 */
    /* jae 0x1400bd7af */
    /* cmp rdx, rsi */
    /* je 0x1400bd858 */
    /* mov r13, qword ptr [rbp - 0x48] */
    /* mov byte ptr [r13 + rsi], r15b */
    /* mov eax, 1 */
    /* jmp 0x1400bd81e */
    /* mov r13d, r15d */
    /* cmp r13d, 0x800 */
    /* mov r8d, 3 */
    /* sbb r8, 0 */
    /* sub rdx, rsi */
    /* cmp r8, rdx */
    /* ja 0x1400bd836 */
    /* mov eax, r13d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov r8d, r13d */
    /* shr r8d, 6 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* cmp r13d, 0x800 */
    /* jae 0x1400bd7f9 */
    /* or r8b, 0xc0 */
    /* mov byte ptr [rdx + rsi], r8b */
    /* mov byte ptr [rdx + rsi + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1400bd81b */
    /* shr r13d, 0xc */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* or r13b, 0xe0 */
    /* mov byte ptr [rdx + rsi], r13b */
    /* mov byte ptr [rdx + rsi + 1], r8b */
    /* mov byte ptr [rdx + rsi + 2], al */
    /* mov eax, 3 */
    /* mov r13, rdx */
    /* add rsi, rax */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* inc rdi */
    /* cmp rdi, r14 */
    /* jne 0x1400bd751 */
    /* jmp 0x1400bdeba */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* mov r15, rcx */
    /* call 0x1408adb37 */
    /* mov rcx, r15 */
    /* jmp 0x1400bd7cb */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov r13, rcx */
    /* call 0x1408adb37 */
    /* mov rcx, r13 */
    /* jmp 0x1400bd79f */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* test rsi, rsi */
    /* jns 0x1400bd892 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x1400bd8c4 */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400bded3 */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, rsi */
    /* jmp 0x1400bdbba */
    /* mov r13d, 1 */
    /* xor edx, edx */
    /* jmp 0x1400bdbba */
    /* lea rax, [rip + 0x738] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* test r14b, 1 */
    /* jne 0x1400bdb03 */
    /* xor esi, esi */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* add rbx, 2 */
    /* add r14, -2 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* cmp r14, 2 */
    /* jb 0x1400bdb1a */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* movzx ecx, word ptr [rbx] */
    /* call qword ptr [rip + 0x814575] */
    /* nop  */
    /* mov r13d, eax */
    /* lea rdi, [r14 - 2] */
    /* mov eax, r13d */
    /* and eax, 0xf800 */
    /* cmp eax, 0xd800 */
    /* jne 0x1400bd9b6 */
    /* movzx eax, r13w */
    /* cmp eax, 0xdbff */
    /* ja 0x1400bdb43 */
    /* cmp rdi, 2 */
    /* jb 0x1400bdb43 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* movzx ecx, word ptr [rbx + 2] */
    /* call qword ptr [rip + 0x814537] */
    /* nop  */
    /* mov r12d, eax */
    /* lea eax, [r12 + 0x2000] */
    /* movzx eax, ax */
    /* cmp eax, 0xfc00 */
    /* jb 0x1400bdb43 */
    /* add rbx, 4 */
    /* add r14, -4 */
    /* mov eax, 0x3ff */
    /* and r13d, eax */
    /* and r12d, eax */
    /* shl r13, 0x1a */
    /* shl r12d, 0x10 */
    /* or r12, r13 */
    /* movabs rax, 0x100000000 */
    /* add r12, rax */
    /* mov r15, r12 */
    /* shr r15, 0x10 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rdi, r14 */
    /* jmp 0x1400bd9ed */
    /* add rbx, 2 */
    /* movzx r15d, r13w */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp r15d, 0x80 */
    /* jae 0x1400bd9e6 */
    /* cmp rax, rsi */
    /* je 0x1400bdad4 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rax + rsi], r13b */
    /* mov eax, 1 */
    /* jmp 0x1400bda9c */
    /* shl r13d, 0x10 */
    /* mov r12, r13 */
    /* mov r14, r12 */
    /* shr r14, 0x20 */
    /* cmp r14, 1 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12, 0x8000000 */
    /* mov ecx, 2 */
    /* cmovb r8, rcx */
    /* sub rax, rsi */
    /* cmp r8, rax */
    /* ja 0x1400bdaab */
    /* and r15b, 0x3f */
    /* or r15b, 0x80 */
    /* mov eax, r12d */
    /* shr eax, 0x16 */
    /* cmp r12, 0x8000000 */
    /* jae 0x1400bda4a */
    /* or al, 0xc0 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rcx + rsi], al */
    /* mov byte ptr [rcx + rsi + 1], r15b */
    /* mov eax, 2 */
    /* jmp 0x1400bda9c */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov rcx, r12 */
    /* shr rcx, 0x1c */
    /* test r14, r14 */
    /* jne 0x1400bda74 */
    /* or cl, 0xe0 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rdx + rsi], cl */
    /* mov byte ptr [rdx + rsi + 1], al */
    /* mov byte ptr [rdx + rsi + 2], r15b */
    /* mov eax, 3 */
    /* jmp 0x1400bda9c */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* shr r12, 0x22 */
    /* or r12b, 0xf0 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rdx + rsi], r12b */
    /* mov byte ptr [rdx + rsi + 1], cl */
    /* mov byte ptr [rdx + rsi + 2], al */
    /* mov byte ptr [rdx + rsi + 3], r15b */
    /* mov eax, 4 */
    /* add rsi, rax */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov r14, rdi */
    /* jmp 0x1400bd90c */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* jmp 0x1400bda1e */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* jmp 0x1400bd9d4 */
    /* lea rdx, [rip + 0x873fde] */
    /* mov r8d, 0x42 */
    /* call 0x1400ae10b */
    /* jmp 0x1400bdea6 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* cmp rdx, -1 */
    /* je 0x1400bdb5c */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov ecx, eax */
    /* shr rax, 0x10 */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov word ptr [rbp - 0x40], cx */
    /* mov dword ptr [rbp - 0x3e], eax */
    /* shr rax, 0x20 */
    /* mov word ptr [rbp - 0x3a], ax */
    /* jmp 0x1400bdbb6 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rdx, [rip + 0x873f85] */
    /* lea rsi, [rbp - 0x50] */
    /* mov r8d, 0x42 */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* cmp rax, -1 */
    /* je 0x1400bdbb2 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmm2, xmmword ptr [rbp - 0x20] */
    /* movups xmm3, xmmword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp] */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* movups xmmword ptr [rcx + 0x30], xmm2 */
    /* movups xmmword ptr [rcx + 0x40], xmm3 */
    /* mov qword ptr [rcx + 8], rdx */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x1400bdea6 */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 8], rdx */
    /* cmp rsi, 0xf */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* ja 0x1400bdbe5 */
    /* test rsi, rsi */
    /* je 0x1400bdc10 */
    /* xor eax, eax */
    /* cmp byte ptr [r13 + rax], 0 */
    /* je 0x1400bde49 */
    /* inc rax */
    /* cmp rsi, rax */
    /* jne 0x1400bdbcf */
    /* jmp 0x1400bdbfa */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x1400bde49 */
    /* lea r15, [rsi + r13] */
    /* mov cl, byte ptr [r13] */
    /* movzx edi, cl */
    /* test dil, dil */
    /* js 0x1400bdc20 */
    /* lea r12, [r13 + 1] */
    /* jmp 0x1400bdc78 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* jmp 0x1400bde2c */
    /* mov eax, edi */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r13 + 1] */
    /* and edx, 0x3f */
    /* cmp dil, 0xdf */
    /* jbe 0x1400bdc62 */
    /* movzx edi, byte ptr [r13 + 2] */
    /* shl edx, 6 */
    /* and edi, 0x3f */
    /* or edi, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1400bdc6f */
    /* lea r12, [r13 + 4] */
    /* movzx ecx, byte ptr [r13 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl edi, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edi */
    /* or ecx, eax */
    /* mov edi, ecx */
    /* jmp 0x1400bdc78 */
    /* lea r12, [r13 + 2] */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov edi, eax */
    /* jmp 0x1400bdc78 */
    /* lea r12, [r13 + 3] */
    /* shl eax, 0xc */
    /* or edi, eax */
    /* mov rax, r15 */
    /* sub rax, r12 */
    /* mov rcx, rax */
    /* shr rcx, 2 */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb rcx, -1 */
    /* cmp rcx, 4 */
    /* mov r14d, 3 */
    /* cmovae r14, rcx */
    /* mov eax, 0x1fff */
    /* cmp r14, rax */
    /* cmovae r14, rax */
    /* inc r14 */
    /* lea ebx, [r14*4] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400bdec3 */
    /* mov dword ptr [rax], edi */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov edi, 2 */
    /* mov r13d, 0x1ffe */
    /* lea rbx, [rdi - 1] */
    /* cmp r12, r15 */
    /* je 0x1400bdddd */
    /* mov dl, byte ptr [r12] */
    /* movzx r14d, dl */
    /* test r14b, r14b */
    /* js 0x1400bdd07 */
    /* inc r12 */
    /* jmp 0x1400bdd6d */
    /* mov ecx, r14d */
    /* and ecx, 0x1f */
    /* movzx r8d, byte ptr [r12 + 1] */
    /* and r8d, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x1400bdd54 */
    /* movzx r14d, byte ptr [r12 + 2] */
    /* shl r8d, 6 */
    /* and r14d, 0x3f */
    /* or r14d, r8d */
    /* cmp dl, 0xf0 */
    /* jb 0x1400bdd63 */
    /* movzx edx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and ecx, 7 */
    /* shl ecx, 0x12 */
    /* shl r14d, 6 */
    /* and edx, 0x3f */
    /* or edx, r14d */
    /* or edx, ecx */
    /* mov r14d, edx */
    /* jmp 0x1400bdd6d */
    /* add r12, 2 */
    /* shl ecx, 6 */
    /* or ecx, r8d */
    /* mov r14d, ecx */
    /* jmp 0x1400bdd6d */
    /* add r12, 3 */
    /* shl ecx, 0xc */
    /* or r14d, ecx */
    /* cmp rbx, qword ptr [rbp - 0x50] */
    /* jne 0x1400bddc2 */
    /* test r13, r13 */
    /* je 0x1400bdd9c */
    /* mov rax, r15 */
    /* sub rax, r12 */
    /* mov r8, rax */
    /* shr r8, 2 */
    /* and eax, 3 */
    /* cmp rax, 1 */
    /* sbb r8, -1 */
    /* cmp r13, r8 */
    /* cmovb r8, r13 */
    /* inc r8 */
    /* jmp 0x1400bdda2 */
    /* mov r8d, 1 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rbx */
    /* call 0x1408aedff */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov dword ptr [rax + rdi*4 - 4], r14d */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* inc rdi */
    /* add r13, -1 */
    /* jb 0x1400bdce8 */
    /* mov ebx, 0x2000 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* xor edi, edi */
    /* mov eax, 0x8003600 */
    /* xor r8d, r8d */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov r10d, dword ptr [rdx + r8*4] */
    /* cmp r10d, 0x20 */
    /* jae 0x1400bde0f */
    /* mov r9d, 1 */
    /* cmp r10d, 0x1b */
    /* ja 0x1400bde21 */
    /* bt eax, r10d */
    /* jae 0x1400bde21 */
    /* and r10d, 0xffffffe0 */
    /* xor r9d, r9d */
    /* cmp r10d, 0x80 */
    /* sete r9b */
    /* add rdi, r9 */
    /* inc r8 */
    /* cmp rbx, r8 */
    /* jne 0x1400bddf3 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* add rdi, rdi */
    /* lea rax, [rdi + rdi*4] */
    /* cmp rax, rbx */
    /* jbe 0x1400bde8b */
    /* lea rdx, [rip + 0x873c98] */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0x42 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400bdea6 */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* jmp 0x1400bdbba */
    /* mov ecx, 4 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1400bd888 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
