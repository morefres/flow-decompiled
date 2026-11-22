/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84bfc5-0x84c834 va=0x14084bfc5 bytes=2159 */
void sub_000000014084bfc5(void) {
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
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* test r9b, r9b */
    /* je 0x14084c167 */
    /* mov ebx, r9d */
    /* mov rdi, r8 */
    /* sub rdi, rdx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* je 0x14084c1fc */
    /* xor eax, eax */
    /* mov ecx, 0x2600 */
    /* xor r10d, r10d */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov r9, rdx */
    /* mov r13b, byte ptr [r9] */
    /* movzx r12d, r13b */
    /* test r12b, r12b */
    /* js 0x14084c033 */
    /* inc r9 */
    /* jmp 0x14084c09b */
    /* mov r11d, r12d */
    /* and r11d, 0x1f */
    /* movzx edx, byte ptr [r9 + 1] */
    /* and edx, 0x3f */
    /* cmp r12b, 0xdf */
    /* jbe 0x14084c080 */
    /* movzx r12d, byte ptr [r9 + 2] */
    /* shl edx, 6 */
    /* and r12d, 0x3f */
    /* or r12d, edx */
    /* cmp r13b, 0xf0 */
    /* jb 0x14084c090 */
    /* movzx edx, byte ptr [r9 + 3] */
    /* add r9, 4 */
    /* and r11d, 7 */
    /* shl r11d, 0x12 */
    /* shl r12d, 6 */
    /* and edx, 0x3f */
    /* or edx, r12d */
    /* or edx, r11d */
    /* mov r12d, edx */
    /* jmp 0x14084c09b */
    /* add r9, 2 */
    /* shl r11d, 6 */
    /* or r11d, edx */
    /* mov r12d, r11d */
    /* jmp 0x14084c09b */
    /* add r9, 3 */
    /* shl r11d, 0xc */
    /* or r12d, r11d */
    /* mov r11d, 1 */
    /* cmp r12d, 0x5a */
    /* jg 0x14084c0ba */
    /* cmp r12d, 0x3f */
    /* ja 0x14084c104 */
    /* mov edx, r12d */
    /* bt rcx, rdx */
    /* jae 0x14084c0d4 */
    /* mov al, 1 */
    /* jmp 0x14084c130 */
    /* cmp r12d, 0x5b */
    /* je 0x14084c0e2 */
    /* cmp r12d, 0x5c */
    /* je 0x14084c0ea */
    /* cmp r12d, 0x5d */
    /* jne 0x14084c104 */
    /* inc r15 */
    /* xor r10d, r10d */
    /* jmp 0x14084c130 */
    /* cmp rdx, 0x3a */
    /* jne 0x14084c0f4 */
    /* test r10b, 1 */
    /* je 0x14084c13c */
    /* jmp 0x14084c0ef */
    /* inc r15 */
    /* mov r10b, 1 */
    /* jmp 0x14084c130 */
    /* cmp bl, 2 */
    /* jne 0x14084c13c */
    /* inc r15 */
    /* jmp 0x14084c130 */
    /* movabs r13, 0x8000800800000000 */
    /* bt r13, rdx */
    /* jb 0x14084c13c */
    /* inc r15 */
    /* cmp r12d, 0x80 */
    /* jb 0x14084c130 */
    /* mov r11d, 2 */
    /* cmp r12d, 0x800 */
    /* jb 0x14084c130 */
    /* cmp r12d, 0x10000 */
    /* mov r11d, 4 */
    /* sbb r11, 0 */
    /* add r14, r11 */
    /* cmp r9, r8 */
    /* jne 0x14084c022 */
    /* test al, 1 */
    /* je 0x14084c202 */
    /* lea rdi, [rbp - 0x28] */
    /* lea rdx, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* mov r8, r15 */
    /* call 0x140844f7a */
    /* mov rcx, qword ptr [rdi] */
    /* mov r14, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rdi + 0x10] */
    /* jmp 0x14084c24e */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x14084bb74 */
    /* mov rcx, qword ptr [rdi] */
    /* mov al, byte ptr [rdi + 8] */
    /* cmp rcx, -2 */
    /* je 0x14084c287 */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* movzx eax, al */
    /* lea rdx, [rbp - 0x28] */
    /* movzx ecx, byte ptr [rdx + 0xf] */
    /* shl ecx, 0x10 */
    /* movzx r8d, word ptr [rdx + 0xd] */
    /* or r8d, ecx */
    /* mov r9d, dword ptr [rdx + 9] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x20] */
    /* mov r15, qword ptr [rdx + 0x28] */
    /* shl r8, 0x28 */
    /* shl r9, 8 */
    /* or r9, r8 */
    /* or r9, rax */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 8] */
    /* call 0x140845158 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* cmp rcx, -2 */
    /* jne 0x14084c495 */
    /* mov al, byte ptr [rbp + 0x10] */
    /* mov byte ptr [rsi + 8], al */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* jmp 0x14084c5cc */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* inc r15 */
    /* lea r12, [rbp - 0x50] */
    /* dec r15 */
    /* je 0x14084c21b */
    /* mov rcx, r12 */
    /* call 0x1408445ef */
    /* cmp eax, -1 */
    /* jne 0x14084c209 */
    /* mov rcx, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x14084c240 */
    /* cmp r14, rdi */
    /* jae 0x14084c244 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp byte ptr [rax + r14], 0xbf */
    /* jle 0x14084c7e0 */
    /* mov rdi, r14 */
    /* jmp 0x14084c24a */
    /* xor edi, edi */
    /* jmp 0x14084c24a */
    /* jne 0x14084c7e0 */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* cmp bl, 1 */
    /* jne 0x14084c28f */
    /* test rdi, rdi */
    /* je 0x14084c444 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* lea rdi, [rbp + 8] */
    /* mov rcx, rdi */
    /* call 0x140845158 */
    /* mov rcx, qword ptr [rdi] */
    /* mov al, byte ptr [rdi + 8] */
    /* cmp rcx, -2 */
    /* jne 0x14084c472 */
    /* mov byte ptr [rsi + 8], al */
    /* jmp 0x14084c411 */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x28], r14 */
    /* je 0x14084c31f */
    /* cmp byte ptr [r14], 0x5b */
    /* jne 0x14084c31f */
    /* cmp byte ptr [r14 + rdi - 1], 0x5d */
    /* jne 0x14084c4d3 */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov r9, rdi */
    /* dec r9 */
    /* je 0x14084c800 */
    /* cmp byte ptr [r14 + 1], 0xbf */
    /* jle 0x14084c800 */
    /* add rdi, -2 */
    /* lea rdx, [r14 + 1] */
    /* lea rcx, [rbp - 0x28] */
    /* mov r8, rdi */
    /* call 0x1408474a4 */
    /* nop  */
    /* mov bl, byte ptr [rbp - 0x27] */
    /* movzx eax, byte ptr [rbp - 0x20] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp - 0x22] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp - 0x26] */
    /* or r15, rcx */
    /* mov rdi, qword ptr [rbp - 0x1f] */
    /* cmp byte ptr [rbp - 0x28], 0 */
    /* mov rax, 0xfffffffffffffffe */
    /* movabs r13, 0x8000000000000001 */
    /* cmovne r13, rax */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* jmp 0x14084c3ed */
    /* lea rax, [r14 + rdi] */
    /* movabs r15, 0x40000001e0000007 */
    /* movabs rdx, 0x1400800900002601 */
    /* mov r8, r14 */
    /* cmp r8, rax */
    /* je 0x14084c60e */
    /* mov r11b, byte ptr [r8] */
    /* movzx r9d, r11b */
    /* test r9b, r9b */
    /* js 0x14084c354 */
    /* inc r8 */
    /* jmp 0x14084c3bd */
    /* mov r10d, r9d */
    /* and r10d, 0x1f */
    /* movzx ebx, byte ptr [r8 + 1] */
    /* and ebx, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x14084c3a2 */
    /* movzx r9d, byte ptr [r8 + 2] */
    /* shl ebx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, ebx */
    /* cmp r11b, 0xf0 */
    /* jb 0x14084c3b2 */
    /* movzx r11d, byte ptr [r8 + 3] */
    /* add r8, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl r9d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r9d */
    /* or r11d, r10d */
    /* mov r9d, r11d */
    /* jmp 0x14084c3bd */
    /* add r8, 2 */
    /* shl r10d, 6 */
    /* or r10d, ebx */
    /* mov r9d, r10d */
    /* jmp 0x14084c3bd */
    /* add r8, 3 */
    /* shl r10d, 0xc */
    /* or r9d, r10d */
    /* cmp r9d, 0x3c */
    /* ja 0x14084c3cc */
    /* mov r10d, r9d */
    /* bt rdx, r10 */
    /* jb 0x14084c3e4 */
    /* add r9d, -0x3e */
    /* cmp r9d, 0x3e */
    /* ja 0x14084c33a */
    /* bt r15, r9 */
    /* jae 0x14084c33a */
    /* mov r13, 0xfffffffffffffffe */
    /* mov bl, 5 */
    /* cmp rcx, -1 */
    /* je 0x14084c408 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* cmp r13, -2 */
    /* jne 0x14084c41d */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x14084c5fa */
    /* mov dword ptr [rsi + 9], r15d */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rsi + 0xf], al */
    /* shr r15, 0x20 */
    /* mov word ptr [rsi + 0xd], r15w */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi], r13 */
    /* mov byte ptr [rsi + 8], bl */
    /* jmp 0x14084c48c */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* cmp rcx, -1 */
    /* je 0x14084c5fa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x14084c5fa */
    /* mov rdx, qword ptr [rbp + 0x11] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* mov qword ptr [rsi + 9], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi], rcx */
    /* mov byte ptr [rsi + 8], al */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* jmp 0x14084c5fa */
    /* movabs r12, 0x8000000000000001 */
    /* lea rdx, [rcx + r12] */
    /* xor eax, eax */
    /* movabs r8, 0x8000000000000002 */
    /* cmp rcx, r8 */
    /* cmovl rax, rdx */
    /* test rax, rax */
    /* je 0x14084c4e1 */
    /* cmp rax, 1 */
    /* jne 0x14084c502 */
    /* mov eax, dword ptr [rbp + 0x10] */
    /* mov dword ptr [rbp - 0x38], eax */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x14084c510 */
    /* mov r13, 0xfffffffffffffffe */
    /* mov bl, 4 */
    /* jmp 0x14084c3ed */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 8] */
    /* call 0x140635408 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* cmp rdi, -1 */
    /* je 0x14084c1e9 */
    /* jmp 0x14084c510 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov rdi, r12 */
    /* movzx ecx, byte ptr [rbp - 0x31] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp - 0x33] */
    /* or edx, ecx */
    /* mov ecx, dword ptr [rbp - 0x37] */
    /* shl rdx, 0x28 */
    /* shl rcx, 8 */
    /* or rcx, rdx */
    /* mov r13, qword ptr [rbp - 0x30] */
    /* movzx ebx, al */
    /* or rbx, rcx */
    /* lea rcx, [rdi + r12] */
    /* mov rax, rdi */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* mov qword ptr [rbp - 0x58], r15 */
    /* mov r15, r14 */
    /* je 0x14084c561 */
    /* cmp rax, 1 */
    /* jne 0x14084c58f */
    /* mov r14d, ebx */
    /* movabs r12, 0x8000000000000000 */
    /* jmp 0x14084c592 */
    /* cmp r13, 9 */
    /* jne 0x14084c58a */
    /* lea rdx, [rip + 0x33e8f2] */
    /* mov r13d, 9 */
    /* mov r8d, 9 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084c6a1 */
    /* mov r14, rbx */
    /* jmp 0x14084c5b1 */
    /* mov r14, rbx */
    /* test rdi, rdi */
    /* js 0x14084c5ae */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rdi, r12 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* cmp rcx, -1 */
    /* je 0x14084c5fa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
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
    /* mov qword ptr [rbp + 0x20], rcx */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea rax, [rip + 0x33e5cc] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* call 0x140660779 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x14084c664 */
    /* mov r14, rdx */
    /* lea rcx, [rbp + 8] */
    /* call 0x140660779 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* je 0x14084c66c */
    /* test r14, r14 */
    /* jns 0x14084c6e7 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14084c81e */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* cmp r14, rdi */
    /* jne 0x14084c68c */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084c715 */
    /* test r14, r14 */
    /* jns 0x14084c6b6 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14084c81e */
    /* mov r14d, 1 */
    /* mov r12, 0xffffffffffffffff */
    /* xor r13d, r13d */
    /* jmp 0x14084c592 */
    /* je 0x14084c725 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14084c820 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rbx, rdi */
    /* mov r12, r14 */
    /* jmp 0x14084c793 */
    /* mov r15, rdx */
    /* je 0x14084c732 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14084c82a */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* jmp 0x14084c73a */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* mov r15, rbx */
    /* shr r15, 8 */
    /* jmp 0x14084c408 */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* xor r12d, r12d */
    /* jmp 0x14084c793 */
    /* mov r13d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* sub rax, r14 */
    /* cmp r15, rax */
    /* ja 0x14084c7c3 */
    /* test r15, r15 */
    /* je 0x14084c764 */
    /* add r13, r14 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r14, r15 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1406606f6 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* cmp r12, -1 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* je 0x14084c670 */
    /* mov r15, rbx */
    /* shr r15, 8 */
    /* cmp r13, -1 */
    /* je 0x14084c7b8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* mov rdi, r14 */
    /* mov r13, r12 */
    /* jmp 0x14084c408 */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* jmp 0x14084c753 */
    /* lea rax, [rip + 0x33e561] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, r14 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* lea rax, [rip + 0x33e3f9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14084c693 */
    /* mov ecx, 1 */
    /* jmp 0x14084c656 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
