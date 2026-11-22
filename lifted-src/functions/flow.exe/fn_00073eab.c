/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73eab-0x74b39 va=0x140073eab bytes=3214 */
void sub_0000000140073eab(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x450], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [r8] */
    /* cmp rbx, -1 */
    /* mov qword ptr [rbp + 0x420], rdx */
    /* je 0x140073f16 */
    /* mov r14, qword ptr [r8 + 8] */
    /* mov rdi, qword ptr [r8 + 0x10] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x428], rbx */
    /* mov qword ptr [rbp + 0x440], r14 */
    /* jns 0x140073f6c */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x44f], 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140074b2d */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rdx, rax */
    /* mov r8, r14 */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x50], 2 */
    /* jne 0x140073fa2 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14007401c */
    /* test rax, rax */
    /* je 0x14007401c */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x85df32] */
    /* nop  */
    /* jmp 0x14007401c */
    /* je 0x1400740da */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140074b15 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x430], rdi */
    /* jmp 0x1400740eb */
    /* mov edx, dword ptr [rbp - 4] */
    /* bt edx, 0xa */
    /* setae al */
    /* bt dword ptr [rbp], 0x1d */
    /* setae cl */
    /* test dl, 0x10 */
    /* je 0x14007401c */
    /* or al, cl */
    /* je 0x14007401c */
    /* test r14, r14 */
    /* je 0x140074273 */
    /* lea rbx, [rbp + 0x3d0] */
    /* mov rcx, rbx */
    /* mov rdi, qword ptr [rbp + 0x428] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140763f50 */
    /* cmp byte ptr [rbx], 3 */
    /* jae 0x14007427f */
    /* cmp r14, 0xf */
    /* ja 0x1400743e0 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0xaffed2] */
    /* mov qword ptr [rbp + 0x440], rcx */
    /* cmp byte ptr [rdi + rax], 0 */
    /* je 0x1400745e9 */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x140074005 */
    /* jmp 0x14007456d */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* add r14, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x140841fec */
    /* nop  */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov rbx, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], 0x70 */
    /* xor r8d, r8d */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov dword ptr [rcx + 0x30], 1 */
    /* movups xmmword ptr [rcx + 0x38], xmm0 */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov qword ptr [rcx + 0x50], r8 */
    /* mov dword ptr [rcx + 0x58], 0 */
    /* movups xmmword ptr [rcx + 0x60], xmm0 */
    /* call 0x14065fe50 */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* jmp 0x14007423b */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp + 0x430], 0 */
    /* add rdi, r15 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x438], r15 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* lea rcx, [rbp + 0x3f8] */
    /* call 0x140841fec */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rax, rcx */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x438], rcx */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x140841fec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* mov r14, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [rbp - 0x50] */
    /* mov dword ptr [rcx], 0x70 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 4], xmm0 */
    /* xor eax, eax */
    /* mov dword ptr [rcx + 0x14], eax */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov qword ptr [rcx + 0x20], r14 */
    /* mov qword ptr [rcx + 0x28], 0 */
    /* mov dword ptr [rcx + 0x30], 1 */
    /* movups xmmword ptr [rcx + 0x38], xmm0 */
    /* movups xmmword ptr [rcx + 0x48], xmm0 */
    /* mov dword ptr [rcx + 0x58], eax */
    /* movups xmmword ptr [rcx + 0x60], xmm0 */
    /* call 0x14065fe50 */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* call 0x14000a0f6 */
    /* test rdi, rdi */
    /* je 0x140074255 */
    /* mov qword ptr [rsi + 8], rdi */
    /* movabs rax, 0x8000000000000027 */
    /* jmp 0x14007425c */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x4d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r15, [rip + 0xada776] */
    /* jmp 0x140074a08 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* cmp rcx, -1 */
    /* je 0x1400745e9 */
    /* mov qword ptr [rbp + 0x410], rcx */
    /* mov qword ptr [rbp + 0x430], r14 */
    /* mov qword ptr [rbp + 0x418], rsi */
    /* xor esi, esi */
    /* lea rax, [rbp + 0x3f8] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], 2 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov r8d, 0x200 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x438], rax */
    /* xor edi, edi */
    /* xor r12d, r12d */
    /* cmp r8, 0x201 */
    /* jae 0x140074304 */
    /* mov r14d, 0x200 */
    /* lea r13, [rbp - 0x50] */
    /* mov r15, r8 */
    /* jmp 0x14007433c */
    /* sub r8, r12 */
    /* sub rdi, r12 */
    /* cmp r8, rdi */
    /* ja 0x1400743a7 */
    /* mov eax, 0xffffffff */
    /* cmp rsi, rax */
    /* mov r12d, 0xffffffff */
    /* cmovb r12, rsi */
    /* mov qword ptr [rbp + 0x408], r12 */
    /* mov rdi, rsi */
    /* mov r14, r12 */
    /* mov r13, qword ptr [rbp + 0x438] */
    /* mov r15, r12 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x85d104] */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov edx, r15d */
    /* mov r8, r13 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x85d19e] */
    /* mov ebx, eax */
    /* test eax, eax */
    /* jne 0x14007436e */
    /* call qword ptr [rip + 0x85d13a] */
    /* test eax, eax */
    /* jne 0x1400744cb */
    /* mov r8d, ebx */
    /* cmp r15, r8 */
    /* jne 0x14007439c */
    /* call qword ptr [rip + 0x85d124] */
    /* cmp eax, 0x7a */
    /* jne 0x140074afa */
    /* add r15, r15 */
    /* mov eax, 0xffffffff */
    /* cmp r15, rax */
    /* cmovae r15, rax */
    /* mov r8, r15 */
    /* jmp 0x1400742ec */
    /* jb 0x1400742ec */
    /* jmp 0x140074443 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 0x3f8] */
    /* mov rdx, r12 */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* jmp 0x140074313 */
    /* lea rax, [rdi + 7] */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rdi */
    /* jne 0x140074511 */
    /* lea rcx, [r14 - 0x10] */
    /* xor eax, eax */
    /* movabs rdx, 0x101010101010100 */
    /* movabs r8, 0x8080808080808080 */
    /* mov r9, qword ptr [rdi + rax] */
    /* mov r10, qword ptr [rdi + rax + 8] */
    /* mov r11, rdx */
    /* sub r11, r9 */
    /* or r11, r9 */
    /* mov r9, rdx */
    /* sub r9, r10 */
    /* or r9, r10 */
    /* and r9, r11 */
    /* not r9 */
    /* test r9, r8 */
    /* jne 0x140074540 */
    /* add rax, 0x10 */
    /* cmp rax, rcx */
    /* jbe 0x14007440b */
    /* jmp 0x140074540 */
    /* cmp r14, r8 */
    /* jb 0x140074abf */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, r13 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* mov rdi, qword ptr [rbp + 0x3b0] */
    /* mov r15, qword ptr [rbp + 0x3b8] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* cmp qword ptr [rbp + 0x3f8], 0 */
    /* je 0x14007449d */
    /* mov r14, qword ptr [rbp + 0x400] */
    /* call qword ptr [rip + 0x85d279] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x85d263] */
    /* cmp qword ptr [rbp + 0x410], 0 */
    /* je 0x1400744bf */
    /* call qword ptr [rip + 0x85d25b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* call qword ptr [rip + 0x85d241] */
    /* mov r14, qword ptr [rbp + 0x430] */
    /* jmp 0x140074597 */
    /* call qword ptr [rip + 0x85cfcf] */
    /* mov r15d, eax */
    /* mov rcx, qword ptr [rip + 0xd4d2d5] */
    /* lea rax, [rip + 0xafdb9e] */
    /* cmp rcx, rax */
    /* jne 0x140074ad6 */
    /* shl r15, 0x20 */
    /* or r15, 2 */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x3f8], 0 */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* jne 0x140074482 */
    /* jmp 0x14007449d */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0xaff9b6] */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* cmp byte ptr [rdi + rcx], 0 */
    /* je 0x1400745e9 */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x140074521 */
    /* lea rcx, [r14 - 0x10] */
    /* cmp rax, rcx */
    /* jbe 0x1400743f7 */
    /* mov rcx, r14 */
    /* sub rcx, rax */
    /* je 0x14007456d */
    /* add rax, rdi */
    /* xor edx, edx */
    /* lea r8, [rip + 0xaff97c] */
    /* mov qword ptr [rbp + 0x440], r8 */
    /* cmp byte ptr [rax + rdx], 0 */
    /* je 0x1400745e9 */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x14007455b */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140074b1f */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rbx, r14 */
    /* mov rdi, r14 */
    /* cmp rdi, -1 */
    /* je 0x140074a03 */
    /* mov qword ptr [rbp + 0x438], rdi */
    /* mov qword ptr [rbp + 0x440], r15 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x14002dcea */
    /* nop  */
    /* test al, al */
    /* je 0x1400745f5 */
    /* mov rdi, r14 */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* mov r15, qword ptr [rbp + 0x440] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r14], 0 */
    /* je 0x1400745fe */
    /* xor r12d, r12d */
    /* mov r14, rdi */
    /* jmp 0x14007462c */
    /* mov r15, qword ptr [rbp + 0x440] */
    /* jmp 0x140074a03 */
    /* mov r12, qword ptr [rbp + 0x440] */
    /* jmp 0x140074637 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* cmp rax, 4 */
    /* ja 0x140074611 */
    /* sete dl */
    /* jmp 0x140074618 */
    /* cmp byte ptr [rcx + 4], 0xc0 */
    /* setge dl */
    /* mov r14, rdi */
    /* add rax, -4 */
    /* add rcx, 4 */
    /* xor r12d, r12d */
    /* test dl, dl */
    /* cmovne r12, rcx */
    /* test r12, r12 */
    /* cmove r12, r15 */
    /* cmovne rbx, rax */
    /* lea r8, [r12 + rbx] */
    /* test rbx, rbx */
    /* mov qword ptr [rbp + 0x418], rsi */
    /* mov qword ptr [rbp + 0x410], r8 */
    /* je 0x140074663 */
    /* mov cl, byte ptr [r12] */
    /* movzx r13d, cl */
    /* test r13b, r13b */
    /* js 0x140074685 */
    /* inc r12 */
    /* jmp 0x1400746f5 */
    /* mov qword ptr [rbp + 0x430], r14 */
    /* mov edi, 4 */
    /* mov r15d, 8 */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* jmp 0x14007475b */
    /* mov eax, r13d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r12 + 1] */
    /* and edx, 0x3f */
    /* cmp r13b, 0xdf */
    /* jbe 0x1400746d0 */
    /* movzx r13d, byte ptr [r12 + 2] */
    /* shl edx, 6 */
    /* and r13d, 0x3f */
    /* or r13d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1400746de */
    /* movzx ecx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r13d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r13d */
    /* or ecx, eax */
    /* mov r13d, ecx */
    /* jmp 0x1400746e8 */
    /* add r12, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r13d, eax */
    /* jmp 0x1400746f5 */
    /* add r12, 3 */
    /* shl eax, 0xc */
    /* or r13d, eax */
    /* cmp r13d, 0xffff */
    /* ja 0x140074a75 */
    /* mov rcx, r8 */
    /* sub rcx, r12 */
    /* add rcx, 3 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovae rax, rcx */
    /* shr rax, 2 */
    /* mov ecx, 1 */
    /* xor esi, esi */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* mov edi, 3 */
    /* cmovae rdi, rax */
    /* movabs rcx, 0x3ffffffffffffffe */
    /* cmp rax, rcx */
    /* jbe 0x140074744 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140074b2d */
    /* mov qword ptr [rbp + 0x430], r14 */
    /* lea r15, [rdi*2 + 2] */
    /* inc rdi */
    /* mov r14w, 1 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140074b2f */
    /* mov rbx, rax */
    /* mov word ptr [rax], r13w */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov r15d, 1 */
    /* mov rdi, qword ptr [rbp + 0x410] */
    /* test r12, r12 */
    /* je 0x1400747c3 */
    /* test si, si */
    /* je 0x1400747a9 */
    /* xor eax, eax */
    /* mov r13d, esi */
    /* jmp 0x14007485f */
    /* cmp r12, rdi */
    /* je 0x1400747c3 */
    /* mov cl, byte ptr [r12] */
    /* movzx r13d, cl */
    /* test r13b, r13b */
    /* js 0x1400747f1 */
    /* inc r12 */
    /* jmp 0x14007485d */
    /* test r14w, r14w */
    /* je 0x1400748e4 */
    /* mov r8d, 1 */
    /* xor r14d, r14d */
    /* mov r12d, 0 */
    /* mov r13d, 0 */
    /* cmp r15, qword ptr [rbp - 0x50] */
    /* je 0x140074893 */
    /* jmp 0x1400748a8 */
    /* mov eax, r13d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r12 + 1] */
    /* and edx, 0x3f */
    /* cmp r13b, 0xdf */
    /* jbe 0x14007483c */
    /* movzx r13d, byte ptr [r12 + 2] */
    /* shl edx, 6 */
    /* and r13d, 0x3f */
    /* or r13d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14007484a */
    /* movzx ecx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r13d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r13d */
    /* or ecx, eax */
    /* mov r13d, ecx */
    /* jmp 0x140074854 */
    /* add r12, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r13d, eax */
    /* jmp 0x14007485d */
    /* add r12, 3 */
    /* shl eax, 0xc */
    /* or r13d, eax */
    /* cmp r13d, 0xffff */
    /* ja 0x1400748b9 */
    /* xor eax, eax */
    /* cmp r15, qword ptr [rbp - 0x50] */
    /* jne 0x1400748a6 */
    /* mov rcx, rdi */
    /* sub rcx, r12 */
    /* add rcx, 3 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovb rcx, rdx */
    /* shr rcx, 2 */
    /* movzx edx, r14w */
    /* cmp ax, 1 */
    /* sbb rdx, -1 */
    /* lea r8, [rdx + rcx] */
    /* inc r8 */
    /* mov esi, eax */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r15 */
    /* call 0x1408bf5b0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* jmp 0x1400748a8 */
    /* mov esi, eax */
    /* mov word ptr [rbx + r15*2], r13w */
    /* inc r15 */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* jmp 0x140074795 */
    /* mov ecx, r13d */
    /* shr ecx, 0xa */
    /* add ecx, 0x3fc0 */
    /* or ecx, 0xd800 */
    /* and r13d, 0x3ff */
    /* or r13d, 0xdc00 */
    /* mov eax, r13d */
    /* mov r13d, ecx */
    /* jmp 0x14007485f */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x85cfd0] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x85d097] */
    /* test rax, rax */
    /* je 0x14007494c */
    /* mov r12, rax */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov rcx, rax */
    /* mov edx, 1 */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x85d047] */
    /* test eax, eax */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* je 0x1400749ba */
    /* mov r15d, eax */
    /* mov rcx, qword ptr [rip + 0xd4ce7e] */
    /* lea rax, [rip + 0xada0cf] */
    /* cmp rcx, rax */
    /* jne 0x140074ae2 */
    /* shl r15, 0x20 */
    /* or r15, 2 */
    /* jmp 0x1400749bd */
    /* call qword ptr [rip + 0x85cb4e] */
    /* mov r15d, eax */
    /* mov rcx, qword ptr [rip + 0xd4ce54] */
    /* lea rax, [rip + 0xada0a5] */
    /* cmp rcx, rax */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* jne 0x140074aee */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* shl r15, 0x20 */
    /* or r15, 2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x430] */
    /* jmp 0x140074a08 */
    /* xor r15d, r15d */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x85cfc2] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x430] */
    /* test r15, r15 */
    /* je 0x140074a6e */
    /* mov eax, r15d */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140074a2c */
    /* test rax, rax */
    /* je 0x140074a2c */
    /* mov rax, qword ptr [r15 + 0x17] */
    /* dec r15 */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x85d46d] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* add r14, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x140841fec */
    /* nop  */
    /* lea rdx, [rip + 0xb07742] */
    /* lea rax, [rip + 0xb0772d] */
    /* jmp 0x14007404f */
    /* xor edi, edi */
    /* jmp 0x1400740b8 */
    /* mov edx, r13d */
    /* shr edx, 0xa */
    /* add edx, 0x3fc0 */
    /* or edx, 0xd800 */
    /* and r13d, 0x3ff */
    /* mov rcx, r8 */
    /* sub rcx, r12 */
    /* add rcx, 3 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovae rax, rcx */
    /* shr rax, 2 */
    /* xor ecx, ecx */
    /* mov esi, r13d */
    /* or si, 0xdc00 */
    /* setne cl */
    /* inc rcx */
    /* mov r13d, edx */
    /* jmp 0x140074715 */
    /* lea r9, [rip + 0xafda22] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140074b2d */
    /* mov qword ptr [rip + 0xd4ccd3], rax */
    /* jmp 0x1400744eb */
    /* mov qword ptr [rip + 0xd4ccc7], rax */
    /* jmp 0x140074942 */
    /* mov qword ptr [rip + 0xd4ccbb], rax */
    /* jmp 0x140074973 */
    /* lea rcx, [rip + 0xb19b2f] */
    /* lea r8, [rip + 0xafd9f8] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140074b2d */
    /* mov ecx, 1 */
    /* jmp 0x140073f01 */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 2 */
    /* jmp 0x140074736 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
