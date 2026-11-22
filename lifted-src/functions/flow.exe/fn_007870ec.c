/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7870ec-0x7884bf va=0x1407870ec bytes=5075 */
void sub_00000001407870ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x818 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x790], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* cmp byte ptr [rdx], 1 */
    /* jne 0x140787320 */
    /* mov r14, r8 */
    /* mov rcx, qword ptr [rdi + 0x100] */
    /* mov edx, dword ptr [rdi + 0x108] */
    /* call 0x140769290 */
    /* test rax, rax */
    /* setne r15b */
    /* cmp edx, 0xbebc200 */
    /* setae r12b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov qword ptr [rbp + 0x718], rax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x1407871b0 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rax, [rbp + 0x748] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rbp + 0x6f8] */
    /* lea r9, [rbp + 0x710] */
    /* mov r8, rdx */
    /* call qword ptr [rip + 0x14a452] */
    /* test eax, eax */
    /* jne 0x1407871b0 */
    /* call qword ptr [rip + 0x14a2f0] */
    /* or r15b, r12b */
    /* lea rcx, [rbp + 0x718] */
    /* lea rdx, [rbp - 0x50] */
    /* lea r8, [rbp + 0x280] */
    /* call qword ptr [rip + 0x14a435] */
    /* test eax, eax */
    /* jne 0x1407871d5 */
    /* call qword ptr [rip + 0x14a2cb] */
    /* call 0x140769130 */
    /* mov qword ptr [rdi + 0x100], rax */
    /* mov dword ptr [rdi + 0x108], edx */
    /* mov r8, qword ptr [rbp + 0x710] */
    /* mov rcx, qword ptr [rbp + 0x748] */
    /* mov r10, qword ptr [rbp - 0x50] */
    /* mov r9, qword ptr [rbp + 0x280] */
    /* mov rax, rcx */
    /* add rax, r8 */
    /* mov r11, 0xffffffffffffffff */
    /* cmovb rax, r11 */
    /* movabs rdx, 0x346dc5d63886594b */
    /* mul rdx */
    /* shr rdx, 0xb */
    /* mov qword ptr [rdi + 0x160], rdx */
    /* test r15b, r15b */
    /* je 0x140787320 */
    /* mov rax, qword ptr [rdi + 0xf0] */
    /* xor edx, edx */
    /* cmp r10, rax */
    /* cmovb rax, rdx */
    /* mov r15, r10 */
    /* sub r15, rax */
    /* mov r12, qword ptr [rdi + 0xf8] */
    /* cmp r9, r12 */
    /* cmovb r12, rdx */
    /* mov rdx, qword ptr [rdi + 0xe0] */
    /* mov rax, qword ptr [rdi + 0xe8] */
    /* mov qword ptr [rdi + 0xe8], rcx */
    /* mov qword ptr [rdi + 0xe0], r8 */
    /* mov qword ptr [rdi + 0xf8], r9 */
    /* sub r9, r12 */
    /* mov qword ptr [rdi + 0xf0], r10 */
    /* add r9, r15 */
    /* cmovb r9, r11 */
    /* test r9, r9 */
    /* je 0x140787298 */
    /* js 0x1407872a4 */
    /* cvtsi2ss xmm0, r9 */
    /* jmp 0x1407872ba */
    /* mov dword ptr [rdi + 0x168], 0 */
    /* jmp 0x140787320 */
    /* mov r10, r9 */
    /* shr r10, 1 */
    /* and r9d, 1 */
    /* or r9, r10 */
    /* cvtsi2ss xmm0, r9 */
    /* addss xmm0, xmm0 */
    /* xor r9d, r9d */
    /* cmp r8, rdx */
    /* cmovb rdx, r9 */
    /* sub r8, rdx */
    /* cmp rcx, rax */
    /* cmovb rax, r9 */
    /* sub rcx, rax */
    /* add rcx, r8 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* js 0x1407872eb */
    /* cvtsi2ss xmm1, rax */
    /* jmp 0x140787300 */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* and eax, 1 */
    /* or rax, rcx */
    /* cvtsi2ss xmm1, rax */
    /* addss xmm1, xmm1 */
    /* divss xmm1, xmm0 */
    /* xorps xmm0, xmm0 */
    /* cvtsi2ss xmm0, r14 */
    /* mulss xmm1, dword ptr [rip + 0x1519dc] */
    /* mulss xmm0, xmm1 */
    /* movss dword ptr [rdi + 0x168], xmm0 */
    /* cmp byte ptr [rbx + 1], 1 */
    /* jne 0x14078736b */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x14078736b */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x280] */
    /* call qword ptr [rip + 0x14a2c5] */
    /* test eax, eax */
    /* je 0x140787365 */
    /* movups xmm0, xmmword ptr [rbp + 0x298] */
    /* movups xmm1, xmmword ptr [rdi + 0x150] */
    /* movups xmmword ptr [rdi + 0x140], xmm1 */
    /* movups xmmword ptr [rdi + 0x150], xmm0 */
    /* jmp 0x14078736b */
    /* call qword ptr [rip + 0x14a135] */
    /* cmp byte ptr [rbx + 2], 1 */
    /* jne 0x1407873e2 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x1407873e2 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0x50 */
    /* call qword ptr [rip + 0x14a58e] */
    /* test eax, eax */
    /* je 0x1407873dc */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rdi + 0x118], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rdi + 0x120], rax */
    /* jmp 0x1407873e2 */
    /* call qword ptr [rip + 0x14a0be] */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x140787608 */
    /* movzx edx, byte ptr [rbx + 4] */
    /* test edx, edx */
    /* je 0x140787608 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* cmp edx, 1 */
    /* je 0x140787415 */
    /* cmp qword ptr [rdi + 0x80], -1 */
    /* jne 0x140787608 */
    /* lea r8, [rbp + 0x718] */
    /* mov qword ptr [r8], 0 */
    /* mov edx, 8 */
    /* call qword ptr [rip + 0x149c02] */
    /* test eax, eax */
    /* je 0x1407875e2 */
    /* mov r12, qword ptr [rbp + 0x718] */
    /* lea rax, [r12 - 1] */
    /* cmp rax, -2 */
    /* jae 0x140787608 */
    /* lea r15, [rbp + 0x748] */
    /* mov dword ptr [r15], 0 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, r12 */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x149bc5] */
    /* test eax, eax */
    /* jne 0x140787497 */
    /* call qword ptr [rip + 0x14a023] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* cmp ecx, 0x8007007a */
    /* jne 0x140787600 */
    /* mov r14d, dword ptr [rbp + 0x748] */
    /* call qword ptr [rip + 0x14a264] */
    /* lea rcx, [rax - 1] */
    /* cmp rcx, -2 */
    /* jae 0x1407875ea */
    /* mov rcx, rax */
    /* mov edx, 8 */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x14a08d] */
    /* test rax, rax */
    /* je 0x140787600 */
    /* mov r13, rax */
    /* mov r9d, dword ptr [rbp + 0x748] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, r12 */
    /* mov edx, 1 */
    /* mov r8, rax */
    /* call qword ptr [rip + 0x149b4c] */
    /* test eax, eax */
    /* je 0x1407875f2 */
    /* mov r14, qword ptr [r13] */
    /* test r14, r14 */
    /* je 0x1407875f8 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x149b36] */
    /* test eax, eax */
    /* je 0x1407875f8 */
    /* mov qword ptr [rbp + 0x770], r13 */
    /* mov qword ptr [rbp + 0x760], r12 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x149b1f] */
    /* mov r15d, eax */
    /* mov edx, eax */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x14000c50a */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x288] */
    /* mov ecx, r15d */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x149aff] */
    /* test eax, eax */
    /* je 0x1407883e1 */
    /* cmp qword ptr [rbp + 0x290], 0 */
    /* je 0x140788496 */
    /* cmp byte ptr [r12], 1 */
    /* mov rcx, r12 */
    /* mov r12, qword ptr [rbp + 0x760] */
    /* mov r13, qword ptr [rbp + 0x770] */
    /* jne 0x1407884b0 */
    /* lea rax, [rbp + 0x288] */
    /* mov r14, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1407875f8 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* cmp rcx, -1 */
    /* je 0x1407875cb */
    /* mov rdx, qword ptr [rdi + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x80], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rdi + 0x88], xmm0 */
    /* jmp 0x1407875f8 */
    /* call qword ptr [rip + 0x149eb8] */
    /* jmp 0x140787608 */
    /* call qword ptr [rip + 0x149eb0] */
    /* jmp 0x140787600 */
    /* call qword ptr [rip + 0x149ea8] */
    /* mov rcx, r13 */
    /* call 0x140788854 */
    /* mov rcx, r12 */
    /* call 0x140784e9a */
    /* movzx ecx, byte ptr [rbx + 5] */
    /* movzx eax, byte ptr [rbx + 6] */
    /* movzx edx, byte ptr [rbx + 7] */
    /* movzx r13d, byte ptr [rbx + 8] */
    /* test r13d, r13d */
    /* je 0x14078762b */
    /* cmp r13d, 1 */
    /* je 0x140787669 */
    /* cmp qword ptr [rdi + 0x40], 0 */
    /* je 0x140787669 */
    /* test edx, edx */
    /* je 0x14078763b */
    /* cmp edx, 1 */
    /* je 0x140787669 */
    /* cmp qword ptr [rdi + 0x58], 0 */
    /* je 0x140787669 */
    /* test ecx, ecx */
    /* je 0x14078764e */
    /* cmp ecx, 1 */
    /* je 0x140787669 */
    /* cmp qword ptr [rdi + 0x98], -1 */
    /* je 0x140787669 */
    /* test eax, eax */
    /* je 0x1407878ed */
    /* cmp eax, 1 */
    /* je 0x140787669 */
    /* cmp qword ptr [rdi + 0xb8], -1 */
    /* jne 0x1407878ed */
    /* mov rax, qword ptr [rdi + 0x128] */
    /* test rax, rax */
    /* je 0x1407878ed */
    /* mov r14, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rbp + 0x710] */
    /* mov rcx, r14 */
    /* mov edx, 0x1a */
    /* mov r9d, 8 */
    /* call qword ptr [rip + 0x14a1f7] */
    /* test eax, eax */
    /* js 0x1407878ed */
    /* mov r15, qword ptr [rbp + 0x710] */
    /* test r15, r15 */
    /* je 0x1407877a1 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rbp + 0x280] */
    /* mov r9d, 0x470 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x149f35] */
    /* test eax, eax */
    /* je 0x1407878e7 */
    /* mov edx, dword ptr [rbp + 0x290] */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rbp - 0x50] */
    /* mov r9d, 0x2a4 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x149f0b] */
    /* test eax, eax */
    /* je 0x1407878e7 */
    /* movzx eax, word ptr [rbp - 0x2c] */
    /* mov qword ptr [rbp + 0x760], rax */
    /* mov eax, dword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov edx, dword ptr [rbp - 8] */
    /* test r13b, r13b */
    /* je 0x140787a8d */
    /* mov r15d, dword ptr [rbp - 0xc] */
    /* movzx r12d, word ptr [rbp - 0x10] */
    /* movzx eax, r13b */
    /* cmp eax, 1 */
    /* je 0x14078774b */
    /* cmp qword ptr [rdi + 0x40], 0 */
    /* jne 0x140787a8d */
    /* mov eax, dword ptr [rip + 0x639c63] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x778], rdx */
    /* jne 0x140788415 */
    /* lea r13, [rdi + 0x30] */
    /* cmp byte ptr [rip + 0x639c4d], 0 */
    /* je 0x1407879e0 */
    /* lea r15, [rbp + 0x718] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140788b2a */
    /* mov rcx, r13 */
    /* call 0x140077d26 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [r13], xmm0 */
    /* jmp 0x140787a86 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rbp + 0x280] */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* mov r9d, 0x30 */
    /* call qword ptr [rip + 0x14a0d6] */
    /* test eax, eax */
    /* js 0x1407878ed */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* mov qword ptr [rdi], rcx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rbp - 0x50] */
    /* mov r9d, 0x2c8 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x149e0d] */
    /* test eax, eax */
    /* je 0x1407878e7 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rbp + 0x280] */
    /* mov r9d, 0x410 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x149de2] */
    /* test eax, eax */
    /* je 0x1407878e7 */
    /* mov qword ptr [rbp + 0x760], r15 */
    /* movzx eax, word ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov r15, qword ptr [rbp + 0x300] */
    /* test r13d, r13d */
    /* je 0x140787f63 */
    /* mov r12, qword ptr [rbp + 0x2f8] */
    /* movzx r9d, word ptr [rbp + 0x2f0] */
    /* cmp r13d, 1 */
    /* je 0x140787889 */
    /* cmp qword ptr [rdi + 0x40], 0 */
    /* jne 0x140787f63 */
    /* mov qword ptr [rbp + 0x780], r15 */
    /* mov eax, dword ptr [rip + 0x639b1e] */
    /* test eax, eax */
    /* jne 0x140788454 */
    /* lea r15, [rdi + 0x30] */
    /* cmp byte ptr [rip + 0x639b0f], 0 */
    /* je 0x140787eb8 */
    /* lea r12, [rbp + 0x718] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x140788b2a */
    /* mov rcx, r15 */
    /* call 0x140077d26 */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov r15, qword ptr [rbp + 0x780] */
    /* jmp 0x140787f63 */
    /* call qword ptr [rip + 0x149bb3] */
    /* movzx eax, byte ptr [rbx + 9] */
    /* test eax, eax */
    /* je 0x1407879b1 */
    /* lea r15, [rdi + 0x60] */
    /* cmp eax, 1 */
    /* je 0x14078790c */
    /* cmp qword ptr [r15], -1 */
    /* jne 0x1407879b1 */
    /* mov r13, qword ptr [rdi + 0x128] */
    /* test r13, r13 */
    /* je 0x14078797a */
    /* xor ebx, ebx */
    /* lea r14, [rbp + 0x280] */
    /* mov r12d, 0x20a */
    /* mov r8d, 0x20a */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* mov r9d, 0x105 */
    /* call qword ptr [rip + 0x149ff4] */
    /* cmp word ptr [rbp + rbx*2 + 0x280], 0 */
    /* je 0x140787965 */
    /* inc rbx */
    /* add r12, -2 */
    /* jne 0x14078794c */
    /* mov ebx, 0x105 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8, rbx */
    /* call 0x140006fe0 */
    /* jmp 0x140787982 */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, -1 */
    /* je 0x1407879a0 */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* xor eax, eax */
    /* sub rsi, qword ptr [rdi + 0x130] */
    /* cmovae rax, rsi */
    /* mov qword ptr [rdi + 0x138], rax */
    /* mov byte ptr [rdi + 0x16c], 1 */
    /* add rsp, 0x818 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r13, [rbp + 0x718] */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x140788890 */
    /* mov rax, qword ptr [r13] */
    /* cmp rax, -1 */
    /* je 0x140787a49 */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* lea rcx, [rbp + 0x748] */
    /* mov qword ptr [rbp + 0x788], rdx */
    /* call 0x1407889ae */
    /* nop  */
    /* lea r15, [rdi + 0x30] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x780] */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* call 0x14000a0f6 */
    /* jmp 0x140787a68 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov qword ptr [rbp + 0x750], 8 */
    /* mov qword ptr [rbp + 0x758], rax */
    /* lea r15, [rdi + 0x30] */
    /* mov rcx, r15 */
    /* call 0x140077d26 */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x748] */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* movzx eax, byte ptr [rbx + 7] */
    /* test eax, eax */
    /* je 0x140787ce0 */
    /* cmp eax, 1 */
    /* je 0x140787aa9 */
    /* cmp qword ptr [rdi + 0x58], 0 */
    /* jne 0x140787ce0 */
    /* lea r12, [rdi + 0x48] */
    /* lea r8, [rbp + 0x718] */
    /* mov r9d, 0x30 */
    /* mov rcx, r14 */
    /* mov r13, rdx */
    /* call qword ptr [rip + 0x149b52] */
    /* test rax, rax */
    /* je 0x140787b52 */
    /* mov r9, qword ptr [rbp + 0x718] */
    /* sub r9, r13 */
    /* add r9, qword ptr [rbp + 0x730] */
    /* lea r15, [rbp + 0x748] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x140788890 */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, -1 */
    /* je 0x140787b52 */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov r13, qword ptr [rbp + 0x758] */
    /* mov r15, qword ptr [rdi + 0x50] */
    /* mov r12, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rdi + 0x58], 0 */
    /* add r15, 8 */
    /* sub r12, 1 */
    /* jb 0x140787b71 */
    /* mov rcx, qword ptr [r15 - 8] */
    /* mov rdx, qword ptr [r15] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r15, 0x20 */
    /* jmp 0x140787b2e */
    /* mov rcx, r12 */
    /* call 0x140077d26 */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0x48], rax */
    /* mov qword ptr [rdi + 0x50], 8 */
    /* mov qword ptr [rdi + 0x58], rax */
    /* jmp 0x140787ce0 */
    /* lea rax, [r13*2] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x788], r13 */
    /* cmp rcx, r13 */
    /* ja 0x14078841f */
    /* lea rax, [rcx + rcx] */
    /* mov r10, qword ptr [rbp + 0x780] */
    /* sub r10, rax */
    /* je 0x140787cc1 */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* lea rdx, [rdx + rcx*2] */
    /* xor r9d, r9d */
    /* xor r8d, r8d */
    /* cmp word ptr [rdx + r8*2], 0 */
    /* je 0x140787bd0 */
    /* inc r8 */
    /* inc r9b */
    /* add r10, -2 */
    /* jne 0x140787bb7 */
    /* jmp 0x140787cc1 */
    /* mov r13, r8 */
    /* add r13, rcx */
    /* jb 0x14078843b */
    /* cmp r13, qword ptr [rbp + 0x788] */
    /* ja 0x14078843b */
    /* mov rcx, r8 */
    /* movabs r10, 0x3fffffffffffffe0 */
    /* and rcx, r10 */
    /* mov r10, rdx */
    /* test rcx, rcx */
    /* je 0x140787c2d */
    /* xor r12d, r12d */
    /* xor r11d, r11d */
    /* cmp word ptr [r10 + r12*2], 0x3d */
    /* sete r15b */
    /* or r11b, r15b */
    /* inc r12 */
    /* cmp r12, 0x20 */
    /* jne 0x140787c07 */
    /* add r10, 0x40 */
    /* add rcx, -0x20 */
    /* test r11b, 1 */
    /* je 0x140787bfc */
    /* jmp 0x140787c65 */
    /* add rax, qword ptr [rbp + 0x778] */
    /* mov rcx, r8 */
    /* movabs r10, 0x3fffffffffffffe0 */
    /* and rcx, r10 */
    /* lea rax, [rax + rcx*2] */
    /* movzx ecx, r9b */
    /* and ecx, 0x1f */
    /* add ecx, ecx */
    /* xor r9d, r9d */
    /* cmp rcx, r9 */
    /* je 0x140787cc1 */
    /* cmp word ptr [rax + r9], 0x3d */
    /* lea r9, [r9 + 2] */
    /* jne 0x140787c54 */
    /* lea rcx, [rbp + 0x718] */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov r12, qword ptr [rdi + 0x58] */
    /* cmp r12, qword ptr [rdi + 0x48] */
    /* jne 0x140787c86 */
    /* lea rcx, [rdi + 0x48] */
    /* call 0x1408c5ea0 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* mov rcx, r12 */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x718] */
    /* movups xmm1, xmmword ptr [rbp + 0x728] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc r12 */
    /* mov qword ptr [rdi + 0x58], r12 */
    /* inc r13 */
    /* mov rcx, r13 */
    /* mov r13, qword ptr [rbp + 0x788] */
    /* jmp 0x140787b89 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* call 0x14000a0f6 */
    /* movzx eax, byte ptr [rbx + 5] */
    /* test eax, eax */
    /* je 0x140787cfb */
    /* cmp eax, 2 */
    /* jne 0x140787d00 */
    /* cmp qword ptr [rdi + 0x98], -1 */
    /* sete r13b */
    /* jmp 0x140787d03 */
    /* xor r13d, r13d */
    /* jmp 0x140787d03 */
    /* mov r13b, 1 */
    /* lea rax, [rdi + 0xb8] */
    /* movzx r15d, byte ptr [rbx + 6] */
    /* test r15d, r15d */
    /* je 0x140787d2c */
    /* cmp r15d, 1 */
    /* je 0x140787d35 */
    /* cmp qword ptr [rax], -1 */
    /* sete al */
    /* or al, r13b */
    /* je 0x1407878ed */
    /* jmp 0x140787d35 */
    /* test r13b, r13b */
    /* je 0x1407878ed */
    /* lea r12, [rbp + 0x748] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp + 0x770] */
    /* mov r9, qword ptr [rbp + 0x760] */
    /* call 0x140788890 */
    /* mov r9, qword ptr [r12] */
    /* cmp r9, -1 */
    /* je 0x140787d96 */
    /* mov rdx, qword ptr [rbp + 0x750] */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x760], r9 */
    /* je 0x140787dcb */
    /* lea rcx, [rax + rax] */
    /* xor r8d, r8d */
    /* cmp word ptr [rdx + r8*2], 0 */
    /* je 0x140787dce */
    /* inc r8 */
    /* add rcx, -2 */
    /* jne 0x140787d80 */
    /* mov r8, rax */
    /* jmp 0x140787dce */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x140787dbb */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x98], 0xffffffffffffffff */
    /* jmp 0x1407878ed */
    /* xor r8d, r8d */
    /* lea rcx, [rbp + 0x718] */
    /* mov qword ptr [rbp + 0x770], rdx */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* mov r14, qword ptr [rbp + 0x728] */
    /* mov r12, qword ptr [rbp + 0x730] */
    /* mov ecx, r15d */
    /* mov qword ptr [rbp + 0x778], rdx */
    /* mov r8, r14 */
    /* lea r9, [rdi + 0xb8] */
    /* call 0x140788cfd */
    /* nop  */
    /* test r13b, r13b */
    /* je 0x140787e75 */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x140787e49 */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rdi + 0x98], rax */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [rdi + 0xa0], rax */
    /* mov qword ptr [rdi + 0xa8], r14 */
    /* mov qword ptr [rdi + 0xb0], r12 */
    /* jmp 0x140787e94 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x780] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x760] */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* call 0x14000a0f6 */
    /* jmp 0x1407878ed */
    /* lea r15, [rbp + 0x718] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x140788890 */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, -1 */
    /* je 0x140787f1d */
    /* mov qword ptr [rbp + 0x788], rax */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* lea rcx, [rbp + 0x748] */
    /* mov qword ptr [rbp + 0x768], rdx */
    /* call 0x1407889ae */
    /* nop  */
    /* lea r12, [rdi + 0x30] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov rdx, qword ptr [rbp + 0x768] */
    /* call 0x14000a0f6 */
    /* jmp 0x140787f3c */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov qword ptr [rbp + 0x750], 8 */
    /* mov qword ptr [rbp + 0x758], rax */
    /* lea r12, [rdi + 0x30] */
    /* mov r15, qword ptr [rbp + 0x780] */
    /* mov rcx, r12 */
    /* call 0x140077d26 */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x748] */
    /* movups xmmword ptr [r12], xmm0 */
    /* movzx eax, byte ptr [rbx + 7] */
    /* test eax, eax */
    /* je 0x1407881dc */
    /* cmp eax, 1 */
    /* je 0x140787f7f */
    /* cmp qword ptr [rdi + 0x58], 0 */
    /* jne 0x1407881dc */
    /* lea r12, [rdi + 0x48] */
    /* lea r8, [rbp + 0x718] */
    /* mov r9d, 0x30 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x14967c] */
    /* test rax, rax */
    /* je 0x1407881b4 */
    /* mov r9, qword ptr [rbp + 0x718] */
    /* sub r9, r15 */
    /* add r9, qword ptr [rbp + 0x730] */
    /* lea r12, [rbp + 0x748] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140788890 */
    /* mov rax, qword ptr [r12] */
    /* lea r12, [rdi + 0x48] */
    /* cmp rax, -1 */
    /* je 0x1407881c2 */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* mov r12, qword ptr [rdi + 0x50] */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rdi + 0x58], 0 */
    /* add r12, 8 */
    /* sub r15, 1 */
    /* jb 0x14078803a */
    /* mov rcx, qword ptr [r12 - 8] */
    /* mov rdx, qword ptr [r12] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r12, 0x20 */
    /* jmp 0x140788014 */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* lea r10, [rax + rax] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x708], r10 */
    /* cmp rcx, rax */
    /* ja 0x140788464 */
    /* lea r11, [rcx + rcx] */
    /* sub r10, r11 */
    /* je 0x140788193 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* lea rdx, [rax + rcx*2] */
    /* xor r9d, r9d */
    /* xor r8d, r8d */
    /* cmp word ptr [rdx + r8*2], 0 */
    /* je 0x14078808e */
    /* inc r8 */
    /* inc r9b */
    /* add r10, -2 */
    /* jne 0x140788075 */
    /* jmp 0x140788193 */
    /* mov qword ptr [rbp + 0x700], r11 */
    /* mov r12, r8 */
    /* add r12, rcx */
    /* jb 0x14078847d */
    /* cmp r12, qword ptr [rbp + 0x788] */
    /* ja 0x14078847d */
    /* mov rcx, r8 */
    /* movabs rax, 0x3fffffffffffffe0 */
    /* and rcx, rax */
    /* mov r10, rdx */
    /* test rcx, rcx */
    /* je 0x1407880f1 */
    /* xor r15d, r15d */
    /* xor r11d, r11d */
    /* cmp word ptr [r10 + r15*2], 0x3d */
    /* sete al */
    /* or r11b, al */
    /* inc r15 */
    /* cmp r15, 0x20 */
    /* jne 0x1407880cc */
    /* add r10, 0x40 */
    /* add rcx, -0x20 */
    /* test r11b, 1 */
    /* je 0x1407880c1 */
    /* jmp 0x140788130 */
    /* mov r10, qword ptr [rbp + 0x700] */
    /* add r10, qword ptr [rbp + 0x780] */
    /* mov rcx, r8 */
    /* movabs rax, 0x3fffffffffffffe0 */
    /* and rcx, rax */
    /* lea rax, [r10 + rcx*2] */
    /* movzx ecx, r9b */
    /* and ecx, 0x1f */
    /* add ecx, ecx */
    /* xor r9d, r9d */
    /* cmp rcx, r9 */
    /* je 0x140788193 */
    /* cmp word ptr [rax + r9], 0x3d */
    /* lea r9, [r9 + 2] */
    /* jne 0x14078811f */
    /* lea rcx, [rbp + 0x718] */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* cmp r15, qword ptr [rdi + 0x48] */
    /* jne 0x140788151 */
    /* lea rcx, [rdi + 0x48] */
    /* call 0x1408c5ea0 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* mov rcx, r15 */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x718] */
    /* movups xmm1, xmmword ptr [rbp + 0x728] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rdi + 0x58], r15 */
    /* inc r12 */
    /* mov rcx, r12 */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov r10, qword ptr [rbp + 0x708] */
    /* jmp 0x14078804e */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* mov rdx, qword ptr [rbp + 0x780] */
    /* call 0x14000a0f6 */
    /* jmp 0x1407881dc */
    /* lea rax, [rip + 0x3ed075] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov rcx, r12 */
    /* call 0x140077d26 */
    /* xor eax, eax */
    /* mov qword ptr [rdi + 0x48], rax */
    /* mov qword ptr [rdi + 0x50], 8 */
    /* mov qword ptr [rdi + 0x58], rax */
    /* movzx ecx, byte ptr [rbx + 5] */
    /* mov dl, byte ptr [rbx + 6] */
    /* movzx eax, dl */
    /* test ecx, ecx */
    /* mov r15, qword ptr [rbp + 0x760] */
    /* je 0x1407881fa */
    /* cmp ecx, 1 */
    /* jne 0x1407881fe */
    /* mov cl, 1 */
    /* jmp 0x140788209 */
    /* xor ecx, ecx */
    /* jmp 0x140788209 */
    /* cmp qword ptr [rdi + 0x98], -1 */
    /* sete cl */
    /* lea r8, [rdi + 0xb8] */
    /* test eax, eax */
    /* je 0x14078822a */
    /* cmp eax, 1 */
    /* je 0x140788232 */
    /* cmp qword ptr [r8], -1 */
    /* sete al */
    /* or al, cl */
    /* je 0x1407876b9 */
    /* jmp 0x140788232 */
    /* test cl, cl */
    /* je 0x1407876b9 */
    /* mov dword ptr [rbp + 0x780], ecx */
    /* mov r15d, edx */
    /* lea r12, [rbp + 0x748] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp + 0x778] */
    /* mov r9, qword ptr [rbp + 0x770] */
    /* call 0x140788890 */
    /* mov r9, qword ptr [r12] */
    /* cmp r9, -1 */
    /* je 0x14078829c */
    /* mov rdx, qword ptr [rbp + 0x750] */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x770], r9 */
    /* je 0x1407882d1 */
    /* lea rcx, [rax + rax] */
    /* xor r8d, r8d */
    /* cmp word ptr [rdx + r8*2], 0 */
    /* je 0x1407882d4 */
    /* inc r8 */
    /* add rcx, -2 */
    /* jne 0x140788286 */
    /* mov r8, rax */
    /* jmp 0x1407882d4 */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x1407882c1 */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x98], 0xffffffffffffffff */
    /* jmp 0x1407883d5 */
    /* xor r8d, r8d */
    /* lea rcx, [rbp + 0x718] */
    /* mov qword ptr [rbp + 0x778], rdx */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* mov r8, qword ptr [rbp + 0x728] */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov ecx, r15d */
    /* mov qword ptr [rbp + 0x788], rdx */
    /* mov r12, r8 */
    /* lea r9, [rdi + 0xb8] */
    /* call 0x140788cfd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x780], 0 */
    /* je 0x140788394 */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* cmp rcx, -1 */
    /* mov r15, qword ptr [rbp + 0x770] */
    /* je 0x140788361 */
    /* mov rdx, qword ptr [rdi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x768] */
    /* mov qword ptr [rdi + 0x98], rax */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rdi + 0xa0], rax */
    /* mov qword ptr [rdi + 0xa8], r12 */
    /* mov rax, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rdi + 0xb0], rax */
    /* jmp 0x1407883ba */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x770] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x760] */
    /* jmp 0x1407876b9 */
    /* call qword ptr [rip + 0x1490b9] */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x760] */
    /* mov r13, qword ptr [rbp + 0x770] */
    /* jmp 0x1407875f8 */
    /* call 0x1408c6cc1 */
    /* jmp 0x140787760 */
    /* lea r9, [rip + 0x3ecb82] */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407884bd */
    /* lea r9, [rip + 0x3ecb7e] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x788] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407884bd */
    /* mov r15, r9 */
    /* call 0x1408c6cc1 */
    /* mov r9, r15 */
    /* jmp 0x14078789e */
    /* lea r9, [rip + 0x3ecb3d] */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407884bd */
    /* lea r9, [rip + 0x3ecb3c] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x788] */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407884bd */
    /* mov qword ptr [rbp + 0x778], r12 */
    /* lea r8, [rip + 0x3ecbb4] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1407884bd */
    /* mov qword ptr [rbp + 0x778], rcx */
    /* call 0x1408c6d74 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
