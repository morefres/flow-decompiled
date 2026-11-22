/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x847812-0x8484d5 va=0x140847812 bytes=3267 */
void sub_0000000140847812(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* test r9, r9 */
    /* jns 0x14084784c */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* je 0x140847877 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* mov rax, r12 */
    /* test rsi, rsi */
    /* jne 0x14084787e */
    /* mov ecx, 1 */
    /* jmp 0x140847842 */
    /* mov esi, 1 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov rdx, qword ptr [r15] */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* mov r9, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* mov qword ptr [rbp + 0xf0], 0 */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov qword ptr [rbp + 0x138], r9 */
    /* mov qword ptr [rbp + 0x118], r9 */
    /* mov byte ptr [rbp + 0x120], 0 */
    /* lea rcx, [r14 + r12] */
    /* xor r8d, r8d */
    /* mov r9, r14 */
    /* mov rax, r8 */
    /* cmp r9, rcx */
    /* je 0x140847988 */
    /* mov dl, byte ptr [r9] */
    /* movzx r10d, dl */
    /* test r10b, r10b */
    /* js 0x140847903 */
    /* lea rdx, [r9 + 1] */
    /* jmp 0x14084796d */
    /* mov r8d, r10d */
    /* and r8d, 0x1f */
    /* movzx r11d, byte ptr [r9 + 1] */
    /* and r11d, 0x3f */
    /* cmp r10b, 0xdf */
    /* jbe 0x140847952 */
    /* movzx r10d, byte ptr [r9 + 2] */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* cmp dl, 0xf0 */
    /* jb 0x140847962 */
    /* lea rdx, [r9 + 4] */
    /* movzx r11d, byte ptr [r9 + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl r10d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r10d */
    /* or r11d, r8d */
    /* mov r10d, r11d */
    /* jmp 0x14084796d */
    /* lea rdx, [r9 + 2] */
    /* shl r8d, 6 */
    /* or r8d, r11d */
    /* mov r10d, r8d */
    /* jmp 0x14084796d */
    /* lea rdx, [r9 + 3] */
    /* shl r8d, 0xc */
    /* or r10d, r8d */
    /* mov r8, rdx */
    /* sub r8, r9 */
    /* add r8, rax */
    /* mov r9, rdx */
    /* mov rbx, r8 */
    /* cmp r10d, 0x21 */
    /* jb 0x1408478e5 */
    /* jmp 0x140847992 */
    /* mov rdx, rcx */
    /* mov r8, rax */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* cmp rdx, rcx */
    /* je 0x140847a15 */
    /* mov r9, rcx */
    /* movsx r10d, byte ptr [rcx - 1] */
    /* test r10d, r10d */
    /* js 0x1408479aa */
    /* lea rcx, [r9 - 1] */
    /* jmp 0x140847a06 */
    /* movzx r11d, byte ptr [r9 - 2] */
    /* cmp r11b, 0xc0 */
    /* jge 0x1408479da */
    /* movzx r15d, byte ptr [r9 - 3] */
    /* cmp r15b, 0xc0 */
    /* jge 0x1408479e4 */
    /* lea rcx, [r9 - 4] */
    /* movzx r13d, byte ptr [r9 - 4] */
    /* and r13d, 7 */
    /* shl r13d, 6 */
    /* and r15d, 0x3f */
    /* or r15d, r13d */
    /* jmp 0x1408479ec */
    /* lea rcx, [r9 - 2] */
    /* and r11d, 0x1f */
    /* jmp 0x1408479f7 */
    /* lea rcx, [r9 - 3] */
    /* and r15d, 0xf */
    /* shl r15d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r15d */
    /* shl r11d, 6 */
    /* and r10b, 0x3f */
    /* movzx r10d, r10b */
    /* or r10d, r11d */
    /* cmp r10d, 0x21 */
    /* jb 0x140847992 */
    /* sub r8, rdx */
    /* add r8, r9 */
    /* mov rbx, r8 */
    /* lea r15, [r14 + rax] */
    /* test rdi, rdi */
    /* je 0x140847b0e */
    /* mov rcx, rbx */
    /* sub rcx, rax */
    /* cmp rcx, r12 */
    /* jae 0x140847a4b */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x14e], 1 */
    /* mov rcx, rdi */
    /* mov dl, 1 */
    /* call qword ptr [rip + 0x8a44e] */
    /* nop  */
    /* lea rax, [r14 + rbx] */
    /* mov ecx, 0x2600 */
    /* mov rdx, r15 */
    /* cmp rdx, rax */
    /* je 0x140847b0e */
    /* mov r10b, byte ptr [rdx] */
    /* movzx r8d, r10b */
    /* test r8b, r8b */
    /* js 0x140847a71 */
    /* inc rdx */
    /* jmp 0x140847adc */
    /* mov r9d, r8d */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rdx + 1] */
    /* and r11d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x140847ac1 */
    /* movzx r8d, byte ptr [rdx + 2] */
    /* shl r11d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x140847ad1 */
    /* movzx r10d, byte ptr [rdx + 3] */
    /* add rdx, 4 */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r8d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r8d */
    /* or r10d, r9d */
    /* mov r8d, r10d */
    /* jmp 0x140847adc */
    /* add rdx, 2 */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov r8d, r9d */
    /* jmp 0x140847adc */
    /* add rdx, 3 */
    /* shl r9d, 0xc */
    /* or r8d, r9d */
    /* cmp r8d, 0xd */
    /* ja 0x140847a57 */
    /* bt ecx, r8d */
    /* jae 0x140847a57 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x14e], 1 */
    /* mov rcx, rdi */
    /* mov dl, 9 */
    /* call qword ptr [rip + 0x8a38b] */
    /* nop  */
    /* add r14, rbx */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], r14 */
    /* call 0x1408445ef */
    /* and eax, 0x1fffdf */
    /* add eax, -0x41 */
    /* cmp eax, 0x19 */
    /* ja 0x140847c9b */
    /* xor edi, edi */
    /* lea r12, [rbp + 0x98] */
    /* lea rbx, [rbp + 0xe0] */
    /* mov rcx, r12 */
    /* call 0x1408445ef */
    /* cmp eax, -1 */
    /* je 0x140847c0e */
    /* mov r13d, eax */
    /* lea eax, [r13 - 0x61] */
    /* cmp eax, 0x1a */
    /* setb al */
    /* lea ecx, [r13 - 0x30] */
    /* cmp ecx, 0xa */
    /* setb cl */
    /* or cl, al */
    /* jne 0x140847bb1 */
    /* lea eax, [r13 - 0x2d] */
    /* cmp eax, 2 */
    /* jb 0x140847bb1 */
    /* cmp r13d, 0x2b */
    /* je 0x140847bb1 */
    /* cmp r13d, 0x3a */
    /* je 0x140847c17 */
    /* lea eax, [r13 - 0x41] */
    /* cmp eax, 0x19 */
    /* ja 0x140847c90 */
    /* cmp qword ptr [rbp + 0xe0], rdi */
    /* je 0x140847bec */
    /* or r13b, 0x20 */
    /* jmp 0x140847bba */
    /* cmp qword ptr [rbp + 0xe0], rdi */
    /* je 0x140847bca */
    /* mov byte ptr [rsi + rdi], r13b */
    /* inc rdi */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* jmp 0x140847b50 */
    /* mov byte ptr [rbp + 0x14e], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* jmp 0x140847bba */
    /* mov byte ptr [rbp + 0x14e], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* jmp 0x140847bab */
    /* cmp byte ptr [rbp + 0x120], 1 */
    /* jne 0x140847c90 */
    /* mov r12, qword ptr [rbp + 0x98] */
    /* mov r13, qword ptr [rbp + 0xa0] */
    /* lea rax, [rbp + 8] */
    /* lea rsi, [rbp + 0xe0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* mov rcx, rsi */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov r14d, 0x901 */
    /* cmove r14, rcx */
    /* test r14b, r14b */
    /* je 0x140847d50 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rax + 8], 9 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140847cf1 */
    /* mov qword ptr [rbp + 0xf0], 0 */
    /* mov r12, qword ptr [rbp + 0xf8] */
    /* test r12, r12 */
    /* je 0x140847d05 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], r14 */
    /* call 0x1408445ef */
    /* cmp eax, 0x23 */
    /* jne 0x140847d0c */
    /* lea rdx, [rbp + 0x50] */
    /* lea rsi, [rbp + 0xe0] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14e], 0 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8, r12 */
    /* mov r9, r15 */
    /* call 0x14084b777 */
    /* nop  */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 6 */
    /* jmp 0x140847dce */
    /* mov r9d, dword ptr [r12 + 0x2c] */
    /* mov r8d, r9d */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* inc r8d */
    /* je 0x140847d82 */
    /* cmp rdx, r8 */
    /* jbe 0x140847d80 */
    /* cmp byte ptr [rcx + r8], 0xbf */
    /* jg 0x140847d82 */
    /* mov byte ptr [rbp + 0x14e], 1 */
    /* lea rax, [rip + 0x343bcb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140848244 */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* lea rax, [rsi - 2] */
    /* cmp rax, 3 */
    /* ja 0x140847d79 */
    /* lea rcx, [rip + 0x364bdf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp word ptr [rdi], 0x7377 */
    /* je 0x140847e7e */
    /* mov bl, 2 */
    /* jmp 0x140847e80 */
    /* jne 0x140847d2f */
    /* mov al, 7 */
    /* cmp rdx, r8 */
    /* je 0x140847dce */
    /* cmp byte ptr [rcx + r8], 0x2f */
    /* jne 0x140847dce */
    /* test r9d, r9d */
    /* je 0x1408480bc */
    /* cmp rdx, r9 */
    /* jbe 0x1408480b6 */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jg 0x1408480bc */
    /* mov byte ptr [rbp + 0x14e], 1 */
    /* lea rax, [rip + 0x343b65] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140848244 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rcx + 8], al */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x1d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* cmp dword ptr [rdi], 0x70747468 */
    /* je 0x140847e7e */
    /* lea rdx, [rip + 0x3438a3] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne bl */
    /* add bl, bl */
    /* jmp 0x140847e80 */
    /* lea rdx, [rip + 0x34388d] */
    /* mov r8d, 5 */
    /* jmp 0x140847e6c */
    /* lea rdx, [rip + 0x343883] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140847e7e */
    /* lea rdx, [rip + 0x34385a] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* cmp eax, 1 */
    /* mov bl, 2 */
    /* sbb bl, 0 */
    /* jmp 0x140847e80 */
    /* mov bl, 1 */
    /* cmp qword ptr [rbp + 8], rsi */
    /* je 0x140848490 */
    /* mov byte ptr [rdi + rsi], 0x3a */
    /* lea r15, [rsi + 1] */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* test bl, bl */
    /* je 0x140847f58 */
    /* shr r14, 0x20 */
    /* movzx eax, bl */
    /* cmp eax, 1 */
    /* jne 0x140847ff3 */
    /* mov qword ptr [rbp + 0x138], rdi */
    /* xor ebx, ebx */
    /* lea rdi, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x128], r13 */
    /* mov qword ptr [rbp + 0x130], r12 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov qword ptr [rbp + 0x58], r13 */
    /* mov rcx, rdi */
    /* call 0x1408445ef */
    /* cmp eax, 0x5c */
    /* je 0x140847ee3 */
    /* cmp eax, 0x2f */
    /* jne 0x140847eef */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* mov r13, qword ptr [rbp + 0x58] */
    /* inc ebx */
    /* jmp 0x140847ec9 */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* test rdi, rdi */
    /* setne al */
    /* cmp ebx, 2 */
    /* setb cl */
    /* test cl, al */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* je 0x140848265 */
    /* mov r9d, dword ptr [rdi + 0x2c] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* test r9, r9 */
    /* je 0x140848210 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* cmp rdx, r9 */
    /* jbe 0x14084820a */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jg 0x140848210 */
    /* mov byte ptr [rbp + 0x14f], 1 */
    /* lea rax, [rip + 0x3439db] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140848244 */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* test rsi, rsi */
    /* je 0x140847f9c */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], r12 */
    /* mov qword ptr [r8 + 8], r13 */
    /* lea rcx, [rip + 0x342b01] */
    /* mov edx, 2 */
    /* call 0x140848630 */
    /* test al, al */
    /* jne 0x140847f9c */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov byte ptr [rbp + 0x14f], 1 */
    /* mov rcx, rsi */
    /* mov dl, 4 */
    /* call qword ptr [rip + 0x89efd] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* test rsi, rsi */
    /* je 0x1408481c8 */
    /* mov r9d, dword ptr [rsi + 0x2c] */
    /* test r9, r9 */
    /* je 0x1408481c8 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* cmp rdx, r9 */
    /* jbe 0x1408481a2 */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jg 0x1408481a8 */
    /* mov byte ptr [rbp + 0x14f], 1 */
    /* lea rax, [rip + 0x343940] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140848244 */
    /* lea rdi, [rbp + 0x98] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], r12 */
    /* mov qword ptr [r8 + 8], r13 */
    /* lea rcx, [rip + 0x342a60] */
    /* mov edx, 2 */
    /* call 0x140848630 */
    /* test al, al */
    /* je 0x140848063 */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8, qword ptr [rdx] */
    /* mov r9, qword ptr [rdx + 8] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14d], 0 */
    /* mov dword ptr [rsp + 0x28], r14d */
    /* mov byte ptr [rsp + 0x20], 2 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* call 0x1408486d3 */
    /* nop  */
    /* jmp 0x140847cf1 */
    /* mov rdi, r12 */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* mov rcx, rsi */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov r12d, 0x901 */
    /* cmove r12, rcx */
    /* test r12b, r12b */
    /* je 0x14084812d */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rax + 8], 9 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* jmp 0x140847c7d */
    /* jne 0x140847dad */
    /* mov rdx, r9 */
    /* call 0x140844edb */
    /* lea rdx, [rbp + 0x50] */
    /* lea rsi, [rbp + 0xe0] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* test al, al */
    /* je 0x140848106 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14e], 0 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x14084ac6a */
    /* nop  */
    /* jmp 0x140847cf1 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14e], 0 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x140849afa */
    /* nop  */
    /* jmp 0x140847cf1 */
    /* shr r12, 0x20 */
    /* mov byte ptr [rbp - 0x11], 0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], r13 */
    /* call 0x1408445ef */
    /* cmp eax, 0x2f */
    /* jne 0x1408483c1 */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* cmp qword ptr [rbp + 0x98], rsi */
    /* je 0x1408484b3 */
    /* lea rcx, [rbp + 0x98] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov byte ptr [rax + rsi], 0x2f */
    /* inc rsi */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* lea r8, [rbp + 0x50] */
    /* mov byte ptr [r8], 0 */
    /* mov byte ptr [rbp + 0x14d], 1 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov dl, 2 */
    /* mov r9, r12 */
    /* call 0x140843596 */
    /* nop  */
    /* jmp 0x1408483db */
    /* jne 0x140847fd2 */
    /* cmp r9d, 4 */
    /* jne 0x1408481c8 */
    /* lea rdx, [rip + 0x34350e] */
    /* mov r8, r9 */
    /* call 0x1408accc0 */
    /* xor r8d, r8d */
    /* test eax, eax */
    /* cmove r8, rsi */
    /* jmp 0x1408481cb */
    /* xor r8d, r8d */
    /* lea rsi, [rbp + 8] */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* lea rdx, [rbp + 0x50] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14f], 0 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x140849afa */
    /* nop  */
    /* jmp 0x140847cf1 */
    /* jne 0x140847f37 */
    /* test r14, r14 */
    /* je 0x14084824d */
    /* cmp r14, rsi */
    /* jbe 0x140848246 */
    /* cmp r14, r15 */
    /* je 0x14084824d */
    /* mov byte ptr [rbp + 0x14f], 1 */
    /* lea rax, [rip + 0x342cab] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r8 */
    /* mov rdx, r15 */
    /* xor r8d, r8d */
    /* mov r9, r14 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* cmp byte ptr [r8 + r14], 0xbf */
    /* jle 0x14084821f */
    /* cmp r14d, r9d */
    /* jne 0x140848265 */
    /* mov rdx, r8 */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140848441 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* test rax, rax */
    /* je 0x140848385 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp], rax */
    /* xor edi, edi */
    /* lea rax, [rbp + 0x98] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rdi */
    /* lea r15, [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [r15], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [r15 + 8], rax */
    /* mov byte ptr [r15 + 0x10], 0 */
    /* mov ebx, 1 */
    /* mov rcx, r15 */
    /* call 0x1408445ef */
    /* mov esi, eax */
    /* cmp eax, 0x2f */
    /* je 0x1408482db */
    /* cmp esi, 0x5c */
    /* je 0x1408482db */
    /* cmp esi, -1 */
    /* je 0x14084831d */
    /* mov byte ptr [rbp + 0x60], 1 */
    /* jmp 0x1408482f2 */
    /* cmp qword ptr [rbp + 0x98], rdi */
    /* je 0x1408482fe */
    /* mov byte ptr [rbx + rdi], sil */
    /* inc rdi */
    /* mov qword ptr [rbp + 0xa8], rdi */
    /* cmp esi, 0x2f */
    /* je 0x1408482bc */
    /* cmp esi, 0x5c */
    /* je 0x1408482bc */
    /* jmp 0x14084831d */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x98] */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* jmp 0x1408482e4 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* cmp rdi, 2 */
    /* jne 0x140848355 */
    /* movzx esi, word ptr [rdx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp si, 0x2f2f */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* jne 0x14084836d */
    /* jmp 0x140848385 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rbp] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x14f], 1 */
    /* mov dl, 3 */
    /* call qword ptr [rip + 0x89b14] */
    /* nop  */
    /* lea rdx, [rbp + 0x50] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14f], 0 */
    /* mov dword ptr [rsp + 0x28], r14d */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x1408486d3 */
    /* nop  */
    /* jmp 0x140847cf1 */
    /* mov byte ptr [rbp + 0x14d], 1 */
    /* lea rcx, [rbp + 0x98] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408449b9 */
    /* nop  */
    /* lea r8, [rbp + 0x50] */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 9 */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14d], 0 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov dword ptr [rsp + 0x50], r12d */
    /* lea rax, [rbp - 0x11] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov dword ptr [rsp + 0x30], r12d */
    /* mov dword ptr [rsp + 0x28], r12d */
    /* mov dword ptr [rsp + 0x20], r12d */
    /* mov word ptr [rsp + 0x40], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, r8 */
    /* mov r8b, 2 */
    /* mov r9d, r14d */
    /* call 0x14084932f */
    /* nop  */
    /* jmp 0x140847cf1 */
    /* lea rsi, [rbp + 8] */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* lea rdx, [rbp + 0x50] */
    /* mov ecx, 9 */
    /* mov rax, rdi */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x14f], 0 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8, qword ptr [rbp + 0x130] */
    /* mov r9, qword ptr [rbp + 0x128] */
    /* call 0x14084ac6a */
    /* nop  */
    /* jmp 0x140847cf1 */
    /* mov byte ptr [rbp + 0x14f], 1 */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* jmp 0x140847e8a */
    /* mov byte ptr [rbp + 0x14d], 1 */
    /* lea rcx, [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x140848163 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
