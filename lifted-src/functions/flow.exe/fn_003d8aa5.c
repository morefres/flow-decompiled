/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d8aa5-0x3d95a0 va=0x1403d8aa5 bytes=2811 */
void sub_00000001403d8aa5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* pxor xmm0, xmm0 */
    /* lea r8, [rbp + 0x50] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* mov ecx, 0x30 */
    /* xor edx, edx */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x4f9232] */
    /* test eax, eax */
    /* je 0x1403d8c42 */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov r15d, dword ptr [rbp + 0x5c] */
    /* mov eax, dword ptr [rbp + 0x58] */
    /* mov dword ptr [rbp + 0xc8], eax */
    /* mov eax, dword ptr [rbp + 0x50] */
    /* mov dword ptr [rbp + 0xc0], eax */
    /* mov eax, dword ptr [rbp + 0x54] */
    /* mov dword ptr [rbp + 0xb8], eax */
    /* lea r14, [rdi + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x168], cl */
    /* jne 0x1403d9511 */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* mov rbx, qword ptr [rdi + 0x1a8] */
    /* test rbx, rbx */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov dword ptr [rbp + 0xa8], r15d */
    /* je 0x1403d8c2b */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rax + 0x190] */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* pmovmskb edi, xmm0 */
    /* lea r13, [rsi + 0x10] */
    /* xor di, 0xffff */
    /* jne 0x1403d8b8e */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rsi, -0x400 */
    /* add r13, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* jmp 0x1403d8b71 */
    /* bsf eax, edi */
    /* shl eax, 6 */
    /* mov r14, rsi */
    /* sub r14, rax */
    /* mov rdx, qword ptr [r14 - 0x38] */
    /* mov r8, qword ptr [r14 - 0x30] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov eax, dword ptr [r14 - 0x10] */
    /* mov rcx, qword ptr [r14 - 0x28] */
    /* mov dword ptr [rbp - 0x20], eax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* cmp rax, -1 */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* je 0x1403d8c2b */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* dec rbx */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rax, rbx */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov r12d, 4 */
    /* cmovae r12, rcx */
    /* lea rax, [r12*8] */
    /* lea r15, [rax + rax*4] */
    /* movabs rax, 0x333333333333333 */
    /* cmp rcx, rax */
    /* jbe 0x1403d8c4a */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403d959e */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 8 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* jmp 0x1403d8e1b */
    /* xor r14d, r14d */
    /* jmp 0x1403d94fa */
    /* test r15, r15 */
    /* je 0x1403d8c68 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1403d8c71 */
    /* mov ecx, 8 */
    /* jmp 0x1403d8c1d */
    /* mov r14d, 8 */
    /* xor r12d, r12d */
    /* lea rax, [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r14], rcx */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [r14 + 8], rcx */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmmword ptr [r14 + 0x10], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* mov qword ptr [rbp + 0xd8], r14 */
    /* mov qword ptr [rbp + 0xe0], 1 */
    /* test rbx, rbx */
    /* je 0x1403d8df3 */
    /* lea r12d, [rdi - 1] */
    /* and r12d, edi */
    /* mov edi, 1 */
    /* test r12w, r12w */
    /* jne 0x1403d8ced */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rsi, -0x400 */
    /* add r13, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1403d8cd0 */
    /* bsf eax, r12d */
    /* shl eax, 6 */
    /* mov r15, rsi */
    /* sub r15, rax */
    /* mov rdx, qword ptr [r15 - 0x38] */
    /* mov r8, qword ptr [r15 - 0x30] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov eax, dword ptr [r15 - 0x10] */
    /* mov rcx, qword ptr [r15 - 0x28] */
    /* mov dword ptr [rbp + 0x68], eax */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* lea rax, [rbp + 0x60] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqa xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* cmp r8, -1 */
    /* je 0x1403d8df3 */
    /* dec rbx */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x30] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm0 */
    /* cmp rdi, qword ptr [rbp + 0xd0] */
    /* jne 0x1403d8db3 */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov r8, rbx */
    /* inc r8 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r8, rax */
    /* mov qword ptr [rsp + 0x20], 0x28 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* lea rcx, [rdi + rdi*4] */
    /* mov qword ptr [r14 + rcx*8], r8 */
    /* mov qword ptr [r14 + rcx*8 + 8], rdx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x50] */
    /* movdqu xmmword ptr [r14 + rcx*8 + 0x10], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [r14 + rcx*8 + 0x20], rdx */
    /* inc rdi */
    /* mov qword ptr [rbp + 0xe0], rdi */
    /* mov r12d, eax */
    /* test rbx, rbx */
    /* jne 0x1403d8cca */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14], cl */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* jne 0x1403d951e */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* cmp rcx, 2 */
    /* jae 0x1403d952b */
    /* lea rdi, [rbx + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x20], cl */
    /* jne 0x1403d9545 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* cmp qword ptr [rbp + 0x100], 0 */
    /* je 0x1403d8f84 */
    /* lea rax, [rbx + 0x28] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* lea rax, [rax + rax*4] */
    /* mov r14, qword ptr [rbp + 0x108] */
    /* lea rdi, [r14 + rax*8] */
    /* lea rsi, [rbp + 0x50] */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* test rax, rax */
    /* je 0x1403d8f70 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rbx, qword ptr [rcx + 0x88] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r13, [rcx + rax*8] */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov r12, qword ptr [r14 + 0x10] */
    /* cmp qword ptr [rbx + 0x40], r12 */
    /* jne 0x1403d8ee8 */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403d8efa */
    /* add rbx, 0x108 */
    /* add r13, -0x108 */
    /* jne 0x1403d8ecf */
    /* jmp 0x1403d8f70 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov r8, rbx */
    /* call 0x1403da1cf */
    /* nop  */
    /* lea rcx, [rbp + 0x78] */
    /* mov eax, dword ptr [rcx + 8] */
    /* mov dword ptr [rbp + 0x38], eax */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r15b, byte ptr [rbp + 0x85] */
    /* movzx ebx, word ptr [rbp + 0x86] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r12b, byte ptr [rbp + 0x84] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test r12b, 1 */
    /* je 0x1403d8f70 */
    /* mov eax, dword ptr [rbp + 0x38] */
    /* mov dword ptr [rbp + 0xd8], eax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* cmp r15b, 2 */
    /* jne 0x1403d9104 */
    /* add r14, 0x28 */
    /* cmp r14, rdi */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* jne 0x1403d8e9e */
    /* mov byte ptr [rbp + 0x5d], 2 */
    /* lea rsi, [rbx + 0x50] */
    /* mov r15d, dword ptr [rsi] */
    /* mov r14d, dword ptr [rsi + 4] */
    /* mov edi, dword ptr [rsi + 8] */
    /* mov sil, byte ptr [rsi + 0xd] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r12d, dword ptr [rbp + 0xa8] */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* jne 0x1403d9553 */
    /* mov eax, 4 */
    /* cmp qword ptr [rbp + 0x100], 0 */
    /* je 0x1403d9005 */
    /* sub r12d, dword ptr [rbp + 0xb8] */
    /* mov edx, dword ptr [rbp + 0xc8] */
    /* sub edx, dword ptr [rbp + 0xc0] */
    /* test edx, edx */
    /* setle al */
    /* test r12d, r12d */
    /* setle cl */
    /* or cl, al */
    /* je 0x1403d9012 */
    /* xor r8d, r8d */
    /* xor r14d, r14d */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* mov eax, 4 */
    /* jmp 0x1403d91ca */
    /* xor r8d, r8d */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* jmp 0x1403d91ca */
    /* mov eax, 0xc8 */
    /* cmp edx, eax */
    /* mov ecx, 0xc8 */
    /* cmovb ecx, edx */
    /* cmp r15d, edx */
    /* mov ebx, edx */
    /* cmovl ebx, r15d */
    /* cmp r15d, ecx */
    /* cmovl ebx, ecx */
    /* cmp r12d, eax */
    /* cmovb eax, r12d */
    /* cmp r14d, r12d */
    /* mov r15d, r12d */
    /* cmovl r15d, r14d */
    /* cmp r14d, eax */
    /* cmovl r15d, eax */
    /* test sil, 1 */
    /* je 0x1403d906d */
    /* test ebx, ebx */
    /* je 0x1403d9591 */
    /* mov eax, edx */
    /* mov ecx, r12d */
    /* cdq  */
    /* idiv ebx */
    /* cmp eax, 2 */
    /* mov r12d, 1 */
    /* cmovge r12d, eax */
    /* jmp 0x1403d9088 */
    /* mov ecx, r12d */
    /* cmp edi, 2 */
    /* mov eax, 1 */
    /* cmovge eax, edi */
    /* cmp eax, 0x40 */
    /* mov r12d, 0x40 */
    /* cmovl r12d, eax */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* test r15d, r15d */
    /* je 0x1403d9574 */
    /* mov eax, ecx */
    /* cdq  */
    /* idiv r15d */
    /* cmp eax, 2 */
    /* mov r13d, 1 */
    /* cmovge r13d, eax */
    /* xor ecx, ecx */
    /* test edi, edi */
    /* movsxd r14, edi */
    /* cmovle r14, rcx */
    /* mov rsi, r14 */
    /* shl rsi, 4 */
    /* mov rax, r14 */
    /* shr rax, 0x3c */
    /* setne al */
    /* movabs rdx, 0x7ffffffffffffffc */
    /* cmp rsi, rdx */
    /* seta dl */
    /* or dl, al */
    /* je 0x1403d90e9 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403d959e */
    /* test r14, r14 */
    /* je 0x1403d9130 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1403d9138 */
    /* mov ecx, 4 */
    /* jmp 0x1403d90db */
    /* mov eax, dword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov dword ptr [rbp + 0x58], eax */
    /* mov byte ptr [rbp + 0x5c], 1 */
    /* mov byte ptr [rbp + 0x5d], r15b */
    /* mov word ptr [rbp + 0x5e], bx */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* jmp 0x1403d8f8c */
    /* mov eax, 4 */
    /* xor r14d, r14d */
    /* test edi, edi */
    /* jle 0x1403d91b9 */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* mov r9d, edi */
    /* and r9d, 0x7fffffff */
    /* mov r14, rax */
    /* lea r10, [rax + 0xc] */
    /* xor r8d, r8d */
    /* mov r11d, dword ptr [rbp + 0xc0] */
    /* mov esi, dword ptr [rbp + 0xb8] */
    /* mov eax, r8d */
    /* cdq  */
    /* idiv r12d */
    /* mov ecx, edx */
    /* cdq  */
    /* idiv r13d */
    /* inc r8 */
    /* imul ecx, ebx */
    /* add ecx, r11d */
    /* shl eax, 5 */
    /* imul edx, r15d */
    /* add ecx, eax */
    /* add edx, esi */
    /* add edx, eax */
    /* mov dword ptr [r10 - 0xc], ecx */
    /* mov dword ptr [r10 - 8], edx */
    /* mov dword ptr [r10 - 4], ebx */
    /* mov dword ptr [r10], r15d */
    /* add r10, 0x10 */
    /* cmp r9, r8 */
    /* jne 0x1403d9164 */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov rax, r14 */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* jmp 0x1403d91ca */
    /* xor r8d, r8d */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0xc8], r14 */
    /* lea rcx, [rbx + 0x190] */
    /* mov qword ptr [rbp - 8], rcx */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp], r12 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* lea rcx, [rdi + rdi*4] */
    /* lea rcx, [rcx*8] */
    /* add rcx, r13 */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* shl r8, 4 */
    /* add r8, rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0xf0], 0 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* add r13, 0x28 */
    /* lea r14, [r13 - 0x28] */
    /* cmp r14, qword ptr [rbp + 0x100] */
    /* je 0x1403d939e */
    /* cmp rsi, r8 */
    /* je 0x1403d939e */
    /* mov r15d, dword ptr [rsi] */
    /* mov eax, dword ptr [rsi + 4] */
    /* mov dword ptr [rbp + 0xf8], eax */
    /* mov edi, dword ptr [rsi + 8] */
    /* mov ebx, dword ptr [rsi + 0xc] */
    /* mov eax, dword ptr [r13 - 0x10] */
    /* mov dword ptr [rbp + 0x68], eax */
    /* mov qword ptr [rbp + 0x50], 0 */
    /* lea rcx, [rip + 0xe94] */
    /* lea rdx, [rbp + 0x50] */
    /* call qword ptr [rip + 0x4f8ab2] */
    /* cmp qword ptr [rbp + 0x50], 1 */
    /* jne 0x1403d92f3 */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov r13, qword ptr [rbp + 0x60] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x4f8ab7] */
    /* test eax, eax */
    /* je 0x1403d92c3 */
    /* mov rcx, r13 */
    /* mov edx, 9 */
    /* call qword ptr [rip + 0x4f8a55] */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov dword ptr [rsp + 0x30], 0x14 */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* mov r8d, r15d */
    /* mov r9d, dword ptr [rbp + 0xf8] */
    /* call qword ptr [rip + 0x4f8870] */
    /* test eax, eax */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* jne 0x1403d9307 */
    /* add r13, 0x28 */
    /* add rsi, 0x10 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* jmp 0x1403d924a */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* inc rdi */
    /* mov qword ptr [rbp], rdi */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* cmp rax, qword ptr [rbp + 0xd0] */
    /* jne 0x1403d934f */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0xc0], rdi */
    /* add rsi, 0x10 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* lea rax, [rdx + rdx*2] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov qword ptr [r8 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x50] */
    /* movdqu xmmword ptr [r8 + rax*8], xmm0 */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* add r12, 0x18 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* jmp 0x1403d9246 */
    /* mov r8d, 4 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* call 0x14000a0f6 */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* jne 0x1403d955e */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* test r15, r15 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* je 0x1403d9416 */
    /* lea rdi, [rsi + 0x10] */
    /* mov rdx, qword ptr [rdi - 8] */
    /* mov r8, qword ptr [rdi] */
    /* mov rcx, rbx */
    /* call 0x1403da006 */
    /* test rax, rax */
    /* je 0x1403d940c */
    /* mov byte ptr [rax + 0x25], 1 */
    /* add rdi, 0x18 */
    /* add r12, -0x18 */
    /* jne 0x1403d93f4 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403d9569 */
    /* xor eax, eax */
    /* cmp r14, 1 */
    /* sete al */
    /* lea rcx, [rip + 0x776649] */
    /* lea rdx, [rip + 0x7a0801] */
    /* cmove rdx, rcx */
    /* xor rax, 7 */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, rbp */
    /* lea rbx, [rbp + 0x50] */
    /* mov qword ptr [rbx], rax */
    /* lea rax, [rip - 0x3b0c76] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* lea rax, [rip - 0x3c18e5] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* lea rdx, [rip + 0x720de6] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8, rbx */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x30] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rip + 0x53d781] */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1403d9cdb */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1403d9a96 */
    /* mov rax, r14 */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1403d8b32 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1403d8e31 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp rdx, 0x15 */
    /* jae 0x1403d9583 */
    /* mov rcx, rsi */
    /* call 0x1403d9c39 */
    /* jmp 0x1403d8e4a */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403d8e5d */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403d8fbd */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403d93e0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403d942b */
    /* lea rcx, [rip + 0x7478b5] */
    /* call 0x1408aeac0 */
    /* nop  */
    /* jmp 0x1403d959e */
    /* mov rcx, rsi */
    /* call 0x1403d9af2 */
    /* nop  */
    /* jmp 0x1403d8e4a */
    /* lea rcx, [rip + 0x747880] */
    /* call 0x1408aeac0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
