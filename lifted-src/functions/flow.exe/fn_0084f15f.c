/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84f15f-0x8502d1 va=0x14084f15f bytes=4466 */
void sub_000000014084f15f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x120], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x110], xmm6 */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov r15, r9 */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* mov r13, qword ptr [rdx + 0x28] */
    /* mov rax, r13 */
    /* add rax, r12 */
    /* je 0x14084f20c */
    /* cmp r15, rax */
    /* jb 0x14084f7bf */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14084f7bf */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov rbx, r15 */
    /* sub rbx, r13 */
    /* lea rdi, [rsi + rbx] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084f5ad */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14084f7c6 */
    /* mov rbx, r15 */
    /* mov al, byte ptr [r14 + 0x30] */
    /* mov ecx, eax */
    /* sub cl, 6 */
    /* movzx edx, cl */
    /* mov ecx, 2 */
    /* cmovge ecx, edx */
    /* test cl, cl */
    /* je 0x14084f3db */
    /* movzx ecx, cl */
    /* cmp ecx, 1 */
    /* jne 0x14084f47c */
    /* test rbx, rbx */
    /* jne 0x14084f247 */
    /* cmp byte ptr [r14 + 0x38], 0 */
    /* je 0x14084f7bf */
    /* mov r15d, dword ptr [r14 + 0x34] */
    /* cmp r15d, -1 */
    /* je 0x140850165 */
    /* cmp byte ptr [r14 + 0x58], 0 */
    /* je 0x14084f75a */
    /* mov rdx, rsi */
    /* lea rsi, [rbp + 0x38] */
    /* mov rcx, rsi */
    /* mov r12, rdx */
    /* mov r13, rbx */
    /* mov r8, rbx */
    /* call 0x1400072d0 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* lea rsi, [rbp + 0xa0] */
    /* mov rcx, rsi */
    /* mov edx, r15d */
    /* call 0x14001ffb0 */
    /* cmp dword ptr [rsi + 4], 1 */
    /* mov eax, dword ptr [rsi + 8] */
    /* mov ecx, 2 */
    /* sbb rcx, 0 */
    /* test eax, eax */
    /* mov r14d, 3 */
    /* cmove r14, rcx */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov dword ptr [rbp - 8], eax */
    /* lea esi, [r14*4] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140850270 */
    /* mov r15, rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* test rbx, rbx */
    /* mov rsi, r12 */
    /* mov r12, qword ptr [rbp + 0xe8] */
    /* je 0x14084f3a4 */
    /* add rbx, r12 */
    /* lea rax, [r14*4] */
    /* mov rcx, r12 */
    /* mov r9b, byte ptr [rcx] */
    /* movzx edx, r9b */
    /* test dl, dl */
    /* js 0x14084f31d */
    /* inc rcx */
    /* jmp 0x14084f384 */
    /* mov r8d, edx */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [rcx + 1] */
    /* and r10d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x14084f369 */
    /* movzx edx, byte ptr [rcx + 2] */
    /* shl r10d, 6 */
    /* and edx, 0x3f */
    /* or edx, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x14084f379 */
    /* movzx r9d, byte ptr [rcx + 3] */
    /* add rcx, 4 */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl edx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edx */
    /* or r9d, r8d */
    /* mov edx, r9d */
    /* jmp 0x14084f384 */
    /* add rcx, 2 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov edx, r8d */
    /* jmp 0x14084f384 */
    /* add rcx, 3 */
    /* shl r8d, 0xc */
    /* or edx, r8d */
    /* xor r8d, r8d */
    /* cmp rax, r8 */
    /* je 0x14084f39b */
    /* cmp dword ptr [r15 + r8], edx */
    /* lea r8, [r8 + 4] */
    /* jne 0x14084f387 */
    /* jmp 0x14084f790 */
    /* cmp rcx, rbx */
    /* jne 0x14084f30d */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov rbx, r13 */
    /* jmp 0x140850165 */
    /* cmp byte ptr [r14 + 0x58], 0 */
    /* je 0x14084f573 */
    /* mov r15, rdi */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1400072d0 */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov r8, qword ptr [r14 + 0x48] */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x1400072d0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp] */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp r8, qword ptr [rbp + 0x48] */
    /* jne 0x14084f444 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14084f444 */
    /* mov qword ptr [r15 + 8], 8 */
    /* mov qword ptr [r15 + 0x10], 0 */
    /* xor esi, esi */
    /* mov qword ptr [r15], rsi */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x14084f7c6 */
    /* cmp al, 0xff */
    /* jne 0x14084f7bf */
    /* mov r12, qword ptr [r14 + 0x38] */
    /* mov r14, qword ptr [r14 + 0x40] */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp], rbx */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov byte ptr [rbp + 0x18], 0 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x829c7] */
    /* mov r15, qword ptr [rax] */
    /* lock inc qword ptr [r15] */
    /* jle 0x1408502be */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* test rax, rax */
    /* je 0x14084f5ee */
    /* mov rcx, qword ptr [r15 + 0x18] */
    /* lea rdx, [rcx + rax*8] */
    /* add rdx, -8 */
    /* test rdx, rdx */
    /* je 0x14084f5ee */
    /* mov r13, rsi */
    /* lea rax, [rcx + rax*8] */
    /* mov edi, dword ptr [rax - 4] */
    /* test rdi, rdi */
    /* je 0x14084f5f1 */
    /* lea rsi, [rdi*8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140850280 */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* mov esi, 1 */
    /* cmp rdi, 2 */
    /* jb 0x14084f567 */
    /* lea rcx, [rdi - 1] */
    /* mov qword ptr [rax], 0 */
    /* add rax, 8 */
    /* dec rcx */
    /* jne 0x14084f554 */
    /* mov rsi, rdi */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x14084f603 */
    /* mov rcx, rsi */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp rbx, qword ptr [r14 + 0x48] */
    /* jne 0x14084f5a5 */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14084f5a5 */
    /* mov qword ptr [rdi + 8], 8 */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* xor esi, esi */
    /* mov qword ptr [rdi], rsi */
    /* jmp 0x14084f7c6 */
    /* mov rax, rbx */
    /* sub rax, r12 */
    /* jb 0x140850251 */
    /* cmp r12, r15 */
    /* je 0x14084f5dc */
    /* test r12, r12 */
    /* je 0x14084f5ce */
    /* cmp byte ptr [rsi + r12], 0xbf */
    /* jle 0x140850251 */
    /* test r13, r13 */
    /* je 0x14084f5dc */
    /* cmp byte ptr [rdi], 0xbf */
    /* jle 0x140850251 */
    /* add rsi, r12 */
    /* mov rbx, rax */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* jmp 0x14084f20f */
    /* mov r13, rsi */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp + 0x40], 8 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* mov qword ptr [rbp + 0xc0], r15 */
    /* mov dword ptr [rbp + 0xb8], 0 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* cmp byte ptr [rax + 0x9a], 2 */
    /* jne 0x14084f661 */
    /* mov dword ptr [rbp + 0xb8], 0 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14084f12b */
    /* jmp 0x14084f7bf */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* mov rax, qword ptr [rax + 0xb8] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x14084f692 */
    /* cmp rbx, qword ptr [rax + 8] */
    /* jb 0x14084f646 */
    /* test byte ptr [rax + 0x3c], 1 */
    /* je 0x14084f692 */
    /* test byte ptr [rax + 0x40], 2 */
    /* je 0x14084f692 */
    /* cmp dword ptr [rax + 0x10], 1 */
    /* jne 0x14084f692 */
    /* cmp rbx, qword ptr [rax + 0x18] */
    /* ja 0x14084f646 */
    /* mov eax, dword ptr [rip + 0x574724] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0xd8] */
    /* cmp byte ptr [rax + 8], 1 */
    /* jne 0x1408501bf */
    /* mov r8, qword ptr [rax] */
    /* mov r9, qword ptr [r14 + 0x28] */
    /* cmp r8, r9 */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* jne 0x1408501e3 */
    /* mov qword ptr [r14 + 0x28], 1 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x38], 1 */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov byte ptr [rbp + 0x50], 0 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* add r14, 0x30 */
    /* mov dil, 1 */
    /* mov rax, qword ptr [rax + 0x68] */
    /* mov byte ptr [rbp + 0x107], 1 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea r8, [rbp - 0x10] */
    /* mov rdx, r14 */
    /* mov r9, r15 */
    /* call qword ptr [rip + 0x8276c] */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14d, edx */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* test dil, dil */
    /* je 0x14084f888 */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* cmp rdx, 2 */
    /* je 0x140850226 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* jmp 0x14084f8f4 */
    /* cmp r15d, 0x80 */
    /* jae 0x14084f7e8 */
    /* cmp rbx, 0xf */
    /* ja 0x14084f8a0 */
    /* test rbx, rbx */
    /* je 0x140850165 */
    /* xor eax, eax */
    /* cmp byte ptr [rsi + rax], r15b */
    /* je 0x14084f7bf */
    /* inc rax */
    /* cmp rbx, rax */
    /* je 0x140850165 */
    /* jmp 0x14084f77c */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x110] */
    /* movaps xmm7, xmmword ptr [rbp + 0x120] */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp + 0xa0], 0 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* cmp r15d, 0x800 */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov qword ptr [rbp + 0xf0], rsi */
    /* jae 0x14084f8bb */
    /* or cl, 0xc0 */
    /* mov byte ptr [rbp + 0xa0], cl */
    /* mov byte ptr [rbp + 0xa1], al */
    /* mov r12d, 2 */
    /* cmp rbx, 2 */
    /* jbe 0x14084fc30 */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* cmp rbx, 0x10 */
    /* ja 0x14084fb1a */
    /* lea rsi, [rbp + 0xa0] */
    /* mov r14, rbx */
    /* mov rdi, rbx */
    /* mov rbx, qword ptr [rbp + 0xf0] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084fe9d */
    /* inc rbx */
    /* dec rdi */
    /* cmp r12, rdi */
    /* jbe 0x14084f862 */
    /* jmp 0x14084fc66 */
    /* test byte ptr [rbp + 0x50], 1 */
    /* je 0x14084f8e7 */
    /* mov byte ptr [rbp + 0x107], 0 */
    /* mov rcx, rdx */
    /* call 0x140850785 */
    /* nop  */
    /* jmp 0x14084f8f4 */
    /* mov ecx, r15d */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x14084f7bf */
    /* jmp 0x140850165 */
    /* and cl, 0x3f */
    /* mov edx, ecx */
    /* or dl, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x14084faae */
    /* or cl, 0xe0 */
    /* mov r12d, 3 */
    /* mov r8d, edx */
    /* jmp 0x14084fad1 */
    /* mov byte ptr [rbp + 0x107], 0 */
    /* call 0x140850536 */
    /* nop  */
    /* mov dword ptr [rbp + 0xb8], ebx */
    /* mov dword ptr [rbp + 0xbc], r14d */
    /* test ebx, ebx */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* je 0x14084f650 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [rax + 0xb8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* inc rcx */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovne rdx, rcx */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea r9, [rbp + 0x48] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [r9 + 0x20], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov ecx, dword ptr [rbp + 0xb8] */
    /* mov dword ptr [r9 + 0x18], ecx */
    /* mov ecx, dword ptr [rbp + 0xbc] */
    /* mov dword ptr [r9 + 0x1c], ecx */
    /* movdqu xmmword ptr [r9], xmm0 */
    /* mov qword ptr [r9 - 0x10], rax */
    /* mov qword ptr [r9 - 8], rdx */
    /* mov qword ptr [r9 + 0x28], r13 */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [r9 + 0x30], r8 */
    /* mov ecx, 8 */
    /* cmp byte ptr [r9 + 0x18], 0 */
    /* mov eax, 8 */
    /* je 0x14084f9cf */
    /* mov eax, dword ptr [rbp + 0x64] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* cmp qword ptr [rcx + 0x50], rax */
    /* jbe 0x14084f9bd */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* lea rdx, [rax + rax*2] */
    /* mov rax, qword ptr [rcx + rdx*8 + 8] */
    /* mov rcx, qword ptr [rcx + rdx*8 + 0x10] */
    /* shl rcx, 4 */
    /* add rcx, rax */
    /* jmp 0x14084f9bf */
    /* xor eax, eax */
    /* test rax, rax */
    /* mov edx, 8 */
    /* cmove rax, rdx */
    /* cmove rcx, rdx */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], r13 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14085085f */
    /* nop  */
    /* cmp dword ptr [rbp - 0x10], 1 */
    /* jne 0x14084fa71 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* sub rax, qword ptr [rbp + 0xb8] */
    /* shr rax, 4 */
    /* xor ecx, ecx */
    /* sub rax, qword ptr [rbp + 0xd0] */
    /* cmovb rax, rcx */
    /* cmp rax, 4 */
    /* mov esi, 3 */
    /* cmovae rsi, rax */
    /* inc rsi */
    /* mov rdi, rsi */
    /* shl rdi, 4 */
    /* movabs rdx, 0xfffffffffffffff */
    /* cmp rax, rdx */
    /* sete al */
    /* movabs rdx, 0x7ffffffffffffff8 */
    /* cmp rdi, rdx */
    /* seta dl */
    /* or dl, al */
    /* je 0x14084fa80 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1408502be */
    /* mov r14d, 8 */
    /* xor edi, edi */
    /* xor eax, eax */
    /* jmp 0x14084fe7d */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rbp] */
    /* test rdi, rdi */
    /* je 0x14084fda5 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x14084fdad */
    /* mov ecx, 8 */
    /* jmp 0x14084fa63 */
    /* and cl, 0x3f */
    /* mov r8d, ecx */
    /* or r8b, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [rbp + 0xa3], al */
    /* mov r12d, 4 */
    /* mov ecx, r15d */
    /* mov eax, edx */
    /* mov byte ptr [rbp + 0xa0], cl */
    /* mov byte ptr [rbp + 0xa1], r8b */
    /* mov byte ptr [rbp + 0xa2], al */
    /* cmp r12, rbx */
    /* jae 0x14084fc30 */
    /* lea r8, [r12 - 1] */
    /* mov rsi, r12 */
    /* test rsi, rsi */
    /* je 0x14084fc7c */
    /* mov al, byte ptr [rbp + rsi + 0x9f] */
    /* dec rsi */
    /* cmp al, cl */
    /* je 0x14084faf5 */
    /* lea rdx, [r12 + 0xf] */
    /* cmp rbx, rdx */
    /* jb 0x14084f84e */
    /* movzx ecx, cl */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* movzx eax, al */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* lea rax, [rbp + 0xa1] */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* lea rcx, [r12 + 0x3f] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* cmp rcx, rbx */
    /* jae 0x14084fea9 */
    /* lea r13, [rdi + rsi] */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* xor eax, eax */
    /* movdqu xmm0, xmmword ptr [rdi + rax*8] */
    /* movdqu xmm1, xmmword ptr [r13 + rax*8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb ecx, xmm1 */
    /* mov word ptr [rbp + rax - 0x10], cx */
    /* add rax, 2 */
    /* cmp rax, 8 */
    /* jne 0x14084fb97 */
    /* xor r14d, r14d */
    /* mov rbx, r12 */
    /* xor r15d, r15d */
    /* movzx r8d, word ptr [rbp + r14*2 - 0x10] */
    /* test r8w, r8w */
    /* jne 0x14084fbe6 */
    /* inc r14 */
    /* add rbx, 0x10 */
    /* cmp r14, 4 */
    /* jne 0x14084fbcb */
    /* jmp 0x14084fbfa */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rbx */
    /* mov r9d, r15d */
    /* call 0x1408ae574 */
    /* or r15b, al */
    /* jmp 0x14084fbd7 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* add rax, r12 */
    /* add rax, 0x40 */
    /* add r12, 0x40 */
    /* mov rbx, qword ptr [rbp + 0xe0] */
    /* cmp rax, rbx */
    /* jae 0x14084feaf */
    /* add r13, 0x40 */
    /* add rdi, 0x40 */
    /* test r15b, 1 */
    /* jne 0x14084feaf */
    /* jmp 0x14084fb8d */
    /* mov r14, rbx */
    /* cmp r12, rbx */
    /* jne 0x14084fc66 */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* mov rdx, rsi */
    /* mov rbx, r14 */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r15b */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* jmp 0x14085015b */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* mov rbx, r14 */
    /* jmp 0x140850165 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rsi, [rbp + 0x38] */
    /* lea r9, [rbp + 0xa0] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r8, rbx */
    /* call 0x14001eea0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x14084ff8b */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* lea r14, [rdx - 1] */
    /* mov r9, qword ptr [rbp + 0x88] */
    /* mov r10, qword ptr [rbp + 0x90] */
    /* cmp rbx, -1 */
    /* je 0x14085008a */
    /* mov r11, qword ptr [rbp + 0x60] */
    /* lea rcx, [r11 + r14] */
    /* cmp rcx, r9 */
    /* jae 0x140850133 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* sub r15, rdi */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* mov edi, 1 */
    /* sub rdi, r8 */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt rsi, rcx */
    /* jae 0x14084fd54 */
    /* cmp rbx, r8 */
    /* mov r14, r8 */
    /* cmova r14, rbx */
    /* cmp r14, rdx */
    /* mov rcx, rdx */
    /* cmova rcx, r14 */
    /* lea r13, [rax + r11] */
    /* cmp rcx, r14 */
    /* je 0x14084fd5b */
    /* mov r15, r14 */
    /* inc r14 */
    /* mov r12b, byte ptr [r10 + r15] */
    /* cmp r12b, byte ptr [r13 + r15] */
    /* je 0x14084fd34 */
    /* add r11, rdi */
    /* add r11, r15 */
    /* xor ebx, ebx */
    /* jmp 0x14084fd8f */
    /* add r11, rdx */
    /* xor ebx, ebx */
    /* jmp 0x14084fd93 */
    /* lea rcx, [r8 - 1] */
    /* lea r14, [rcx + 1] */
    /* cmp rbx, r14 */
    /* jae 0x140850138 */
    /* cmp rcx, rdx */
    /* jae 0x140850297 */
    /* mov r14b, byte ptr [r10 + rcx] */
    /* cmp r14b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x14084fd5f */
    /* add r11, qword ptr [rbp + 0xe8] */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* lea r14, [rdx - 1] */
    /* lea rcx, [r11 + r14] */
    /* cmp rcx, r9 */
    /* jb 0x14084fd12 */
    /* jmp 0x14085012e */
    /* mov r14d, 8 */
    /* xor esi, esi */
    /* mov qword ptr [r14], rbx */
    /* mov qword ptr [r14 + 8], r15 */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lea r15, [rbp - 0x10] */
    /* mov qword ptr [r15 + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmm2, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [r15 + 0x20], xmm2 */
    /* movdqa xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r15], xmm0 */
    /* mov edi, 1 */
    /* mov esi, 0x18 */
    /* lea r12, [rbp - 0x48] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14085085f */
    /* nop  */
    /* cmp dword ptr [rbp - 0x48], 1 */
    /* jne 0x14084fe79 */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* cmp rdi, qword ptr [rbp - 0x28] */
    /* jne 0x14084fe63 */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* sub r8, qword ptr [rbp + 8] */
    /* shr r8, 4 */
    /* sub r8, qword ptr [rbp + 0x20] */
    /* jae 0x14084fe40 */
    /* xor r8d, r8d */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, rdi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r14 + rsi - 8], r13 */
    /* mov qword ptr [r14 + rsi], rbx */
    /* inc rdi */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* add rsi, 0x10 */
    /* jmp 0x14084fe0b */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rcx, [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* call 0x14084f12b */
    /* jmp 0x14084f7c6 */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* jmp 0x14084f7bf */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* add rax, r12 */
    /* add rax, 0xf */
    /* cmp rax, rbx */
    /* jae 0x14084ff38 */
    /* test r15b, 1 */
    /* jne 0x14084ff38 */
    /* add qword ptr [rbp + 0xe8], 0x1f */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* lea rdi, [rax + rsi] */
    /* lea r13, [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* movdqu xmm0, xmmword ptr [rax + r12] */
    /* movdqu xmm1, xmmword ptr [rdi + r12] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x14084ff25 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* add rax, r12 */
    /* cmp rax, rbx */
    /* jae 0x14084ff38 */
    /* add r12, 0x10 */
    /* test r15b, r15b */
    /* je 0x14084fedf */
    /* jmp 0x14084ff38 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* xor r9d, r9d */
    /* call 0x1408ae574 */
    /* mov r15d, eax */
    /* jmp 0x14084ff0b */
    /* mov r14, rbx */
    /* mov rdx, rbx */
    /* sub rdx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* lea rax, [rcx + rdx] */
    /* add rax, -0x10 */
    /* mov rbx, rcx */
    /* movdqu xmm0, xmmword ptr [rcx + rdx - 0x10] */
    /* movdqu xmm1, xmmword ptr [rsi + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x140850192 */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov rsi, rbx */
    /* mov rbx, r14 */
    /* jmp 0x14085015b */
    /* cmp byte ptr [rbp + 0x52], 0 */
    /* je 0x14084ffa0 */
    /* xor r15d, r15d */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* jmp 0x14085015b */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r15b, byte ptr [rbp + 0x50] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14084ffd9 */
    /* cmp r8, rdx */
    /* jae 0x14084ffd3 */
    /* cmp byte ptr [rcx + r8], 0xc0 */
    /* jge 0x14084ffd9 */
    /* jmp 0x1408502c0 */
    /* jne 0x1408502c0 */
    /* cmp r8, rdx */
    /* je 0x140850152 */
    /* mov r10b, byte ptr [rcx + r8] */
    /* movzx eax, r10b */
    /* test al, al */
    /* jns 0x14085004c */
    /* mov r9d, eax */
    /* and r9d, 0x1f */
    /* movzx r11d, byte ptr [rcx + r8 + 1] */
    /* and r11d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x140850039 */
    /* movzx eax, byte ptr [rcx + r8 + 2] */
    /* shl r11d, 6 */
    /* and eax, 0x3f */
    /* or eax, r11d */
    /* cmp r10b, 0xf0 */
    /* jb 0x140850045 */
    /* movzx r10d, byte ptr [rcx + r8 + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl eax, 6 */
    /* and r10d, 0x3f */
    /* or r10d, eax */
    /* or r10d, r9d */
    /* mov eax, r10d */
    /* jmp 0x14085004c */
    /* shl r9d, 6 */
    /* or r9d, r11d */
    /* mov eax, r9d */
    /* jmp 0x14085004c */
    /* shl r9d, 0xc */
    /* or eax, r9d */
    /* test r15b, 1 */
    /* jne 0x140850158 */
    /* mov r9d, 1 */
    /* cmp eax, 0x80 */
    /* jb 0x14085007f */
    /* mov r9d, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x14085007f */
    /* cmp eax, 0x10000 */
    /* mov r9d, 4 */
    /* sbb r9, 0 */
    /* add r8, r9 */
    /* mov r15b, 1 */
    /* jmp 0x14084ffbd */
    /* mov r11, qword ptr [rbp + 0x60] */
    /* lea rcx, [r11 + r14] */
    /* cmp rcx, r9 */
    /* jae 0x140850133 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* cmp rdi, rdx */
    /* mov rbx, rdx */
    /* cmova rbx, rdi */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xe8], r8 */
    /* lea r15, [rdi - 1] */
    /* mov r12d, 1 */
    /* sub r12, rdi */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* bt rsi, rcx */
    /* jae 0x1408500f4 */
    /* lea r13, [rax + r11] */
    /* mov r8, rdi */
    /* cmp rbx, r8 */
    /* je 0x1408500f9 */
    /* mov rcx, r8 */
    /* inc r8 */
    /* mov r14b, byte ptr [r10 + rcx] */
    /* cmp r14b, byte ptr [r13 + rcx] */
    /* je 0x1408500d6 */
    /* add r11, r12 */
    /* add r11, rcx */
    /* jmp 0x140850121 */
    /* add r11, rdx */
    /* jmp 0x140850125 */
    /* mov rcx, r15 */
    /* cmp rcx, -1 */
    /* je 0x140850138 */
    /* cmp r15, rdx */
    /* jae 0x140850297 */
    /* mov r8b, byte ptr [r10 + rcx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx - 1] */
    /* je 0x1408500fc */
    /* add r11, qword ptr [rbp + 0xe8] */
    /* lea r14, [rdx - 1] */
    /* lea rcx, [r11 + r14] */
    /* cmp rcx, r9 */
    /* jb 0x1408500c5 */
    /* xor r15d, r15d */
    /* jmp 0x14085013b */
    /* xor r15d, r15d */
    /* jmp 0x140850142 */
    /* mov r15b, 1 */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* mov rbx, qword ptr [rbp + 0xe0] */
    /* jmp 0x14085015b */
    /* and r15b, 1 */
    /* jmp 0x14085015b */
    /* mov r15b, 1 */
    /* cmp r15b, 1 */
    /* je 0x14084f7bf */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408501ae */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rbx */
    /* mov ecx, 1 */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* jmp 0x14084f7c6 */
    /* add rdx, -0x10 */
    /* mov r9d, r15d */
    /* and r9b, 1 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x1408ae574 */
    /* or r15b, al */
    /* jmp 0x14084ff79 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov r8d, 1 */
    /* lock xadd qword ptr [rip + 0x5715da], r8 */
    /* test r8, r8 */
    /* je 0x1408502a5 */
    /* mov qword ptr [rax], r8 */
    /* mov byte ptr [rax + 8], 1 */
    /* jmp 0x14084f6b9 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, r14 */
    /* call 0x1408cf136 */
    /* nop  */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* cmp dword ptr [rbp + 0x38], 1 */
    /* jne 0x14085021b */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* jmp 0x14084f705 */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* xor edi, edi */
    /* jmp 0x14084f70c */
    /* mov byte ptr [rbp + 0x107], 0 */
    /* lea rax, [rip + 0x33b54c] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rdx, [rip + 0x3327d0] */
    /* lea r8, [rbp - 0x48] */
    /* mov cl, 1 */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* jmp 0x1408502be */
    /* lea rax, [rip + 0x33b450] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, rbx */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* mov ecx, 4 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1408502be */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1408502be */
    /* lea r8, [rip + 0x33e35a] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rcx, [rip + 0x33b5c4] */
    /* lea r8, [rip + 0x33b5ed] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rax, [rip + 0x33ef51] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9, rdx */
    /* jmp 0x140850269 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
