/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a84c0-0x5a9f80 va=0x1405a84c0 bytes=6848 */
void sub_00000001405a84c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movapd xmmword ptr [rbp + 0x360], xmm7 */
    /* movapd xmmword ptr [rbp + 0x350], xmm6 */
    /* mov qword ptr [rbp + 0x340], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov r12, r8 */
    /* mov ebx, edx */
    /* mov r15, rcx */
    /* mov dword ptr [rbp + 0x31c], edx */
    /* mov edx, 0xffffffeb */
    /* call qword ptr [rip + 0x32958e] */
    /* test rax, rax */
    /* je 0x1405a8538 */
    /* mov r14, rax */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rsi + 0x70], 0 */
    /* test rax, rax */
    /* je 0x1405a856b */
    /* mov qword ptr [rsi + 0x70], rax */
    /* jmp 0x1405a9c15 */
    /* mov rcx, r15 */
    /* mov edx, ebx */
    /* mov r8, r12 */
    /* mov r9, rdi */
    /* movaps xmm6, xmmword ptr [rbp + 0x350] */
    /* movaps xmm7, xmmword ptr [rbp + 0x360] */
    /* add rsp, 0x3f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x329815] */
    /* cmp ebx, 0x81 */
    /* mov qword ptr [rbp + 0x300], rsi */
    /* jle 0x1405a8687 */
    /* cmp ebx, 0x82 */
    /* je 0x1405a86aa */
    /* cmp ebx, 0xfe */
    /* je 0x1405a8711 */
    /* cmp ebx, 0xff */
    /* jne 0x1405a87ee */
    /* xorps xmm0, xmm0 */
    /* lea r8, [rbp + 0x220] */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea r9, [rbp + 0x110] */
    /* mov dword ptr [r9], 0x30 */
    /* mov dword ptr [rsp + 0x20], 0x18 */
    /* mov rcx, rdi */
    /* mov edx, 0x10000003 */
    /* call qword ptr [rip + 0x3296e2] */
    /* dec eax */
    /* cmp eax, -2 */
    /* jae 0x1405a968b */
    /* mov qword ptr [rbp + 0x320], r12 */
    /* mov r13, r15 */
    /* mov eax, dword ptr [rbp + 0x220] */
    /* mov r15, qword ptr [rbp + 0x228] */
    /* movzx r12d, word ptr [rbp + 0x23e] */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* cmp eax, 1 */
    /* je 0x1405a8cdf */
    /* test eax, eax */
    /* jne 0x1405a966d */
    /* movzx r14d, word ptr [rbp + 0x23c] */
    /* mov eax, dword ptr [rbp + 0x244] */
    /* cvtsi2sd xmm6, eax */
    /* mov esi, dword ptr [rbp + 0x248] */
    /* cvtsi2sd xmm7, esi */
    /* test eax, eax */
    /* je 0x1405a9506 */
    /* lea rcx, [rbx + 0x10] */
    /* lea rdx, [rbp + 0x220] */
    /* mov byte ptr [rdx], 0x29 */
    /* mov dword ptr [rdx + 8], 6 */
    /* movsd qword ptr [rdx + 0x10], xmm6 */
    /* mov dword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* test esi, esi */
    /* jne 0x1405a950a */
    /* jmp 0x1405a953c */
    /* cmp ebx, 0xf */
    /* je 0x1405a8762 */
    /* cmp ebx, 0x16 */
    /* jne 0x1405a87ee */
    /* cmp r12, 1 */
    /* je 0x1405a9eb9 */
    /* xor edi, edi */
    /* jmp 0x1405a9bea */
    /* xor edi, edi */
    /* mov rcx, r15 */
    /* mov edx, 0xffffffeb */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x3296d3] */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x3293c7] */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov qword ptr [rsi + 0x70], 0 */
    /* test rax, rax */
    /* je 0x1405a86f5 */
    /* mov qword ptr [rsi + 0x70], rax */
    /* mov qword ptr [rsi + 0x78], rcx */
    /* mov rdi, 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x33f], 0 */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* mov rcx, r14 */
    /* call 0x1405aa49e */
    /* nop  */
    /* jmp 0x1405a9c1c */
    /* mov eax, 2 */
    /* cmp r12d, 1 */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* je 0x1405a8732 */
    /* cmp r12d, 2 */
    /* jne 0x1405a9cbf */
    /* mov eax, 3 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0x220] */
    /* mov byte ptr [rdx], 0x29 */
    /* mov dword ptr [rdx + 8], eax */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* xor edi, edi */
    /* mov rcx, r15 */
    /* jmp 0x1405a9bd9 */
    /* mov rsi, r15 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x329548] */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* cmp byte ptr [r8 + 0xb4], 1 */
    /* je 0x1405a8cd1 */
    /* cmp qword ptr [r8 + 0x30], 0 */
    /* je 0x1405a8cbd */
    /* add r8, 0x10 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* xor ecx, ecx */
    /* call 0x1407c82f7 */
    /* nop  */
    /* test al, al */
    /* je 0x1405a9d3b */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov dl, 1 */
    /* call 0x1407c8511 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1407c86f4 */
    /* nop  */
    /* jmp 0x1405a8cd1 */
    /* mov eax, dword ptr [rip + 0x818e4c] */
    /* test eax, eax */
    /* jne 0x1405a9c68 */
    /* cmp ebx, dword ptr [rip + 0x818e36] */
    /* jne 0x1405a8b12 */
    /* mov rax, qword ptr [r14] */
    /* mov rdi, qword ptr [r14 + 8] */
    /* lea rcx, [rip + 0x5fbb36] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* mov qword ptr [rbp + 0x308], r15 */
    /* jmp rax */
    /* mov eax, 0xffffffff */
    /* lea rsi, [rbp + 0x210] */
    /* mov dword ptr [rsi + 8], eax */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov dword ptr [rcx + 0x30], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* mov dword ptr [rcx + 0x40], eax */
    /* mov qword ptr [rcx + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x81b55b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 8] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* xor r15d, r15d */
    /* mov rbx, qword ptr [rip + 0x328cd2] */
    /* mov r13, qword ptr [rdi] */
    /* xor r12d, r12d */
    /* mov rdx, qword ptr [rdi + 0x190] */
    /* mov r14, qword ptr [rdi + 0x198] */
    /* dec rdx */
    /* and rdx, r13 */
    /* mov rcx, qword ptr [rdi + 0x188] */
    /* xor eax, eax */
    /* sub rax, rcx */
    /* imul rcx, rdx, 0xb8 */
    /* mov r8, qword ptr [r14 + rcx + 0xb0] */
    /* lea r9, [r13 + 1] */
    /* cmp r9, r8 */
    /* jne 0x1405a891c */
    /* inc rdx */
    /* cmp rdx, qword ptr [rdi + 0x180] */
    /* jb 0x1405a88dd */
    /* and rax, r13 */
    /* add rax, qword ptr [rdi + 0x188] */
    /* mov r8, rax */
    /* mov rax, r13 */
    /* lock cmpxchg qword ptr [rdi], r8 */
    /* je 0x1405a928c */
    /* cmp r12d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r12d */
    /* mov edx, 1 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x1405a88fd */
    /* cmp r12d, 7 */
    /* adc r12d, 0 */
    /* mov r13, rax */
    /* jmp 0x1405a888c */
    /* cmp r8, r13 */
    /* jne 0x1405a896a */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov rcx, qword ptr [rdi + 0x190] */
    /* mov rdx, rcx */
    /* not rdx */
    /* and rdx, rax */
    /* cmp rdx, r13 */
    /* je 0x1405a8999 */
    /* cmp r12d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r12d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405a8954 */
    /* cmp r12d, 7 */
    /* adc r12d, 0 */
    /* jmp 0x1405a8991 */
    /* cmp r12d, 6 */
    /* ja 0x1405a8986 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r12d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405a8975 */
    /* jmp 0x1405a898e */
    /* call rbx */
    /* cmp r12d, 0xb */
    /* jae 0x1405a8991 */
    /* inc r12d */
    /* mov r13, qword ptr [rdi] */
    /* jmp 0x1405a888c */
    /* test rcx, rax */
    /* jne 0x1405a9c41 */
    /* cmp r15d, 0xb */
    /* jne 0x1405a8a8a */
    /* mov r12, rsi */
    /* mov esi, dword ptr [rbp + 0x218] */
    /* cmp esi, -1 */
    /* je 0x1405a89e8 */
    /* mov r14, qword ptr [rbp + 0x210] */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, esi */
    /* setae cl */
    /* xor edx, edx */
    /* cmp rax, r14 */
    /* setae dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* jne 0x1405a9c5f */
    /* lea rax, [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* mov r14, qword ptr [rbp + 0x320] */
    /* cmp byte ptr [r14 + 8], 1 */
    /* jne 0x1405a8ab0 */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test rdx, rdx */
    /* je 0x1405a8ae6 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x328], rdx */
    /* call 0x140508087 */
    /* nop  */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [r14], rcx */
    /* mov qword ptr [rbp + 0x328], rax */
    /* test rax, rax */
    /* je 0x1405a8a7f */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405a8a7f */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x1400298eb */
    /* xor r15d, r15d */
    /* mov rsi, r12 */
    /* jmp 0x1405a8886 */
    /* cmp r15d, 6 */
    /* ja 0x1405a8aa6 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405a8a95 */
    /* jmp 0x1405a8aa8 */
    /* call rbx */
    /* inc r15d */
    /* jmp 0x1405a8886 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1405a8a16 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1408b9d19 */
    /* nop  */
    /* jmp 0x1405a8a7f */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1408aec46 */
    /* mov qword ptr [rbp + 0x328], rax */
    /* lea rcx, [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* call 0x140508087 */
    /* nop  */
    /* jmp 0x1405a8a66 */
    /* mov esi, dword ptr [rbp + 0x31c] */
    /* mov eax, dword ptr [rip + 0x818b9a] */
    /* test eax, eax */
    /* jne 0x1405a9ce4 */
    /* cmp esi, dword ptr [rip + 0x818b84] */
    /* jne 0x1405a8b7f */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x320], r12 */
    /* call qword ptr [rip + 0x329349] */
    /* nop  */
    /* xor edi, edi */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x328f32] */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* call 0x1405075b8 */
    /* nop  */
    /* jmp 0x1405a9bea */
    /* mov esi, dword ptr [rbp + 0x31c] */
    /* mov eax, dword ptr [rip + 0x8189fd] */
    /* test eax, eax */
    /* jne 0x1405a9d60 */
    /* cmp esi, dword ptr [rip + 0x8189e7] */
    /* jne 0x1405a968b */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov edi, dword ptr [rax + 0xb0] */
    /* mov eax, dword ptr [rip + 0x818819] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* jne 0x1405a9db7 */
    /* mov edx, dword ptr [rip + 0x8187fc] */
    /* mov ecx, edi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x329116] */
    /* test eax, eax */
    /* jne 0x1405a8bdc */
    /* call qword ptr [rip + 0x3288c4] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov esi, dword ptr [rcx + 0x18] */
    /* cmp esi, 0x3b9ac9ff */
    /* ja 0x1405a8ca5 */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* lea rdi, [rbp + 0x220] */
    /* mov qword ptr [rdi], 0 */
    /* mov dword ptr [rdi + 8], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* movups xmmword ptr [rdi + 0x1c], xmm0 */
    /* mov r14, qword ptr [rip + 0x3290be] */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, esi */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, rbx */
    /* setb dl */
    /* cmovne ecx, edx */
    /* cmp cl, 1 */
    /* jne 0x1405a8c9a */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call r14 */
    /* test eax, eax */
    /* je 0x1405a8c1a */
    /* cmp dword ptr [rbp + 0x228], 0xf */
    /* jne 0x1405a8c9a */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0x110] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x329032] */
    /* test eax, eax */
    /* jne 0x1405a8c9a */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x328dfe] */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov dl, 2 */
    /* call 0x1407c8511 */
    /* nop  */
    /* jmp 0x1405a8758 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x328dc7] */
    /* mov edx, dword ptr [rbp + 0x31c] */
    /* mov rcx, rsi */
    /* jmp 0x1405a9694 */
    /* mov ecx, dword ptr [rbp + 0x240] */
    /* lea edx, [rcx - 0x100] */
    /* cmp edx, 6 */
    /* setb al */
    /* mov r8b, 0x33 */
    /* shr r8b, cl */
    /* and r8b, al */
    /* cmp r8b, 1 */
    /* jne 0x1405a966d */
    /* movzx eax, word ptr [rbp + 0x238] */
    /* movzx r14d, r12w */
    /* shl edx, 3 */
    /* movabs rsi, 0x10000000100 */
    /* mov ecx, edx */
    /* shr rsi, cl */
    /* test ax, ax */
    /* je 0x1405a9852 */
    /* movzx ecx, word ptr [rbp + 0x23a] */
    /* mov edx, ecx */
    /* shl ecx, 0xd */
    /* movsx ecx, cx */
    /* sar ecx, 0xf */
    /* and ecx, 0xffffe100 */
    /* test dl, 2 */
    /* mov edx, 0xe000 */
    /* cmove edx, ecx */
    /* or eax, edx */
    /* jmp 0x1405a9860 */
    /* lea r15, [rdi + 0x10] */
    /* mov rcx, r15 */
    /* call 0x14078e200 */
    /* mov rbx, rax */
    /* mov r14d, edx */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r12, rax */
    /* mov r13d, edx */
    /* xor esi, esi */
    /* cmp edx, r14d */
    /* setb sil */
    /* xor eax, eax */
    /* cmp r12, rbx */
    /* setb al */
    /* cmovne esi, eax */
    /* mov edx, r14d */
    /* mov rcx, rbx */
    /* test sil, sil */
    /* jne 0x1405a8d9e */
    /* mov edx, r13d */
    /* mov rcx, r12 */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov r9d, dword ptr [rdi + 0x28] */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rax, [rip + 0x5d00dc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x140784730 */
    /* nop  */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x220] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* mov r9d, r14d */
    /* call 0x14078e359 */
    /* cmp byte ptr [rbp + 0x220], 0 */
    /* jne 0x1405a8d58 */
    /* test sil, sil */
    /* je 0x1405a8e2c */
    /* lea rcx, [rbp + 0x220] */
    /* mov qword ptr [rcx], rbx */
    /* mov dword ptr [rcx + 8], r14d */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rdx, r12 */
    /* mov r8d, r13d */
    /* call 0x140768fc0 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, -1 */
    /* cmove edx, ecx */
    /* cmove rax, rcx */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, rax */
    /* call 0x1407825f0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* mov dword ptr [rbp + 0x68], r14d */
    /* jmp 0x1405a9b77 */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rbp + 0x218], eax */
    /* mov dword ptr [rbp + 0x1f0], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov dword ptr [rbp + 0x200], eax */
    /* mov qword ptr [rbp + 0x1e0], 0 */
    /* lea rbx, [rbp + 0x220] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0x320], al */
    /* mov r12, qword ptr [rbx + 8] */
    /* mov rsi, qword ptr [r12 + 0x18] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x328], r12 */
    /* je 0x1405a8f08 */
    /* mov eax, dword ptr [rip + 0x81af1a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x18] */
    /* cmp byte ptr [r14 + 8], 0 */
    /* je 0x1405a9e07 */
    /* mov r12, qword ptr [rbp + 0x328] */
    /* lea rbx, [r12 + 8] */
    /* mov rdx, qword ptr [r14] */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* shl rsi, 3 */
    /* lea r8, [rsi + rsi*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x18], rdx */
    /* je 0x1405a8efb */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x1405a98c9 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1405a8ee0 */
    /* cmp byte ptr [r12 + 0x68], 0 */
    /* je 0x1405a9707 */
    /* mov word ptr [rbp + 0x60], 0x1ff */
    /* mov rcx, r12 */
    /* mov dl, byte ptr [rbp + 0x320] */
    /* call 0x140507672 */
    /* jmp 0x1405a9b75 */
    /* mov al, byte ptr [rdi + 0x20] */
    /* test al, al */
    /* jne 0x1405a9826 */
    /* lea rbx, [rbp + 0x220] */
    /* xor r14d, r14d */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8d, edx */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov edx, dword ptr [rdi + 0x18] */
    /* xor r9d, r9d */
    /* cmp r8d, edx */
    /* setae r9b */
    /* xor r10d, r10d */
    /* cmp rax, rcx */
    /* setae r10b */
    /* cmove r10d, r9d */
    /* cmp r10b, 1 */
    /* je 0x1405a926c */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* mov dword ptr [rbp + 0x228], edx */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140768fc0 */
    /* nop  */
    /* cmp edx, -1 */
    /* cmove edx, r14d */
    /* cmove rax, r14 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, rax */
    /* call 0x1407825f0 */
    /* nop  */
    /* jmp 0x1405a8f42 */
    /* mov eax, 0xffffffff */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov dword ptr [rcx + 8], eax */
    /* lea rcx, [rbp + 0x220] */
    /* mov dword ptr [rcx + 0x30], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* mov dword ptr [rcx + 0x40], eax */
    /* mov qword ptr [rcx + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x81add0] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 8] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* xor esi, esi */
    /* mov rbx, qword ptr [rip + 0x328548] */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* xor r13d, r13d */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* mov r14d, ecx */
    /* and r14d, 0x1f */
    /* cmp r14, 0x1f */
    /* jne 0x1405a9050 */
    /* cmp r13d, 6 */
    /* ja 0x1405a90e0 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r13d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405a903c */
    /* jmp 0x1405a90e8 */
    /* lea r15, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1405a9082 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rdx, qword ptr [rdi + 0x80] */
    /* mov r8, rdx */
    /* shr r8, 1 */
    /* cmp rcx, r8 */
    /* je 0x1405a90f7 */
    /* xor rdx, rax */
    /* xor ecx, ecx */
    /* cmp rdx, 0x40 */
    /* setae cl */
    /* or r15, rcx */
    /* test r12, r12 */
    /* je 0x1405a90c4 */
    /* lock cmpxchg qword ptr [rdi], r15 */
    /* je 0x1405a9447 */
    /* mov r12, qword ptr [rdi + 8] */
    /* cmp r13d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r13d */
    /* mov edx, 1 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x1405a90a8 */
    /* cmp r13d, 7 */
    /* adc r13d, 0 */
    /* jmp 0x1405a901a */
    /* cmp r13d, 6 */
    /* ja 0x1405a90e0 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r13d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405a90cf */
    /* jmp 0x1405a90e8 */
    /* call rbx */
    /* cmp r13d, 0xb */
    /* jae 0x1405a90eb */
    /* inc r13d */
    /* mov rax, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* jmp 0x1405a901a */
    /* test dl, 1 */
    /* jne 0x1405a9b64 */
    /* cmp esi, 0xb */
    /* jne 0x1405a91e7 */
    /* mov esi, dword ptr [rbp + 0x1c8] */
    /* cmp esi, -1 */
    /* je 0x1405a9142 */
    /* mov r14, qword ptr [rbp + 0x1c0] */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, esi */
    /* setae cl */
    /* xor edx, edx */
    /* cmp rax, r14 */
    /* setae dl */
    /* cmovne ecx, edx */
    /* test cl, cl */
    /* jne 0x1405a9c5f */
    /* lea rax, [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x118], rdi */
    /* lea rax, [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov r15, qword ptr [rbp + 0x320] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1405a920a */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1405a9240 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x328], rdx */
    /* call 0x140507c99 */
    /* nop  */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [r15], rcx */
    /* mov qword ptr [rbp + 0x328], rax */
    /* test rax, rax */
    /* je 0x1405a91e0 */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405a91e0 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x1400298eb */
    /* xor esi, esi */
    /* jmp 0x1405a9010 */
    /* cmp esi, 6 */
    /* ja 0x1405a9201 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, esi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405a91f1 */
    /* jmp 0x1405a9203 */
    /* call rbx */
    /* inc esi */
    /* jmp 0x1405a9010 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1405a9177 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408b9ca7 */
    /* nop  */
    /* jmp 0x1405a91e0 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1408aec46 */
    /* mov qword ptr [rbp + 0x328], rax */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* call 0x140507c99 */
    /* nop  */
    /* jmp 0x1405a91c7 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x20], al */
    /* test al, al */
    /* jne 0x1405a983c */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov eax, dword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* mov dword ptr [rbp + 0x68], eax */
    /* jmp 0x1405a9b77 */
    /* add r14, rcx */
    /* mov qword ptr [rbp + 0x1c0], r14 */
    /* add r13, qword ptr [rdi + 0x188] */
    /* mov qword ptr [rbp + 0x1c8], r13 */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xb0 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0xb0], r13 */
    /* mov al, byte ptr [rdi + 0x138] */
    /* test al, al */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* jne 0x1405a9a36 */
    /* lea rdx, [rdi + 0x100] */
    /* lea rbx, [rbp + 0x2d8] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* mov dl, byte ptr [rbx + 0x10] */
    /* mov r15, qword ptr [rbx + 8] */
    /* mov al, byte ptr [rdi + 0x138] */
    /* test al, al */
    /* jne 0x1405a9a2e */
    /* mov byte ptr [rbp + 0x328], dl */
    /* mov rsi, qword ptr [r15 + 0x18] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x320], r15 */
    /* je 0x1405a9380 */
    /* mov eax, dword ptr [rip + 0x81aaa0] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x18] */
    /* cmp byte ptr [r14 + 8], 0 */
    /* je 0x1405a9e7f */
    /* mov r15, qword ptr [rbp + 0x320] */
    /* lea rbx, [r15 + 8] */
    /* mov rdx, qword ptr [r14] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl rsi, 3 */
    /* lea r8, [rsi + rsi*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x18], rdx */
    /* je 0x1405a9373 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x1405a9afa */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1405a9358 */
    /* lea rax, [r15 + 0x20] */
    /* mov r14, qword ptr [r15 + 0x28] */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* xor edx, edx */
    /* mov qword ptr [r15 + 0x30], rdx */
    /* lea r8, [rcx + rcx*2] */
    /* lea r15, [r14 + r8*8] */
    /* mov qword ptr [rbp + 0x2f0], rcx */
    /* mov qword ptr [rbp + 0x2f8], rdx */
    /* mov qword ptr [rbp + 0x2d8], r14 */
    /* mov qword ptr [rbp + 0x2e0], r15 */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* test rcx, rcx */
    /* je 0x1405a9421 */
    /* add r14, 0x18 */
    /* mov rsi, qword ptr [rip + 0x327cab] */
    /* mov rbx, qword ptr [r14 - 0x18] */
    /* test rbx, rbx */
    /* je 0x1405a941a */
    /* lea r12, [r14 - 0x18] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x20], rcx */
    /* jne 0x1405a93fc */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1405a93fc */
    /* add rcx, 0x28 */
    /* call rsi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1405a940a */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* add r14, 0x18 */
    /* add r12, 0x18 */
    /* cmp r12, r15 */
    /* jne 0x1405a93cd */
    /* mov r14, r15 */
    /* mov qword ptr [rbp + 0x2d8], r14 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x1406490fa */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x320] */
    /* cmp qword ptr [r15 + 0x18], 0 */
    /* je 0x1405a9a13 */
    /* xor eax, eax */
    /* jmp 0x1405a9a1b */
    /* cmp r14d, 0x1e */
    /* jne 0x1405a9473 */
    /* mov rcx, r12 */
    /* call 0x140508039 */
    /* and r15, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r15 + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* mov qword ptr [rbp + 0x238], r14 */
    /* imul rsi, r14, 0xb8 */
    /* lea rdi, [r12 + rsi] */
    /* add rdi, 8 */
    /* mov rcx, rdi */
    /* call 0x140507fe5 */
    /* mov bl, byte ptr [rdi] */
    /* lea rdx, [r12 + rsi] */
    /* add rdx, 9 */
    /* lea rcx, [rbp - 0x4f] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* inc r14 */
    /* cmp r14, 0x1f */
    /* jne 0x1405a96a8 */
    /* xor r14d, r14d */
    /* imul rcx, r14, 0xb8 */
    /* mov rax, qword ptr [r12 + rcx + 0xb8] */
    /* test al, 2 */
    /* jne 0x1405a94f8 */
    /* add rcx, r12 */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0xb8], rdx */
    /* jne 0x1405a94de */
    /* test al, 2 */
    /* je 0x1405a96e3 */
    /* inc r14 */
    /* cmp r14, 0x1e */
    /* jne 0x1405a94c1 */
    /* jmp 0x1405a96cf */
    /* test esi, esi */
    /* je 0x1405a956c */
    /* lea rcx, [rbx + 0x10] */
    /* lea rdx, [rbp + 0x220] */
    /* mov byte ptr [rdx], 0x29 */
    /* mov dword ptr [rdx + 8], 6 */
    /* movsd qword ptr [rdx + 0x10], xmm7 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* lea rcx, [rbx + 0x10] */
    /* lea rdx, [rbp + 0x220] */
    /* mov byte ptr [rdx], 0x29 */
    /* mov dword ptr [rdx + 8], 4 */
    /* movsd qword ptr [rdx + 0x10], xmm6 */
    /* movsd qword ptr [rdx + 0x18], xmm7 */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* bt r14d, 0xa */
    /* jae 0x1405a95b2 */
    /* movsx eax, r12w */
    /* xorps xmm0, xmm0 */
    /* cvtsi2ss xmm0, eax */
    /* divss xmm0, dword ptr [rip + 0x32f21a] */
    /* lea rcx, [rbx + 0x10] */
    /* lea rdx, [rbp + 0x220] */
    /* mov byte ptr [rdx], 0x29 */
    /* mov qword ptr [rdx + 8], 0 */
    /* movss dword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* mov eax, r14d */
    /* and r14d, 2 */
    /* test al, 8 */
    /* mov ecx, 0x20000 */
    /* mov edx, 0x10000 */
    /* cmove edx, ecx */
    /* xor r12d, r12d */
    /* test al, 4 */
    /* cmovne edx, r12d */
    /* test al, 0x20 */
    /* mov ecx, 0x200 */
    /* mov r8d, 0x100 */
    /* cmove r8d, ecx */
    /* test al, 0x10 */
    /* cmovne r8d, r12d */
    /* or r8d, edx */
    /* cmp r14w, 1 */
    /* mov ecx, 0 */
    /* adc ecx, 1 */
    /* test al, 1 */
    /* cmovne ecx, r12d */
    /* or ecx, r8d */
    /* shr edx, 0x10 */
    /* mov byte ptr [rbp + 0x112], dl */
    /* mov word ptr [rbp + 0x110], cx */
    /* add rbx, 0x10 */
    /* lea r14, [rbp + 0x220] */
    /* mov al, byte ptr [rbp + r12 + 0x110] */
    /* cmp al, 2 */
    /* je 0x1405a9664 */
    /* lea ecx, [r12 + 1] */
    /* mov byte ptr [rbp + 0x220], 0x29 */
    /* mov dword ptr [rbp + 0x228], 7 */
    /* mov dword ptr [rbp + 0x22c], ecx */
    /* mov byte ptr [rbp + 0x230], al */
    /* mov qword ptr [rbp + 0x240], r15 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* inc r12 */
    /* cmp r12, 3 */
    /* jne 0x1405a961c */
    /* mov r15, r13 */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x328414] */
    /* mov r12, qword ptr [rbp + 0x320] */
    /* mov edx, dword ptr [rbp + 0x31c] */
    /* mov rcx, r15 */
    /* mov r8, r12 */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x3286e0] */
    /* mov rdi, rax */
    /* jmp 0x1405a9bea */
    /* mov rax, qword ptr [rdi + 0xb0] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi + 0xb0], rcx */
    /* jne 0x1405a96af */
    /* test al, 4 */
    /* je 0x1405a96e3 */
    /* cmp r14d, 0x1d */
    /* jbe 0x1405a94c1 */
    /* call qword ptr [rip + 0x328033] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x32801d] */
    /* cmp bl, 0xff */
    /* je 0x1405a9b6f */
    /* lea rcx, [rbp + 0x61] */
    /* mov byte ptr [rcx - 1], bl */
    /* lea rdx, [rbp - 0x4f] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* jmp 0x1405a9b77 */
    /* lea rax, [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* lea rax, [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov qword ptr [rbp + 0x2e8], rdi */
    /* mov qword ptr [rbp + 0x2f0], r12 */
    /* mov al, byte ptr [rbp + 0x320] */
    /* mov byte ptr [rbp + 0x2f8], al */
    /* mov eax, dword ptr [rip + 0x81a679] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 8] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* jne 0x1405a9e1c */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1405a9e36 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [r8 + 0x28], 0 */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x310], r8 */
    /* call 0x1405076ba */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1405a97bc */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405a97bc */
    /* call 0x1400298eb */
    /* lea rcx, [rbp + 0x110] */
    /* lea rdx, [rbp + 0x220] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x111] */
    /* mov bl, byte ptr [rdx - 1] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* cmp bl, 0xfe */
    /* jne 0x1405a9891 */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x2d8] */
    /* call 0x1408b9c2a */
    /* nop  */
    /* jmp 0x1405a98aa */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov ecx, 0x3e8 */
    /* xor edx, edx */
    /* call 0x1407825f0 */
    /* nop  */
    /* jmp 0x1405a9810 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov ecx, 0x3e8 */
    /* xor edx, edx */
    /* call 0x1407825f0 */
    /* nop  */
    /* jmp 0x1405a9826 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov ecx, 0x3e8 */
    /* xor edx, edx */
    /* call 0x1407825f0 */
    /* nop  */
    /* jmp 0x1405a983c */
    /* mov ecx, r14d */
    /* mov edx, 4 */
    /* call qword ptr [rip + 0x328448] */
    /* movzx ecx, ax */
    /* cmp ecx, 0xe02a */
    /* je 0x1405a966d */
    /* cmp ecx, 0xe11d */
    /* je 0x1405a966d */
    /* cmp r14d, 0x90 */
    /* jne 0x1405a9991 */
    /* mov ax, 0x59 */
    /* jmp 0x1405a99d2 */
    /* lea rcx, [rbp + 0x61] */
    /* mov byte ptr [rcx - 1], bl */
    /* lea rdx, [rbp + 0x220] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* mov dl, byte ptr [rbp + 0x2f8] */
    /* cmp dl, 2 */
    /* je 0x1405a98c1 */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* call 0x140507672 */
    /* mov bl, byte ptr [rbp + 0x60] */
    /* jmp 0x1405a9b77 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1405a98d6 */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1405a98ed */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x32778b] */
    /* mov byte ptr [rbp + 0x33e], 1 */
    /* lea r9, [rip + 0x5ceb05] */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* test r13, r13 */
    /* mov r12, qword ptr [rbp + 0x328] */
    /* je 0x1405a8f08 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rcx, r12 */
    /* mov dl, byte ptr [rbp + 0x320] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp + 0x1e0] */
    /* test rdi, rdi */
    /* je 0x1405a9a79 */
    /* lea r14, [rdi + 1] */
    /* cmp byte ptr [rdi + 0xb1], 0 */
    /* je 0x1405a9a83 */
    /* mov bl, byte ptr [rdi] */
    /* mov byte ptr [rdi], 0xff */
    /* cmp bl, 0xff */
    /* je 0x1405a9e8d */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xaf */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0xb0], 1 */
    /* jmp 0x1405a9ac2 */
    /* call 0x14078a2e7 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* cmp r12w, 0x10 */
    /* jne 0x1405a99d2 */
    /* mov edx, eax */
    /* add edx, 0xfffb */
    /* movzx r8d, dx */
    /* inc r8 */
    /* xor edx, edx */
    /* cmp ax, 5 */
    /* cmovae rdx, r8 */
    /* lea r8d, [rdx - 0x56] */
    /* cmp r8d, 0xa */
    /* jb 0x1405a966d */
    /* cmp edx, 0x65 */
    /* je 0x1405a966d */
    /* add rbx, 0x10 */
    /* lea rdx, [rbp + 0x220] */
    /* mov byte ptr [rdx], 0x29 */
    /* mov dword ptr [rdx + 8], 8 */
    /* mov word ptr [rdx + 0xc], ax */
    /* mov dword ptr [rdx + 0xe], ecx */
    /* shr rcx, 0x20 */
    /* mov word ptr [rdx + 0x12], cx */
    /* mov byte ptr [rdx + 0x14], sil */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, rbx */
    /* call 0x1407c7a65 */
    /* nop  */
    /* jmp 0x1405a966d */
    /* cmp qword ptr [r15 + 0x30], 0 */
    /* sete al */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov dl, byte ptr [rbp + 0x328] */
    /* xchg byte ptr [rdi + 0x138], al */
    /* mov rcx, r15 */
    /* call 0x140507672 */
    /* lea rdx, [rbp + 0x221] */
    /* mov bl, byte ptr [rdx - 1] */
    /* lea rcx, [rbp + 0x110] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* cmp bl, 0xff */
    /* je 0x1405a9c52 */
    /* lea rcx, [rbp + 0x61] */
    /* mov byte ptr [rcx - 1], bl */
    /* lea rdx, [rbp + 0x110] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* jmp 0x1405a9b7e */
    /* mov word ptr [rbp + 0x60], 0x1ff */
    /* mov bl, 0xff */
    /* jmp 0x1405a9adb */
    /* mov rcx, rdi */
    /* call 0x1407d982f */
    /* mov bl, byte ptr [rdi] */
    /* mov byte ptr [rdi], 0xff */
    /* cmp bl, 0xff */
    /* je 0x1405a9ea3 */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xaf */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* call qword ptr [rip + 0x327c54] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x327c3e] */
    /* lea rcx, [rbp + 0x61] */
    /* mov byte ptr [rcx - 1], bl */
    /* lea rdx, [rbp + 0x220] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* lock dec qword ptr [r13] */
    /* jne 0x1405a9b7e */
    /* mov rcx, r13 */
    /* call 0x1400298eb */
    /* jmp 0x1405a9b7e */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1405a9b07 */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1405a9b1f */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x32755a] */
    /* nop  */
    /* lea r9, [rip + 0x5ce8da] */
    /* lea rcx, [rbp + 0x2d8] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* test rcx, rcx */
    /* mov r15, qword ptr [rbp + 0x320] */
    /* je 0x1405a9380 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405a9380 */
    /* call 0x1400298eb */
    /* jmp 0x1405a9380 */
    /* mov qword ptr [rbp + 0x230], 0 */
    /* mov word ptr [rbp + 0x60], 0x1ff */
    /* mov bl, 0xff */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* cmp bl, 0xff */
    /* je 0x1405a9bd0 */
    /* lea rdx, [rbp + 0x61] */
    /* lea rdi, [rbp + 0x110] */
    /* mov r8d, 0xaf */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x221] */
    /* mov byte ptr [rcx - 1], bl */
    /* mov r8d, 0xaf */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rdx, [rbp + 0x220] */
    /* call 0x1407c7a65 */
    /* nop  */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x327eae] */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov rcx, qword ptr [rdx + 0x78] */
    /* mov qword ptr [rdx + 0x70], 0 */
    /* test rax, rax */
    /* je 0x1405a9c1c */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rax, rdi */
    /* movaps xmm6, xmmword ptr [rbp + 0x350] */
    /* movaps xmm7, xmmword ptr [rbp + 0x360] */
    /* add rsp, 0x3f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov word ptr [rbp + 0x60], 0x1ff */
    /* mov bl, 0xff */
    /* jmp 0x1405a9b7e */
    /* mov byte ptr [rbp + 0x61], 0 */
    /* jmp 0x1405a9b75 */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* lea rax, [rip + 0x8179c2] */
    /* lea rcx, [rbp + 0x110] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rax, [rip + 0x5d2b90] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x81799c] */
    /* lea r9, [rip + 0x362a35] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* jmp 0x1405a87fc */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rcx, [rip + 0x5e4963] */
    /* lea r8, [rip + 0x373534] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1405a9ee6 */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* lea rax, [rip + 0x8179be] */
    /* lea rcx, [rbp + 0x110] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rax, [rip + 0x5d2b14] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x817998] */
    /* lea r9, [rip + 0x3629b9] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* jmp 0x1405a8b26 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rcx, [rip + 0x373457] */
    /* lea r8, [rip + 0x3734a0] */
    /* mov edx, 0x49 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1405a9ee6 */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* lea rax, [rip + 0x817812] */
    /* lea rcx, [rbp + 0x110] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rax, [rip + 0x5d2a98] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8177ec] */
    /* lea r9, [rip + 0x36293d] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* jmp 0x1405a8b93 */
    /* lea rax, [rip + 0x817602] */
    /* lea rcx, [rbp + 0x110] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* lea rax, [rip + 0x5d2a48] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8175dc] */
    /* lea r9, [rip + 0x3628ed] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* jmp 0x1405a8bbe */
    /* mov byte ptr [rbp + 0x33e], 1 */
    /* mov rcx, r14 */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x1405a8ec1 */
    /* mov rcx, rdi */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1405a9761 */
    /* jmp 0x1405a97fa */
    /* call 0x1408aec46 */
    /* mov qword ptr [rbp + 0x310], rax */
    /* lea rcx, [rbp + 0x110] */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8, qword ptr [rbp + 0x310] */
    /* call 0x1405076ba */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405a97d5 */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* call 0x1400298eb */
    /* jmp 0x1405a97d5 */
    /* mov rcx, r14 */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x1405a933b */
    /* mov qword ptr [rbp + 0x308], r13 */
    /* lea rcx, [rip + 0x5cf2ed] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1405a9ee6 */
    /* mov qword ptr [rbp + 0x308], r13 */
    /* lea rcx, [rip + 0x5cf2bf] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1405a9ee6 */
    /* mov qword ptr [rbp + 0x330], r14 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov dl, 4 */
    /* call 0x1407c8511 */
    /* nop  */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* xor ecx, ecx */
    /* call 0x14076f9d0 */
    /* nop  */
    /* ud2  */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* mov rcx, qword ptr [rdx + 0x78] */
    /* mov qword ptr [rdx + 0x70], 0 */
    /* test rax, rax */
    /* je 0x1405a9f48 */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x320], 0 */
    /* je 0x1405a9c1c */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1405a9c1c */
    /* cmp qword ptr [rbp + 0x320], 0 */
    /* je 0x1405a9f74 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rax + 0x70], rcx */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rax + 0x78], rcx */
    /* jmp 0x1405a9c15 */
    /* mov rdi, qword ptr [rbp + 0x308] */
    /* jmp 0x1405a9c1c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
