/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82a9d5-0x8303f9 va=0x14082a9d5 bytes=23076 */
void sub_000000014082a9d5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf28 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xe90], xmm7 */
    /* movdqa xmmword ptr [rbp + 0xe80], xmm6 */
    /* mov qword ptr [rbp + 0xe78], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* test rdi, rdi */
    /* je 0x14082ab6a */
    /* mov rsi, rdx */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov rax, r13 */
    /* sub rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov al, byte ptr [r13] */
    /* movzx ecx, al */
    /* cmp ecx, 0x5e */
    /* mov qword ptr [rbp + 0xe68], rdx */
    /* jg 0x14082abb2 */
    /* lea edx, [rcx - 0x27] */
    /* cmp edx, 7 */
    /* ja 0x14082ae13 */
    /* lea rcx, [rip + 0x381e0f] */
    /* movsxd rdx, dword ptr [rcx + rdx*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* mov qword ptr [rbp + 0x6d0], r13 */
    /* mov qword ptr [rbp + 0x6d8], rdi */
    /* mov qword ptr [rbp + 0x940], r13 */
    /* mov qword ptr [rbp + 0x948], rdi */
    /* mov rbx, rsi */
    /* lea rsi, [rbp + 0xa70] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140832cdd */
    /* cmp dword ptr [rsi], -1 */
    /* je 0x14082bb92 */
    /* lea r8, [rbp + 0x890] */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* lea rax, [rbp + 0x940] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x359add] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x15 */
    /* lea rsi, [rbp + 0xc00] */
    /* lea rdx, [rbp + 0xa70] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14082bd58 */
    /* lea rdx, [rbp + 0xcb8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xc00] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xc10] */
    /* movups xmm2, xmmword ptr [rbp + 0xc20] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movdqu xmmword ptr [rdx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdx], xmm0 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rdx - 8], rdi */
    /* lea r8, [rbp + 0xa70] */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* lea rax, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 2 */
    /* lea rax, [rip + 0x359227] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xd */
    /* lea rsi, [rbp + 0x7d8] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov qword ptr [rsi - 8], rdi */
    /* jmp 0x14082b6b9 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x7f0], xmm0 */
    /* mov qword ptr [rbp + 0x7d8], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x7e0], al */
    /* mov byte ptr [rbp + 0x7e7], al */
    /* mov word ptr [rbp + 0x7e5], 0 */
    /* mov dword ptr [rbp + 0x7e1], 0 */
    /* mov qword ptr [rbp + 0x7e8], 8 */
    /* jmp 0x14082fe1c */
    /* cmp ecx, 0x6d */
    /* jg 0x14082ac2f */
    /* cmp ecx, 0x5f */
    /* je 0x14082b100 */
    /* cmp ecx, 0x66 */
    /* je 0x14082b19d */
    /* cmp ecx, 0x69 */
    /* jne 0x14082b066 */
    /* mov qword ptr [rbp + 0x4f0], r13 */
    /* mov qword ptr [rbp + 0x4f8], rdi */
    /* mov qword ptr [rbp + 0x6d0], r13 */
    /* mov qword ptr [rbp + 0x6d8], rdi */
    /* mov qword ptr [rbp + 0x940], r13 */
    /* mov qword ptr [rbp + 0x948], rdi */
    /* cmp rdi, 3 */
    /* mov eax, 3 */
    /* cmovb rax, rdi */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x36e016] */
    /* cmp rax, rcx */
    /* je 0x14082b4f7 */
    /* mov r8b, byte ptr [rcx + rdx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082ac12 */
    /* jmp 0x14082b547 */
    /* cmp ecx, 0x6e */
    /* je 0x14082b13f */
    /* cmp ecx, 0x74 */
    /* je 0x14082b1fb */
    /* cmp ecx, 0x7b */
    /* jne 0x14082b066 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* inc rax */
    /* mov qword ptr [rsi + 0x20], rax */
    /* cmp rax, 0x50 */
    /* mov qword ptr [rbp + 0xe18], r14 */
    /* jae 0x14082b6c1 */
    /* mov dword ptr [rbp + 0x660], 0xffffffff */
    /* lea rax, [rip + 0x359039] */
    /* mov qword ptr [rbp + 0x668], rax */
    /* mov qword ptr [rbp + 0x670], 0xc */
    /* mov byte ptr [rbp + 0x678], 0x7d */
    /* movabs rax, 0x7d00000000 */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov byte ptr [rbp + 0x698], 0x7b */
    /* inc r13 */
    /* dec rdi */
    /* mov qword ptr [rbp + 0xbf0], r13 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rbp + 0xbe8], rdi */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc00], rax */
    /* mov qword ptr [rbp + 0xc08], 8 */
    /* mov qword ptr [rbp + 0xc10], rax */
    /* mov byte ptr [rbp + 0xe67], 1 */
    /* lea rcx, [rbp + 0xa70] */
    /* mov rdx, rsi */
    /* call 0x14083660c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* cmp rax, -1 */
    /* je 0x14082bde9 */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* lea rcx, [rbp + 0xcb0] */
    /* lea rdx, [rbp + 0xa70] */
    /* mov r8d, 0x158 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0xc00] */
    /* call 0x140836c62 */
    /* nop  */
    /* lea r13, [rbp + 0xc00] */
    /* mov rsi, qword ptr [r13 + 8] */
    /* lea r15, [rbp + 0xa70] */
    /* mov r8d, 0x158 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r13 + 0x10], 1 */
    /* mov edi, 1 */
    /* lea r12, [rbp + 0xcb0] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* test rbx, rbx */
    /* je 0x14082c213 */
    /* cmp byte ptr [r14], 0x2c */
    /* jne 0x14082c215 */
    /* lea rax, [r14 + 1] */
    /* lea rcx, [rbx - 1] */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov byte ptr [rbp + 0xe67], 1 */
    /* mov rcx, r15 */
    /* call 0x14083660c */
    /* nop  */
    /* cmp dword ptr [rbp + 0xb18], -1 */
    /* je 0x14082cada */
    /* mov r8d, 0x158 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* cmp rdi, qword ptr [rbp + 0xc00] */
    /* jne 0x14082adec */
    /* mov rcx, r13 */
    /* call 0x140836c62 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc08] */
    /* imul rcx, rdi, 0x158 */
    /* add rcx, rsi */
    /* mov r8d, 0x158 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0xc10], rdi */
    /* jmp 0x14082ad6c */
    /* cmp ecx, 0x22 */
    /* je 0x14082b027 */
    /* cmp ecx, 0x5b */
    /* jne 0x14082b066 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* inc rax */
    /* mov qword ptr [rsi + 0x20], rax */
    /* cmp rax, 0x50 */
    /* mov qword ptr [rbp + 0xe18], r14 */
    /* jae 0x14082b98e */
    /* mov dword ptr [rbp + 0xc00], 0xffffffff */
    /* lea rax, [rip + 0x358f06] */
    /* mov qword ptr [rbp + 0xc08], rax */
    /* mov qword ptr [rbp + 0xc10], 5 */
    /* mov byte ptr [rbp + 0xc18], 0x5d */
    /* movabs rax, 0x5d00000000 */
    /* mov qword ptr [rbp + 0xc20], rax */
    /* mov byte ptr [rbp + 0xc38], 0x5b */
    /* inc r13 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* dec rdi */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* je 0x14082bbf2 */
    /* cmp byte ptr [r13], 0x5d */
    /* jne 0x14082bbf2 */
    /* mov qword ptr [rbp + 0xe38], 0xffffffffffffffff */
    /* mov eax, 8 */
    /* movabs rbx, 0x8000000000000000 */
    /* xor r10d, r10d */
    /* xor r12d, r12d */
    /* xor r11d, r11d */
    /* mov rcx, 0xffffffffffffffff */
    /* xor r15d, r15d */
    /* movaps xmm0, xmmword ptr [rbp + 0x890] */
    /* movups xmmword ptr [rbp + 0x360], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x940] */
    /* movups xmmword ptr [rbp + 0x378], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movdqu xmmword ptr [rbp + 0x390], xmm0 */
    /* mov qword ptr [rbp + 0xe58], r10 */
    /* mov qword ptr [rbp + 0x328], r10 */
    /* mov qword ptr [rbp + 0xe48], rdx */
    /* mov qword ptr [rbp + 0x330], rdx */
    /* mov byte ptr [rbp + 0x338], r14b */
    /* mov byte ptr [rbp + 0x339], r8b */
    /* mov dword ptr [rbp + 0x33a], r13d */
    /* shr r13, 0x20 */
    /* mov word ptr [rbp + 0x33e], r13w */
    /* mov r13, r11 */
    /* mov qword ptr [rbp + 0x340], r11 */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov qword ptr [rbp + 0x350], r12 */
    /* mov qword ptr [rbp + 0x358], rbx */
    /* mov rax, qword ptr [rbp + 0xe38] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* mov byte ptr [rbp + 0x3a0], r15b */
    /* mov byte ptr [rbp + 0xe44], 1 */
    /* lea rcx, [rbp + 0xcb0] */
    /* lea rdx, [rbp + 0xc00] */
    /* mov r8, rsi */
    /* call 0x1408271e6 */
    /* nop  */
    /* mov r10, r12 */
    /* mov r12, qword ptr [rbp + 0xcb0] */
    /* cmp r12, -1 */
    /* je 0x14082ccf7 */
    /* mov r14b, byte ptr [rbp + 0xcb8] */
    /* movzx esi, byte ptr [rbp + 0xcbf] */
    /* movzx r13d, word ptr [rbp + 0xcbd] */
    /* mov r15d, dword ptr [rbp + 0xcb9] */
    /* mov rdi, qword ptr [rbp + 0xcc0] */
    /* mov rax, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov rbx, qword ptr [rbp + 0xcd8] */
    /* mov byte ptr [rbp + 0xe44], 0 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x140272b66 */
    /* nop  */
    /* shl esi, 0x10 */
    /* or r13d, esi */
    /* shl r13, 0x20 */
    /* or r15, r13 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* dec qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* jmp 0x14082ba02 */
    /* cmp rdi, 3 */
    /* mov r15d, 3 */
    /* cmovb r15, rdi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xe18], r14 */
    /* mov qword ptr [rbp + 0xbe8], rdi */
    /* mov qword ptr [rbp + 0xbf0], r13 */
    /* cmp r15, rax */
    /* je 0x14082b258 */
    /* cmp byte ptr [r13 + rax], 0x22 */
    /* lea rax, [rax + 1] */
    /* je 0x14082b04c */
    /* jmp 0x14082b262 */
    /* add al, 0xd0 */
    /* cmp al, 0xa */
    /* jae 0x14082b3f1 */
    /* mov qword ptr [rbp + 0xe18], r14 */
    /* mov qword ptr [rbp + 0x620], r13 */
    /* mov qword ptr [rbp + 0x628], rdi */
    /* lea r12, [rbp + 0xc1c] */
    /* mov rdx, rsi */
    /* lea rsi, [rbp + 0xcb0] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, rsi */
    /* call 0x140825f5f */
    /* mov r14, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* cmp r14, -1 */
    /* je 0x14082b362 */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0xc28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xcc8] */
    /* movups xmmword ptr [rbp + 0xc18], xmm0 */
    /* mov qword ptr [rbp + 0xc08], rcx */
    /* mov qword ptr [rbp + 0xc10], r8 */
    /* mov r15, rdi */
    /* movzx r10d, word ptr [rbp + 0xc14] */
    /* movzx ecx, word ptr [rbp + 0xc16] */
    /* jmp 0x14082cf76 */
    /* mov qword ptr [rbp + 0xc00], r13 */
    /* mov qword ptr [rbp + 0xc08], rdi */
    /* mov rdi, rsi */
    /* lea rsi, [rbp + 0xcb0] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140831fed */
    /* cmp dword ptr [rsi], -1 */
    /* je 0x14082bb9f */
    /* lea rcx, [rbp + 0x7d0] */
    /* lea rdx, [rbp + 0xcb0] */
    /* jmp 0x14082bd90 */
    /* mov qword ptr [rbp + 0x4f0], r13 */
    /* mov qword ptr [rbp + 0x4f8], rdi */
    /* mov qword ptr [rbp + 0x6d0], r13 */
    /* mov qword ptr [rbp + 0x6d8], rdi */
    /* mov qword ptr [rbp + 0x940], r13 */
    /* mov qword ptr [rbp + 0x948], rdi */
    /* cmp rdi, 3 */
    /* mov eax, 3 */
    /* cmovb rax, rdi */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x358778] */
    /* cmp rax, rcx */
    /* je 0x14082b53d */
    /* mov r8b, byte ptr [rcx + rdx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx + 1] */
    /* jne 0x14082b547 */
    /* jmp 0x14082b17f */
    /* mov qword ptr [rbp + 0x4f0], r13 */
    /* mov qword ptr [rbp + 0x4f8], rdi */
    /* mov qword ptr [rbp + 0x6d0], r13 */
    /* mov qword ptr [rbp + 0x6d8], rdi */
    /* mov qword ptr [rbp + 0x940], r13 */
    /* mov qword ptr [rbp + 0x948], rdi */
    /* cmp rdi, 5 */
    /* mov eax, 5 */
    /* cmovb rax, rdi */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x3593d9] */
    /* cmp rax, rcx */
    /* je 0x14082b568 */
    /* mov r8b, byte ptr [rcx + rdx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx + 1] */
    /* jne 0x14082b5b2 */
    /* jmp 0x14082b1dd */
    /* mov qword ptr [rbp + 0x4f0], r13 */
    /* mov qword ptr [rbp + 0x4f8], rdi */
    /* mov qword ptr [rbp + 0x6d0], r13 */
    /* mov qword ptr [rbp + 0x6d8], rdi */
    /* mov qword ptr [rbp + 0x940], r13 */
    /* mov qword ptr [rbp + 0x948], rdi */
    /* cmp rdi, 4 */
    /* mov eax, 4 */
    /* cmovb rax, rdi */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x359377] */
    /* cmp rax, rcx */
    /* je 0x14082b5a8 */
    /* mov r8b, byte ptr [rcx + rdx] */
    /* cmp r8b, byte ptr [r13 + rcx] */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082b23b */
    /* jmp 0x14082b5b2 */
    /* cmp rdi, 2 */
    /* ja 0x14082b73e */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xa48], xmm0 */
    /* mov qword ptr [rbp + 0xa30], 1 */
    /* mov qword ptr [rbp + 0xa38], 0 */
    /* mov qword ptr [rbp + 0xa40], 8 */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov rcx, qword ptr [rbp + 0xa38] */
    /* mov rdx, qword ptr [rbp + 0xa40] */
    /* mov r8, qword ptr [rbp + 0xa48] */
    /* movdqa xmm0, xmmword ptr [rbp + 0xa50] */
    /* movdqa xmmword ptr [rbp + 0x6f0], xmm0 */
    /* mov qword ptr [rbp + 0x6e0], rdx */
    /* mov qword ptr [rbp + 0x6e8], r8 */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov qword ptr [rbp + 0x6d8], rcx */
    /* mov rax, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov byte ptr [rbp + 0xe55], 1 */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x14082875d */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x590] */
    /* cmp rbx, 1 */
    /* jne 0x14082b386 */
    /* lea rcx, [rbp + 0x420] */
    /* lea rdx, [rbp + 0xa30] */
    /* lea r8, [rbp + 0x590] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov r8, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* xor eax, eax */
    /* cmp r15, rax */
    /* je 0x14082ba0e */
    /* cmp byte ptr [r8 + rax], 0x27 */
    /* lea rax, [rax + 1] */
    /* je 0x14082b349 */
    /* jmp 0x14082ba18 */
    /* cmp r8, 1 */
    /* je 0x14082b894 */
    /* test r8, r8 */
    /* mov r11, qword ptr [rbp + 0xe68] */
    /* je 0x140830388 */
    /* mov r15, rdi */
    /* mov al, byte ptr [rcx] */
    /* jmp 0x14082b8b8 */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* mov rdi, qword ptr [rbp + 0x5a0] */
    /* mov rsi, qword ptr [rbp + 0x5a8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movdqa xmmword ptr [rbp + 0x230], xmm0 */
    /* cmp qword ptr [rbp + 0x6d0], 0 */
    /* je 0x14082fcaa */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x14082fcaa */
    /* lea rbx, [rbp + 0x6d0] */
    /* mov qword ptr [rbx], r13 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov r12, r14 */
    /* lea r14, [rbp + 0x940] */
    /* mov qword ptr [r14], r13 */
    /* mov qword ptr [r14 + 8], rdi */
    /* lea rax, [rbp + 0x890] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], rdi */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp + 0xcb8] */
    /* movdqu xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rdx - 8], r15 */
    /* mov r13, rsi */
    /* lea rsi, [rbp + 0xc00] */
    /* mov qword ptr [rsi + 0x18], r13 */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov dword ptr [rsi], 0xffffffff */
    /* lea rax, [rip + 0x35890b] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 6 */
    /* lea rdi, [rbp + 0xa78] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x140825d8d */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov qword ptr [rsi + 0x18], r13 */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov r14, r12 */
    /* movabs rax, 0x2200000000 */
    /* mov qword ptr [rsi], rax */
    /* lea rsi, [rbp + 0xcb8] */
    /* lea r8, [rbp + 0xc00] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140825d8d */
    /* mov qword ptr [rsi - 8], r15 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], rbx */
    /* movabs rax, 0x2700000000 */
    /* mov qword ptr [rdi - 8], rax */
    /* lea rcx, [rbp + 0x7d8] */
    /* lea r8, [rbp + 0xa70] */
    /* mov rdx, rsi */
    /* call 0x140825d8d */
    /* jmp 0x14082fe1c */
    /* cmp rdi, 2 */
    /* jbe 0x14082b547 */
    /* add r13, 3 */
    /* add rdi, -3 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx], 4 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x38], rdi */
    /* movabs rax, 0x7ff0000000000000 */
    /* jmp 0x14082bcb8 */
    /* cmp rdi, 2 */
    /* ja 0x14082bc7d */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp + 0xcb8] */
    /* movdqu xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 8], 0 */
    /* jmp 0x14082b5de */
    /* cmp rdi, 4 */
    /* jbe 0x14082b5b2 */
    /* add r13, 5 */
    /* add rdi, -5 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x38], rdi */
    /* mov byte ptr [rdx + 0x50], 0 */
    /* jmp 0x14082bcf3 */
    /* cmp rdi, 3 */
    /* ja 0x14082bcbe */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp + 0xcb8] */
    /* movdqu xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx], 2 */
    /* xor eax, eax */
    /* mov byte ptr [rdx + 8], al */
    /* mov byte ptr [rdx + 0xf], al */
    /* mov word ptr [rdx + 0xd], 0 */
    /* mov dword ptr [rdx + 9], 0 */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rdx - 8], rdi */
    /* lea r8, [rbp + 0x890] */
    /* mov qword ptr [r8 + 0x18], rsi */
    /* lea rax, [rbp + 0x940] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x358765] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 6 */
    /* mov rbx, rsi */
    /* lea rsi, [rbp + 0xa78] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov qword ptr [rsi - 8], rdi */
    /* lea rdx, [rbp + 0xa78] */
    /* lea r8, [rbp + 0xcb0] */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* lea rax, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x2200000000 */
    /* mov qword ptr [r8], rax */
    /* lea rsi, [rbp + 0xc08] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0xc08] */
    /* lea r8, [rbp + 0xcb0] */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* lea rax, [rbp + 0x4f0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movabs rax, 0x2700000000 */
    /* mov qword ptr [r8], rax */
    /* lea rsi, [rbp + 0x7d8] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* mov rdi, rbx */
    /* jmp 0x14082fd3d */
    /* mov qword ptr [rbp + 0xa70], 0 */
    /* mov qword ptr [rbp + 0xa78], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xa80], xmm0 */
    /* movabs rsi, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0xcb0], rsi */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083010c */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov qword ptr [rax], rsi */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov r13d, 2 */
    /* mov esi, 8 */
    /* lea rdi, [rip + 0x35923b] */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* mov r15, qword ptr [rbp + 0xe30] */
    /* jmp 0x14082dcbd */
    /* lea rbx, [r13 + 3] */
    /* lea r14, [rdi - 3] */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rbp + 0x4f0], rbx */
    /* mov qword ptr [rbp + 0x4f8], r14 */
    /* mov r13, rsi */
    /* lea rsi, [rbp + 0xcb0] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x140828058 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x14082b7ca */
    /* cmp eax, 1 */
    /* jne 0x14082bf6b */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* mov rsi, qword ptr [rbp + 0xcd0] */
    /* mov rdi, qword ptr [rbp + 0xcd8] */
    /* mov r13, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r13 + 0x10], rbx */
    /* mov qword ptr [r13 + 0x18], r14 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1402c3e42 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x948], rax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x950], rcx */
    /* mov qword ptr [rbp + 0x940], 0xffffffffffffffff */
    /* mov rbx, qword ptr [r13 + 0x10] */
    /* mov r12, qword ptr [r13 + 0x18] */
    /* lea rdx, [rbp + 0xa70] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movabs rax, 0x9207e5d005b2300 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov dword ptr [rdx + 0x20], 0xff800021 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov r8, r13 */
    /* call 0x140836ef3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xcb0] */
    /* mov r13, qword ptr [rbp + 0xcb8] */
    /* mov rdi, qword ptr [rbp + 0xcc0] */
    /* cmp r14, -1 */
    /* je 0x14082c1e8 */
    /* cmp r14d, 1 */
    /* jne 0x14082c1f9 */
    /* mov rsi, qword ptr [rbp + 0xcd0] */
    /* mov rdx, rdi */
    /* mov rdi, qword ptr [rbp + 0xcd8] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov qword ptr [rax + 0x18], r12 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r13 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x14082c1f2 */
    /* movzx eax, byte ptr [rcx] */
    /* mov ebx, 0x101 */
    /* cmp eax, 0x2b */
    /* mov r11, qword ptr [rbp + 0xe68] */
    /* je 0x14082b95b */
    /* mov r15, rdi */
    /* cmp eax, 0x2d */
    /* je 0x14082b95b */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, r8 */
    /* sub rdx, r9 */
    /* add rcx, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 5 */
    /* jae 0x14082b911 */
    /* test rdx, rdx */
    /* je 0x14082be71 */
    /* add r8, rax */
    /* neg r8 */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* movzx edx, byte ptr [rcx + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140830257 */
    /* add ebx, ebx */
    /* lea ebx, [rbx + rbx*4] */
    /* add ebx, edx */
    /* inc rax */
    /* mov rdx, r8 */
    /* add rdx, rax */
    /* je 0x14082be73 */
    /* jmp 0x14082b8e9 */
    /* add r8, rax */
    /* neg r8 */
    /* xor r9d, r9d */
    /* mov r10w, 0xa */
    /* xor ebx, ebx */
    /* mov rax, r8 */
    /* add rax, r9 */
    /* je 0x14082be73 */
    /* mov eax, ebx */
    /* mul r10w */
    /* mov dl, byte ptr [rcx + r9] */
    /* jo 0x14082e2f3 */
    /* mov ebx, eax */
    /* movzx eax, dl */
    /* add eax, -0x30 */
    /* cmp eax, 0xa */
    /* jae 0x140830257 */
    /* inc r9 */
    /* add bx, ax */
    /* jae 0x14082b921 */
    /* mov ebx, 0x201 */
    /* mov byte ptr [rbp + 0xcb0], bh */
    /* lea rax, [rip + 0x358670] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x35864c] */
    /* lea r9, [rip + 0x3586e5] */
    /* lea r8, [rbp + 0xcb0] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* mov qword ptr [rbp + 0xa70], 0 */
    /* mov qword ptr [rbp + 0xa78], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xa80], xmm0 */
    /* movabs rsi, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0xcb0], rsi */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140830121 */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov qword ptr [rax], rsi */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov r12d, 2 */
    /* lea rbx, [rip + 0x358f73] */
    /* mov edi, 8 */
    /* xor r14d, r14d */
    /* xor r15d, r15d */
    /* xor ecx, ecx */
    /* mov r9, qword ptr [rbp + 0xe30] */
    /* jmp 0x14082dfe8 */
    /* cmp rcx, 2 */
    /* ja 0x14082bda0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4f7], rax */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov ebx, 1 */
    /* mov ecx, 8 */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x4f7] */
    /* mov qword ptr [rbp + 0xa10], r8 */
    /* mov r8, qword ptr [rbp + 0x4ff] */
    /* mov qword ptr [rbp + 0xa18], r8 */
    /* mov r8d, dword ptr [rbp + 0x4f0] */
    /* mov r9d, dword ptr [rbp + 0x4f3] */
    /* mov dword ptr [rbp + 0xa09], r8d */
    /* mov dword ptr [rbp + 0xa0c], r9d */
    /* mov qword ptr [rbp + 0x9f0], rbx */
    /* mov qword ptr [rbp + 0x9f8], rdx */
    /* mov qword ptr [rbp + 0xa00], rcx */
    /* mov byte ptr [rbp + 0xa08], al */
    /* cmp rbx, 1 */
    /* jne 0x14082fc07 */
    /* mov qword ptr [rbp + 0xbe0], 1 */
    /* mov byte ptr [rbp + 0xe57], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x420] */
    /* lea r8, [rbp + 0x9f0] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov rax, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rbp + 0xcb0] */
    /* call 0x140828be3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcb0], -1 */
    /* je 0x14082bfad */
    /* movdqu xmm0, xmmword ptr [rbp + 0xcb0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xcc0] */
    /* movups xmm2, xmmword ptr [rbp + 0xcd0] */
    /* movdqa xmmword ptr [rbp + 0x6a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x6c0], xmm2 */
    /* movdqa xmmword ptr [rbp + 0x6b0], xmm1 */
    /* mov rbx, qword ptr [rbp + 0x6a0] */
    /* cmp rbx, 1 */
    /* jne 0x14082bfe7 */
    /* mov qword ptr [rbp + 0x880], 1 */
    /* mov byte ptr [rbp + 0xe45], 1 */
    /* lea rcx, [rbp + 0xcb0] */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea r8, [rbp + 0x6a0] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xcb0] */
    /* mov r14, qword ptr [rbp + 0xcb8] */
    /* mov rdi, qword ptr [rbp + 0xcc0] */
    /* mov rsi, qword ptr [rbp + 0xcc8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movdqa xmmword ptr [rbp + 0x230], xmm0 */
    /* jmp 0x14082fc77 */
    /* movq xmm0, qword ptr [rbp + 0xa78] */
    /* jmp 0x14082bd60 */
    /* lea rdx, [rbp + 0xcb8] */
    /* lea r8, [rbp + 0xa70] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0xc00] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 2 */
    /* lea rax, [rip + 0x3581a3] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xd */
    /* lea rsi, [rbp + 0x7d8] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* jmp 0x14082fd3d */
    /* pxor xmm0, xmm0 */
    /* lea rcx, [rbp + 0xcb8] */
    /* movdqu xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], 8 */
    /* call 0x140825eb9 */
    /* mov rdx, rsi */
    /* lea rsi, [rbp + 0xcb0] */
    /* mov rcx, rsi */
    /* call 0x140831835 */
    /* mov rdx, qword ptr [rsi] */
    /* mov eax, dword ptr [rsi + 0xa] */
    /* movzx r13d, word ptr [rsi + 0xe] */
    /* shl r13, 0x20 */
    /* or r13, rax */
    /* mov r14b, byte ptr [rsi + 8] */
    /* mov r8b, byte ptr [rsi + 9] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov rsi, qword ptr [rsi + 0x18] */
    /* cmp rdx, -1 */
    /* je 0x14082c060 */
    /* mov qword ptr [rbp + 0xe58], rsi */
    /* mov r9, qword ptr [rbp + 0xcd0] */
    /* mov rbx, qword ptr [rbp + 0xcd8] */
    /* mov rsi, qword ptr [rbp + 0xe68] */
    /* jmp 0x14082dfbd */
    /* add r13, 3 */
    /* add rdi, -3 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx], 4 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x38], rdi */
    /* movabs rax, 0x7ff8000000000000 */
    /* mov qword ptr [rdx + 0x50], rax */
    /* jmp 0x14082bcf3 */
    /* add r13, 4 */
    /* add rdi, -4 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x38], rdi */
    /* mov byte ptr [rdx + 0x50], 1 */
    /* mov rbx, rsi */
    /* lea rsi, [rbp + 0xa70] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsi], rdi */
    /* je 0x14082b637 */
    /* lea rsi, [rbp + 0xc00] */
    /* lea rdx, [rbp + 0xa70] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14082b678 */
    /* lea rcx, [rbp + 0x7d0] */
    /* lea rdx, [rbp + 0xc00] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* jmp 0x14082b6b9 */
    /* movq xmm0, qword ptr [rbp + 0xc08] */
    /* mov rdi, rbx */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx], 4 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x38], rax */
    /* movq qword ptr [rdx + 0x50], xmm0 */
    /* lea rcx, [rbp + 0x7d0] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* jmp 0x14082fd3d */
    /* lea rsi, [r8 + 3] */
    /* lea r12, [rcx - 3] */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov qword ptr [rdx + 0x18], r12 */
    /* lea rdi, [rbp + 0xcb0] */
    /* mov rcx, rdi */
    /* call 0x140828058 */
    /* mov rbx, qword ptr [rdi] */
    /* cmp rbx, 1 */
    /* je 0x14082cb86 */
    /* cmp ebx, -1 */
    /* jne 0x14082cc5e */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov r12, qword ptr [rax + 0x18] */
    /* jmp 0x14082cbcf */
    /* mov r13, qword ptr [rbp + 0xa70] */
    /* cmp r13, 1 */
    /* jne 0x14082cb52 */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa70] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0xcd0], xmm2 */
    /* movdqa xmmword ptr [rbp + 0xcc0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xcb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rcx, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* cmp qword ptr [rbp + 0xcb0], 0 */
    /* je 0x14082be63 */
    /* lea rcx, [rbp + 0xcb8] */
    /* call 0x140825eb9 */
    /* nop  */
    /* mov esi, 8 */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* jmp 0x14082c25f */
    /* xor ebx, ebx */
    /* shl ebx, 0x10 */
    /* test bl, 1 */
    /* jne 0x14082b95b */
    /* mov rdi, qword ptr [r11 + 0x18] */
    /* test rdi, rdi */
    /* je 0x14082bf20 */
    /* mov r12, qword ptr [r11 + 0x10] */
    /* cmp byte ptr [r12], 0x2d */
    /* jne 0x14082bf20 */
    /* inc r12 */
    /* dec rdi */
    /* mov qword ptr [r11 + 0x10], r12 */
    /* mov qword ptr [r11 + 0x18], rdi */
    /* mov rdx, r11 */
    /* lea rsi, [rbp + 0xcb0] */
    /* mov r14d, 2 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* call 0x140825f5f */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x14082c1cd */
    /* mov r8, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0x950], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0xcc8] */
    /* movaps xmmword ptr [rbp + 0x940], xmm0 */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* mov qword ptr [rbp + 0x6e0], r8 */
    /* cmp rax, 1 */
    /* cmovne r14, rax */
    /* lea r12, [rbp + 0xc1c] */
    /* jmp 0x14082cf41 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xc18], xmm0 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xc08], cl */
    /* mov byte ptr [rbp + 0xc0f], cl */
    /* mov word ptr [rbp + 0xc0d], 0 */
    /* mov dword ptr [rbp + 0xc09], 0 */
    /* mov qword ptr [rbp + 0xc10], 8 */
    /* mov r14d, 1 */
    /* xor r10d, r10d */
    /* lea r12, [rbp + 0xc1c] */
    /* jmp 0x14082cf76 */
    /* mov cl, byte ptr [rbp + 0xcb8] */
    /* movups xmm0, xmmword ptr [rbp + 0xcb9] */
    /* movups xmmword ptr [rbp + 0xc09], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xcc9] */
    /* movups xmmword ptr [rbp + 0xc19], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0xc28], rdx */
    /* mov qword ptr [rbp + 0xc00], rax */
    /* mov byte ptr [rbp + 0xc08], cl */
    /* jmp 0x14082dd90 */
    /* mov rdi, qword ptr [rbp + 0xcb8] */
    /* mov rsi, qword ptr [rbp + 0xcc0] */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x6a8], r14 */
    /* mov qword ptr [rbp + 0x6b0], rdi */
    /* mov qword ptr [rbp + 0x6b8], rsi */
    /* mov qword ptr [rbp + 0x6a0], r14 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14082bffc */
    /* mov r14, qword ptr [rbp + 0x6a8] */
    /* mov rdi, qword ptr [rbp + 0x6b0] */
    /* mov rsi, qword ptr [rbp + 0x6b8] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x6c0] */
    /* movdqa xmmword ptr [rbp + 0x230], xmm0 */
    /* cmp qword ptr [rbp + 0x3f0], 0 */
    /* je 0x14082fc77 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x880], rbx */
    /* mov byte ptr [rbp + 0xe45], 0 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x14082fc77 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rcx, [rbp + 0xcc8] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* xor r15d, r15d */
    /* mov byte ptr [rcx + 0x60], r15b */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov qword ptr [rcx - 0x18], r15 */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0xaa0], rax */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* mov byte ptr [rbp + 0xae8], r15b */
    /* movups xmm0, xmmword ptr [rcx + 0x50] */
    /* movups xmmword ptr [rbp + 0xad8], xmm0 */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0xac0], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x40] */
    /* movups xmmword ptr [rbp + 0xac8], xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx - 0x18] */
    /* movdqa xmmword ptr [rbp + 0xa70], xmm0 */
    /* mov rax, qword ptr [rcx - 8] */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* mov byte ptr [rbp + 0xa88], r14b */
    /* mov byte ptr [rbp + 0xa89], r8b */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* mov word ptr [rbp + 0xa8e], ax */
    /* mov dword ptr [rbp + 0xa8a], r13d */
    /* mov qword ptr [rbp + 0xa90], rdi */
    /* mov qword ptr [rbp + 0xa98], rsi */
    /* call 0x1402728ec */
    /* mov r12, rsi */
    /* test rsi, rsi */
    /* mov rsi, qword ptr [rbp + 0xe68] */
    /* je 0x14082df25 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, rsi */
    /* call 0x140831c0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xcb0] */
    /* mov r15b, byte ptr [rbp + 0xcb8] */
    /* cmp rax, -1 */
    /* je 0x14082df1e */
    /* mov qword ptr [rbp + 0xe48], rax */
    /* mov r12b, byte ptr [rbp + 0xcb9] */
    /* mov eax, dword ptr [rbp + 0xcba] */
    /* movzx r13d, word ptr [rbp + 0xcbe] */
    /* shl r13, 0x20 */
    /* or r13, rax */
    /* mov rdi, qword ptr [rbp + 0xcc0] */
    /* mov rax, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov rbx, qword ptr [rbp + 0xcd8] */
    /* jmp 0x14082df9d */
    /* cmp rcx, 1 */
    /* je 0x14082cd7b */
    /* test rcx, rcx */
    /* je 0x1408303d5 */
    /* mov r8b, byte ptr [rdx] */
    /* jmp 0x14082cd95 */
    /* cmp r13, -2 */
    /* jne 0x14082d2ee */
    /* xor esi, esi */
    /* jmp 0x14082d30a */
    /* mov rsi, qword ptr [rbp + 0xcc8] */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* jmp 0x14082dd34 */
    /* xor ebx, ebx */
    /* pxor xmm0, xmm0 */
    /* lea rcx, [rbp + 0xcb8] */
    /* movdqu xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], rbx */
    /* mov rbx, qword ptr [rbp + 0xc00] */
    /* mov byte ptr [rbp + 0xe67], 0 */
    /* call 0x140825eb9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* je 0x14082c28f */
    /* movzx edx, byte ptr [r14 + rcx] */
    /* cmp edx, 0x20 */
    /* je 0x14082c284 */
    /* cmp edx, 9 */
    /* jne 0x14082c28f */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x14082c275 */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov r12, qword ptr [rdx] */
    /* lea r15, [r14 + rcx] */
    /* sub rax, rcx */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rbp + 0x3a8], rbx */
    /* mov qword ptr [rbp + 0x3b0], rsi */
    /* mov qword ptr [rbp + 0x3b8], rdi */
    /* mov byte ptr [rbp + 0xe47], 1 */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x140831dc9 */
    /* nop  */
    /* sub r14, r12 */
    /* sub r15, r12 */
    /* mov rcx, qword ptr [rbp + 0x730] */
    /* test rcx, rcx */
    /* js 0x14082c2fb */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000002 */
    /* lea rcx, [rbp + 0x6e8] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov qword ptr [rcx + 0x50], r14 */
    /* mov qword ptr [rcx + 0x58], r15 */
    /* mov byte ptr [rbp + 0xe54], 1 */
    /* mov rdx, rdi */
    /* call 0x140831e5b */
    /* nop  */
    /* imul rax, rdi, 0x158 */
    /* add rax, rsi */
    /* mov qword ptr [rbp + 0x5f0], rsi */
    /* mov qword ptr [rbp + 0x5f8], rsi */
    /* mov qword ptr [rbp + 0x600], rbx */
    /* mov qword ptr [rbp + 0x608], rax */
    /* lea r14, [rbp + 0xcb0] */
    /* mov r15b, 1 */
    /* pxor xmm6, xmm6 */
    /* mov qword ptr [rbp + 0xe08], rax */
    /* cmp rsi, rax */
    /* je 0x14082cc95 */
    /* lea rcx, [rsi + 0x158] */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* mov rbx, qword ptr [rsi + 0xa8] */
    /* cmp rbx, -1 */
    /* je 0x14082cc95 */
    /* mov qword ptr [rbp + 0xbd8], rcx */
    /* lea rdi, [rsi + 0xb0] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movdqa xmmword ptr [rbp + 0x780], xmm0 */
    /* add rsi, 0x18 */
    /* mov r8d, 0x90 */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x940], rbx */
    /* mov r8d, 0xa8 */
    /* lea rcx, [rbp + 0x948] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rbp + 0x788] */
    /* mov rcx, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbp + 0xbf8], rcx */
    /* lea rcx, [rcx + rcx*8] */
    /* shl rcx, 4 */
    /* add rcx, r12 */
    /* mov qword ptr [rbp + 0xe38], rcx */
    /* mov qword ptr [rbp + 0xe10], r12 */
    /* xor edi, edi */
    /* lea rbx, [rbp + 0x6d0] */
    /* cmp r12, qword ptr [rbp + 0xe38] */
    /* je 0x14082c975 */
    /* mov rsi, r12 */
    /* mov byte ptr [rbp + 0xe77], r15b */
    /* mov byte ptr [rbp + 0xe76], r15b */
    /* lea rcx, [rbp + 0x450] */
    /* mov rdx, r12 */
    /* call 0x140823901 */
    /* nop  */
    /* mov r12b, 1 */
    /* lea r15, [rbx + 0x18] */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* mov r8, qword ptr [rbp + 0x458] */
    /* mov r9, qword ptr [rbp + 0x460] */
    /* call 0x140660c4f */
    /* mov byte ptr [rbp + 0xe77], r12b */
    /* mov byte ptr [rbp + 0xe76], r12b */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, r15 */
    /* mov r8, rax */
    /* lea r9, [rbp + 0x450] */
    /* call 0x14082444f */
    /* nop  */
    /* lea r12, [rsi + 0x90] */
    /* lea r15, [rdi + 1] */
    /* cmp qword ptr [rbp + 0x4f0], -1 */
    /* je 0x14082c54e */
    /* mov r8d, 0xa0 */
    /* lea rcx, [rbp + 0x190] */
    /* lea rdx, [rbp + 0x4f0] */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x190], -1 */
    /* je 0x14082c697 */
    /* mov rdi, r15 */
    /* mov byte ptr [rbp + 0xe53], 1 */
    /* lea rsi, [rbp + 0x890] */
    /* mov rcx, rsi */
    /* call 0x140831dc9 */
    /* nop  */
    /* mov word ptr [rbp + 0x938], 0x101 */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* mov byte ptr [rbp + 0xe53], 0 */
    /* lea r8, [rbp + 0x190] */
    /* mov r9, r14 */
    /* call 0x140822fda */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, 8 */
    /* mov r15b, 1 */
    /* jae 0x14082e81e */
    /* cmp eax, 2 */
    /* jb 0x14082c41c */
    /* jmp 0x14082e837 */
    /* mov r12, qword ptr [rbp + 0x4f8] */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x1408302e2 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rbx, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp + 0xe48], rcx */
    /* imul r13, rcx, 0x148 */
    /* lea rdx, [rbx + r13] */
    /* mov r8d, 0xb0 */
    /* lea r15, [rbp + 0xc00] */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xe58], r13 */
    /* mov qword ptr [rbx + r13], 8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140824894 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcb0], 1 */
    /* jne 0x14082c6aa */
    /* mov r8d, 0xb0 */
    /* lea r14, [rbp + 0xa70] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0xcb8] */
    /* call 0x1408acdc0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* call 0x140784f87 */
    /* mov rbx, rax */
    /* mov r15, rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movups xmm2, xmmword ptr [rbp + 0x2d0] */
    /* lea rax, [rbp + 0x630] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x4e0], xmm6 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* mov rcx, r14 */
    /* call 0x140822a9a */
    /* nop  */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0xe20], 0 */
    /* lea rdx, [rip + 0x362d0d] */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* movabs r11, 0x8000000000000000 */
    /* xor r14d, r14d */
    /* lea r13, [rbp + 0xcb8] */
    /* xor ecx, ecx */
    /* jmp 0x14082c77c */
    /* mov r12, qword ptr [rbp + 0x198] */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* jmp 0x14082c8bd */
    /* mov r10, qword ptr [rbp + 0xcb8] */
    /* mov r9, qword ptr [rbp + 0xcd0] */
    /* lea r13, [rbp + 0xcb8] */
    /* movups xmm0, xmmword ptr [r13 + 8] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0xbd0], rcx */
    /* mov r8, qword ptr [rbp + 0xce0] */
    /* mov rdx, qword ptr [rbp + 0xce8] */
    /* mov rcx, qword ptr [rbp + 0xcf0] */
    /* mov qword ptr [rbp + 0xe20], rcx */
    /* movups xmm0, xmmword ptr [r13 + 0x40] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* mov rbx, qword ptr [rbp + 0xd08] */
    /* mov r15, qword ptr [rbp + 0xd10] */
    /* mov r11, qword ptr [rbp + 0xd18] */
    /* movups xmm0, xmmword ptr [r13 + 0x68] */
    /* movups xmm1, xmmword ptr [r13 + 0x78] */
    /* movups xmm2, xmmword ptr [r13 + 0x88] */
    /* movups xmm3, xmmword ptr [r13 + 0x98] */
    /* movaps xmmword ptr [rbp + 0x620], xmm0 */
    /* movaps xmmword ptr [rbp + 0x630], xmm1 */
    /* movaps xmmword ptr [rbp + 0x640], xmm2 */
    /* movaps xmmword ptr [rbp + 0x650], xmm3 */
    /* mov r14b, byte ptr [rbp + 0xd60] */
    /* mov cl, byte ptr [rbp + 0xd61] */
    /* movzx eax, word ptr [r13 + 0xae] */
    /* mov word ptr [rbp + 0xa6c], ax */
    /* mov eax, dword ptr [r13 + 0xaa] */
    /* mov dword ptr [rbp + 0xa68], eax */
    /* mov rax, qword ptr [rbp + 0xbd0] */
    /* mov qword ptr [rbp + 0xcb0], r10 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov qword ptr [rbp + 0xcc8], r9 */
    /* mov qword ptr [rbp + 0xcd0], rax */
    /* mov qword ptr [rbp + 0xcd8], r8 */
    /* mov qword ptr [rbp + 0xce0], rdx */
    /* mov rax, qword ptr [rbp + 0xe20] */
    /* mov qword ptr [rbp + 0xce8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movups xmmword ptr [r13 + 0x38], xmm0 */
    /* mov qword ptr [rbp + 0xd00], rbx */
    /* mov qword ptr [rbp + 0xd08], r15 */
    /* mov qword ptr [rbp + 0xd10], r11 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x620] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x630] */
    /* movaps xmm2, xmmword ptr [rbp + 0x640] */
    /* movaps xmm3, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [r13 + 0x90], xmm3 */
    /* movups xmmword ptr [r13 + 0x80], xmm2 */
    /* movdqu xmmword ptr [r13 + 0x70], xmm1 */
    /* movdqu xmmword ptr [r13 + 0x60], xmm0 */
    /* mov byte ptr [rbp + 0xd58], r14b */
    /* mov byte ptr [rbp + 0xd59], cl */
    /* movzx eax, word ptr [rbp + 0xa6c] */
    /* mov word ptr [r13 + 0xa6], ax */
    /* mov eax, dword ptr [rbp + 0xa68] */
    /* mov dword ptr [r13 + 0xa2], eax */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0xe20], rax */
    /* cmp qword ptr [rbp + 0xe48], rax */
    /* jae 0x140830302 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* add rcx, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp + 0xe58], rcx */
    /* call 0x140822a9a */
    /* nop  */
    /* lea r14, [rbp + 0xcb0] */
    /* lea r15, [rdi + 1] */
    /* mov r8d, 0xb0 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x198], r12 */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov rax, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x190], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x1408302c2 */
    /* mov rbx, qword ptr [r12 + 8] */
    /* imul rcx, rcx, 0x148 */
    /* mov rax, qword ptr [rbx + rcx] */
    /* cmp rax, 8 */
    /* jae 0x14082e39f */
    /* cmp eax, 2 */
    /* jae 0x14082c90c */
    /* add rbx, rcx */
    /* cmp byte ptr [rbx + 0xa8], 0 */
    /* mov rdi, r15 */
    /* mov r15b, 1 */
    /* lea r12, [rsi + 0x90] */
    /* jne 0x14082c41c */
    /* jmp 0x14082ca7d */
    /* lea rcx, [rip + 0x36e845] */
    /* movzx ecx, byte ptr [rax + rcx - 2] */
    /* lea rdx, [rip + 0x36e841] */
    /* movsxd rax, dword ptr [rdx + rax*4 - 8] */
    /* add rax, rdx */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0xe77], dl */
    /* mov byte ptr [rbp + 0xe76], dl */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x2f8] */
    /* mov rdx, qword ptr [rbp + 0xe10] */
    /* mov r8, qword ptr [rbp + 0xbf8] */
    /* mov r9, rdi */
    /* call 0x140824700 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov rbx, qword ptr [rbp + 0x300] */
    /* cmp r14, -1 */
    /* jne 0x14082e2e0 */
    /* cmp qword ptr [rbp + 0x790], 0 */
    /* sete al */
    /* cmp al, byte ptr [rbx + 0xa9] */
    /* je 0x14082e132 */
    /* lea r15, [rbx + 0x18] */
    /* mov r14, qword ptr [rbp + 0x100] */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov qword ptr [rbp + 0xcb0], r14 */
    /* lea r14, [rbp + 0xcb0] */
    /* mov qword ptr [rbp + 0xcb8], rsi */
    /* mov qword ptr [rbp + 0xcc0], rdi */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0xcc8] */
    /* lea rsi, [rbp + 0x118] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xe77], 0 */
    /* mov byte ptr [rbp + 0xe76], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, r15 */
    /* mov r8, rax */
    /* mov r9, r14 */
    /* call 0x14082444f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x60], -1 */
    /* je 0x14082e160 */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x940] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x60] */
    /* mov r9, r14 */
    /* call 0x140822fda */
    /* nop  */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x140822747 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xbd8] */
    /* mov rax, qword ptr [rbp + 0xe08] */
    /* mov r15b, 1 */
    /* jmp 0x14082c363 */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* test r15, r15 */
    /* jns 0x14082caa4 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* je 0x14082db76 */
    /* mov rsi, qword ptr [rsi + 8] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140830238 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r14, r15 */
    /* jmp 0x14082db7e */
    /* mov r13, qword ptr [rbp + 0xa70] */
    /* cmp r13, 1 */
    /* jne 0x14082cb52 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa70] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0xcd0], xmm2 */
    /* movdqa xmmword ptr [rbp + 0xcc0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xcb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], rbx */
    /* mov rbx, qword ptr [rbp + 0xc00] */
    /* cmp qword ptr [rbp + 0xcb0], 0 */
    /* je 0x14082c25f */
    /* lea rcx, [rbp + 0xcb8] */
    /* mov byte ptr [rbp + 0xe67], 0 */
    /* call 0x140825eb9 */
    /* nop  */
    /* jmp 0x14082c25f */
    /* mov rbx, qword ptr [rbp + 0xa78] */
    /* mov rsi, qword ptr [rbp + 0xa80] */
    /* mov r14, qword ptr [rbp + 0xa88] */
    /* mov r15, qword ptr [rbp + 0xa90] */
    /* mov rdi, qword ptr [rbp + 0xa98] */
    /* lea rcx, [rbp + 0xc00] */
    /* call 0x140831f70 */
    /* jmp 0x14082dcab */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* mov rdi, qword ptr [rbp + 0xcd0] */
    /* mov rbx, qword ptr [rbp + 0xcd8] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [rax + 0x18], r12 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov qword ptr [rbp + 0x450], rsi */
    /* mov qword ptr [rbp + 0x458], r12 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* call 0x1408379c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xcb0] */
    /* cmp rax, -1 */
    /* je 0x14082d90e */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rbx, qword ptr [rbp + 0xcc0] */
    /* mov rdx, qword ptr [rbp + 0xcc8] */
    /* mov rdi, qword ptr [rbp + 0xcd0] */
    /* mov r15, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* mov qword ptr [rbp + 0x8a0], rbx */
    /* mov qword ptr [rbp + 0x8a8], rdx */
    /* mov qword ptr [rbp + 0x8b0], rdi */
    /* mov qword ptr [rbp + 0x8b8], r15 */
    /* cmp rax, 1 */
    /* mov rsi, qword ptr [rbp + 0xe68] */
    /* je 0x14082f1f6 */
    /* jmp 0x14082f1fb */
    /* mov rdx, qword ptr [rbp + 0xcb8] */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* mov al, byte ptr [rbp + 0xcc8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xcc9] */
    /* movdqa xmmword ptr [rbp + 0x4f0], xmm0 */
    /* mov r8, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0x4ff], r8 */
    /* jmp 0x14082ba34 */
    /* mov byte ptr [rbp + 0xe54], 0 */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x140831ee2 */
    /* nop  */
    /* lea rsi, [rbp + 0x708] */
    /* mov r12, qword ptr [rsi - 0x38] */
    /* mov r14, qword ptr [rsi - 0x30] */
    /* mov rbx, qword ptr [rsi - 0x28] */
    /* mov r15, qword ptr [rsi - 0x20] */
    /* mov r13, qword ptr [rsi - 0x18] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x230] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r12, 2 */
    /* jne 0x14082de68 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rsi, rdx */
    /* mov rdi, r8 */
    /* jmp 0x14082dbf0 */
    /* mov r15, rdi */
    /* lea rsi, [rbp + 0x360] */
    /* mov edx, dword ptr [rsi - 0x27] */
    /* movzx r8d, word ptr [rsi - 0x23] */
    /* movzx r9d, byte ptr [rsi - 0x21] */
    /* lea rax, [rbp + 0x810] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rax - 0x28], r14b */
    /* mov byte ptr [rax - 0x21], r9b */
    /* mov word ptr [rax - 0x23], r8w */
    /* mov dword ptr [rax - 0x27], edx */
    /* mov qword ptr [rax - 0x20], r13 */
    /* mov qword ptr [rax - 0x18], r15 */
    /* mov qword ptr [rax - 0x10], r10 */
    /* mov qword ptr [rax - 8], rbx */
    /* mov qword ptr [rax - 0x40], 7 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov qword ptr [rax - 0x38], rcx */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* mov qword ptr [rax - 0x30], rcx */
    /* mov rdi, qword ptr [rbp + 0xe68] */
    /* dec qword ptr [rdi + 0x20] */
    /* mov r12d, 7 */
    /* mov r14, qword ptr [rbp + 0xe18] */
    /* jmp 0x14082fd4e */
    /* movzx r8d, byte ptr [rdx] */
    /* mov al, 1 */
    /* cmp r8d, 0x2b */
    /* je 0x14082ff7f */
    /* cmp r8d, 0x2d */
    /* je 0x14082ff7f */
    /* xor eax, eax */
    /* cmp r8b, 0x2b */
    /* sete al */
    /* mov r8, rcx */
    /* sub r8, rax */
    /* add rdx, rax */
    /* cmp r8, 3 */
    /* jae 0x14082d2a1 */
    /* test r8, r8 */
    /* je 0x14082ce7d */
    /* cmp r8, 1 */
    /* sete al */
    /* xor ecx, ecx */
    /* movzx esi, byte ptr [rdx] */
    /* add esi, -0x30 */
    /* cmp esi, 9 */
    /* ja 0x140830368 */
    /* movzx ecx, cl */
    /* add ecx, ecx */
    /* lea ecx, [rcx + rcx*4] */
    /* inc rdx */
    /* add sil, cl */
    /* mov ecx, esi */
    /* test al, 1 */
    /* mov al, 1 */
    /* je 0x14082cdc3 */
    /* lea eax, [rsi - 1] */
    /* cmp al, 0xc */
    /* jae 0x14082ce7d */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* test r12, r12 */
    /* je 0x14082de27 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp byte ptr [rax], 0x2d */
    /* jne 0x14082de27 */
    /* inc rax */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* dec r12 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r12 */
    /* lea rdi, [rbp + 0xcb0] */
    /* mov rcx, rdi */
    /* call 0x140834ec8 */
    /* mov r14, qword ptr [rdi] */
    /* mov al, byte ptr [rdi + 8] */
    /* cmp r14, -1 */
    /* je 0x14082e36f */
    /* mov rcx, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0xc28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xcb9] */
    /* movups xmm1, xmmword ptr [rbp + 0xcc9] */
    /* movups xmmword ptr [rbp + 0xc19], xmm1 */
    /* movups xmmword ptr [rbp + 0xc09], xmm0 */
    /* mov byte ptr [rbp + 0xc08], al */
    /* jmp 0x14082e8b9 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov qword ptr [rbp + 0xa70], 0 */
    /* mov qword ptr [rbp + 0xa78], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xa80], xmm0 */
    /* movabs rsi, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0xcb0], rsi */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140830242 */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* mov qword ptr [rax], rsi */
    /* mov rdx, qword ptr [rbp + 0xa90] */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* lea r12, [rbp + 0xc1c] */
    /* lea rax, [rbp + 0xa80] */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rcx, [rip + 0x357a5b] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x940], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x950], rax */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov r14d, 2 */
    /* mov ecx, 8 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0xc08], rdx */
    /* mov qword ptr [rbp + 0xc10], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rbp + 0xc18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0xc28], rax */
    /* mov r10, rcx */
    /* shr r10, 0x20 */
    /* shr rcx, 0x30 */
    /* mov ebx, dword ptr [rbp + 0xc08] */
    /* mov rsi, qword ptr [rbp + 0xc0c] */
    /* movzx r8d, word ptr [rbp + 0xc18] */
    /* movzx eax, word ptr [rbp + 0xc1a] */
    /* mov r9, qword ptr [rbp + 0xc28] */
    /* mov r11d, esi */
    /* shr rsi, 0x20 */
    /* shl rsi, 0x20 */
    /* or rsi, r11 */
    /* lea rdx, [rbp + 0x890] */
    /* mov qword ptr [rdx], r14 */
    /* mov dword ptr [rdx + 8], ebx */
    /* mov qword ptr [rdx + 0xc], rsi */
    /* mov word ptr [rdx + 0x14], r10w */
    /* mov word ptr [rdx + 0x16], cx */
    /* mov word ptr [rdx + 0x18], r8w */
    /* mov word ptr [rdx + 0x1a], ax */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rdx + 0x1c], rax */
    /* mov eax, dword ptr [r12 + 8] */
    /* mov dword ptr [rdx + 0x24], eax */
    /* mov qword ptr [rdx + 0x28], r9 */
    /* lea r8, [rbp + 0xcb0] */
    /* mov rdi, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x620] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35762b] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 9 */
    /* lea rsi, [rbp + 0x7a0] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov rsi, qword ptr [rsi] */
    /* cmp rsi, 1 */
    /* jne 0x14082eaa1 */
    /* movups xmm0, xmmword ptr [rbp + 0x7a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x7b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x7c0] */
    /* movaps xmmword ptr [rbp + 0x8b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x8a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x890], xmm0 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp + 0x940], r13 */
    /* mov qword ptr [rbp + 0x948], r15 */
    /* mov byte ptr [rbp + 0xe46], 1 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, rdi */
    /* call 0x1408352f6 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xe18] */
    /* cmp dword ptr [rbp + 0xcb0], -1 */
    /* je 0x14082d188 */
    /* movups xmm0, xmmword ptr [rbp + 0xcb0] */
    /* movups xmm1, xmmword ptr [rbp + 0xcc0] */
    /* movups xmm2, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [rbp + 0xa70], xmm0 */
    /* movaps xmmword ptr [rbp + 0xa90], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa80], xmm1 */
    /* cmp qword ptr [rbp + 0xa70], -1 */
    /* je 0x14082d1b2 */
    /* lea r8, [rbp + 0xcb0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x940] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35f63d] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 4 */
    /* mov byte ptr [rbp + 0xe46], 1 */
    /* lea rcx, [rbp + 0xc00] */
    /* lea rdx, [rbp + 0xa70] */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc00] */
    /* cmp rsi, 1 */
    /* jne 0x14082d208 */
    /* mov byte ptr [rbp + 0xe46], 0 */
    /* lea rcx, [rbp + 0xcb0] */
    /* lea rdx, [rbp + 0x7a0] */
    /* lea r8, [rbp + 0xc00] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xcb0] */
    /* movups xmm0, xmmword ptr [rbp + 0xcb8] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xcc8] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* jmp 0x14082eafc */
    /* mov rax, qword ptr [rbp + 0xcb8] */
    /* mov dword ptr [rbp + 0xa78], 1 */
    /* mov qword ptr [rbp + 0xa7c], rax */
    /* mov word ptr [rbp + 0xa84], 2 */
    /* mov word ptr [rbp + 0xa88], 0 */
    /* mov rax, qword ptr [rbp + 0xa88] */
    /* mov qword ptr [rbp + 0xc18], rax */
    /* mov eax, dword ptr [rbp + 0xa78] */
    /* mov dword ptr [rbp + 0xc08], eax */
    /* mov rax, qword ptr [rbp + 0xa7c] */
    /* mov qword ptr [rbp + 0xc0c], rax */
    /* movzx eax, word ptr [rbp + 0xa84] */
    /* mov word ptr [rbp + 0xc14], ax */
    /* movzx eax, word ptr [rbp + 0xa86] */
    /* mov word ptr [rbp + 0xc16], ax */
    /* mov qword ptr [rbp + 0xc00], 0xffffffffffffffff */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xc28] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov eax, dword ptr [rbp + 0xc08] */
    /* mov rcx, qword ptr [rbp + 0xc0c] */
    /* movzx edx, word ptr [rbp + 0xc14] */
    /* movzx r8d, word ptr [rbp + 0xc16] */
    /* movups xmm0, xmmword ptr [rbp + 0xc18] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* mov dword ptr [rbp + 0x450], eax */
    /* mov qword ptr [rbp + 0x454], rcx */
    /* mov word ptr [rbp + 0x45c], dx */
    /* mov word ptr [rbp + 0x45e], r8w */
    /* cmp qword ptr [rbp + 0x890], 0 */
    /* je 0x14082eafc */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* mov rdx, qword ptr [rbp + 0x8b8] */
    /* call 0x1402c3e42 */
    /* jmp 0x14082eafc */
    /* neg rax */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r8d, r8d */
    /* mov r9b, 0xa */
    /* xor esi, esi */
    /* mov rax, rcx */
    /* add rax, r8 */
    /* je 0x14082cde8 */
    /* mov eax, esi */
    /* mul r9b */
    /* mov r10b, byte ptr [rdx + r8] */
    /* jo 0x14082ff73 */
    /* mov esi, eax */
    /* movzx eax, r10b */
    /* add eax, -0x30 */
    /* cmp eax, 0xa */
    /* jae 0x140830368 */
    /* inc r8 */
    /* add sil, al */
    /* jae 0x14082d2b2 */
    /* mov al, 2 */
    /* jmp 0x14082ff7f */
    /* mov rsi, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rbp + 0x940], r13 */
    /* mov qword ptr [rbp + 0x948], rdi */
    /* mov qword ptr [rbp + 0x950], rsi */
    /* lea r13, [rbp + 0xa88] */
    /* lea rbx, [rbp + 0xa70] */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov r12, qword ptr [r8 + 0x10] */
    /* mov rdi, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xa70], 0 */
    /* mov qword ptr [rbp + 0xa80], 1 */
    /* movabs rax, 0x9207e5d005b2300 */
    /* mov qword ptr [r13], rax */
    /* mov dword ptr [r13 + 8], 0xff800021 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, rbx */
    /* call 0x140836ef3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xcb0] */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rax, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* cmp r14, -1 */
    /* jne 0x14082d455 */
    /* cmp rcx, -2 */
    /* je 0x14082d4a7 */
    /* mov qword ptr [rbp + 0xe48], rcx */
    /* mov r12, qword ptr [rbp + 0xcc8] */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x1408290d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* sub rax, rsi */
    /* cmp r12, rax */
    /* ja 0x14082d41c */
    /* test r12, r12 */
    /* mov rdi, qword ptr [rbp + 0xe58] */
    /* mov r14, qword ptr [rbp + 0xe48] */
    /* je 0x14082d3ec */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* add rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add rsi, r12 */
    /* mov qword ptr [rbp + 0x950], rsi */
    /* cmp r14, -1 */
    /* je 0x14082d318 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x14082d318 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x940] */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* mov rdi, qword ptr [rbp + 0xe58] */
    /* mov r14, qword ptr [rbp + 0xe48] */
    /* jmp 0x14082d3d7 */
    /* mov r13, rcx */
    /* cmp r14d, 1 */
    /* jne 0x14082d8ed */
    /* mov r14, qword ptr [rbp + 0xcd0] */
    /* mov rbx, qword ptr [rbp + 0xcd8] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0xe58] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* cmp rdi, 2 */
    /* mov eax, 2 */
    /* cmovb rax, rdi */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x14082d4d8 */
    /* cmp byte ptr [r13 + rcx], 0x22 */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082d4c5 */
    /* jmp 0x14082d509 */
    /* cmp rdi, 2 */
    /* jb 0x14082d509 */
    /* lea rcx, [r13 + 2] */
    /* mov rbx, rdi */
    /* add rbx, -2 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov qword ptr [rax + 0x18], rbx */
    /* je 0x14082d509 */
    /* mov r12d, 2 */
    /* cmp byte ptr [rcx], 0x22 */
    /* jne 0x14082d59f */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* xor eax, eax */
    /* test rdi, rdi */
    /* setne al */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x14082d538 */
    /* cmp byte ptr [r13 + rcx], 0x22 */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082d522 */
    /* jmp 0x14082e421 */
    /* test rdi, rdi */
    /* je 0x14082e418 */
    /* lea rax, [r13 + 1] */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rcx, rdi */
    /* dec rcx */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* je 0x14082e41c */
    /* cmp byte ptr [rax], 0x22 */
    /* je 0x14082e421 */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* mov r12d, 1 */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp + 0xcb0], 0 */
    /* mov qword ptr [rbp + 0xcc0], 1 */
    /* movabs rax, 0x9207e5d005b2300 */
    /* lea rcx, [rbp + 0xcc8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 8], 0xff800021 */
    /* lea rcx, [rbp + 0xa70] */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* call 0x140836ef3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xa70] */
    /* cmp r14, -1 */
    /* jne 0x14082e30c */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* cmp rax, -2 */
    /* je 0x14082e472 */
    /* mov qword ptr [rbp + 0xe20], rax */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0xe38], rax */
    /* mov rdi, qword ptr [rbp + 0xa88] */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x1408290d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* sub rax, rsi */
    /* cmp r12, rax */
    /* ja 0x14082d891 */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* add rcx, rsi */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add rsi, r12 */
    /* mov qword ptr [rbp + 0x950], rsi */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x1408290d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* sub rax, rsi */
    /* cmp rdi, rax */
    /* ja 0x14082d8bf */
    /* test rdi, rdi */
    /* je 0x14082d6b7 */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* add rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xe38] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rsi, rdi */
    /* mov qword ptr [rbp + 0x950], rsi */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov rdi, qword ptr [r8 + 0x10] */
    /* mov rbx, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xcb0], 0 */
    /* mov qword ptr [rbp + 0xcc0], 1 */
    /* movabs rax, 0x9207e5d005b2300 */
    /* lea rcx, [rbp + 0xcc8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 8], 0xff800021 */
    /* lea rcx, [rbp + 0xa70] */
    /* lea rdx, [rbp + 0xcb0] */
    /* call 0x140836ef3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xa70] */
    /* cmp r14, -1 */
    /* jne 0x14082d807 */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* cmp rax, -2 */
    /* je 0x14082d863 */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0xe48], rax */
    /* mov rdi, qword ptr [rbp + 0xa88] */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x1408290d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* sub rax, rsi */
    /* cmp rdi, rax */
    /* ja 0x14082d7ce */
    /* test rdi, rdi */
    /* mov rbx, qword ptr [rbp + 0xe58] */
    /* mov r14, qword ptr [rbp + 0xe48] */
    /* je 0x14082d79e */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* add rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rsi, rdi */
    /* mov qword ptr [rbp + 0x950], rsi */
    /* cmp rbx, -1 */
    /* je 0x14082d6c1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x14082d6c1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x940] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* mov rbx, qword ptr [rbp + 0xe58] */
    /* mov r14, qword ptr [rbp + 0xe48] */
    /* jmp 0x14082d789 */
    /* cmp r14d, 1 */
    /* jne 0x14082dcec */
    /* movups xmm0, xmmword ptr [rbp + 0xa70] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0xcd0], xmm2 */
    /* movdqa xmmword ptr [rbp + 0xcc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xcb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], rbx */
    /* cmp qword ptr [rbp + 0xcb0], 0 */
    /* je 0x14082d863 */
    /* lea rcx, [rbp + 0xcb8] */
    /* call 0x140825eb9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe20] */
    /* cmp rcx, -1 */
    /* je 0x14082d4a7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe38] */
    /* call 0x14000a0f6 */
    /* jmp 0x14082d4a7 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x940] */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* jmp 0x14082d653 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x940] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* jmp 0x14082d69e */
    /* mov rsi, qword ptr [rbp + 0xcc8] */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* mov rdi, qword ptr [rbp + 0xe58] */
    /* jmp 0x14082dd34 */
    /* mov rcx, qword ptr [rbp + 0xe68] */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* lea rbx, [rbp + 0xcb0] */
    /* mov r13, qword ptr [rcx + 0x10] */
    /* cmp r14, 2 */
    /* mov eax, 2 */
    /* cmovb rax, r14 */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x14082d946 */
    /* cmp byte ptr [r13 + rcx], 0x27 */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082d933 */
    /* jmp 0x14082d971 */
    /* cmp r14, 2 */
    /* jb 0x14082d971 */
    /* lea rax, [r13 + 2] */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rcx, r14 */
    /* add rcx, -2 */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* je 0x14082d971 */
    /* cmp byte ptr [rax], 0x27 */
    /* jne 0x14082d9f2 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], r14 */
    /* xor eax, eax */
    /* test r14, r14 */
    /* setne al */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x14082d9a0 */
    /* cmp byte ptr [r13 + rcx], 0x27 */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082d98a */
    /* jmp 0x14082ef8a */
    /* test r14, r14 */
    /* je 0x14082ef87 */
    /* lea rax, [r13 + 1] */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rcx, r14 */
    /* dec rcx */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* je 0x14082ef8a */
    /* cmp byte ptr [rax], 0x27 */
    /* je 0x14082ef8a */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* movabs rax, 0x97e2800262000 */
    /* mov qword ptr [rbp + 0xcb0], rax */
    /* mov word ptr [rbp + 0xcb8], 0xff80 */
    /* mov byte ptr [rbp + 0xcba], 0xa */
    /* lea rcx, [rbp + 0xa70] */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* call 0x140837ac6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* cmp rax, -1 */
    /* jne 0x14082ef28 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov r15, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov rdi, qword ptr [r8 + 0x10] */
    /* movabs rax, 0x97e2800262000 */
    /* mov qword ptr [rbp + 0x620], rax */
    /* mov word ptr [rbp + 0x628], 0xff80 */
    /* mov byte ptr [rbp + 0x62a], 0xa */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x620] */
    /* call 0x140837ac6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xcb0] */
    /* cmp rax, -1 */
    /* jne 0x14082daa8 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* cmp rax, r15 */
    /* je 0x14082e1af */
    /* mov r15, rax */
    /* jmp 0x14082da46 */
    /* cmp eax, 1 */
    /* jne 0x14082db0e */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* mov r13, qword ptr [rbp + 0xcd8] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], r15 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov rdx, r13 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov qword ptr [rbp + 0xc00], 0xffffffffffffffff */
    /* jmp 0x14082db4d */
    /* movdqu xmm0, xmmword ptr [rbp + 0xcb0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xcc0] */
    /* movups xmm2, xmmword ptr [rbp + 0xcd0] */
    /* movdqa xmmword ptr [rbp + 0xc00], xmm0 */
    /* movaps xmmword ptr [rbp + 0xc20], xmm2 */
    /* movdqa xmmword ptr [rbp + 0xc10], xmm1 */
    /* mov rax, qword ptr [rbp + 0xc00] */
    /* cmp rax, -1 */
    /* jne 0x14082ef59 */
    /* mov rcx, qword ptr [rbp + 0xe68] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* cmp rax, r14 */
    /* mov r14, rax */
    /* jne 0x14082d920 */
    /* mov eax, 8 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* jmp 0x14082e1dc */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* mov r13, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* mov byte ptr [rbp + 0xe52], 1 */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x140822a9a */
    /* nop  */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1408228c8 */
    /* nop  */
    /* lea rcx, [rbp + 0x780] */
    /* call 0x140822747 */
    /* nop  */
    /* mov byte ptr [rbp + 0xe54], 0 */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x140831ee2 */
    /* nop  */
    /* mov byte ptr [rbp + 0xe47], 0 */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x140822b9a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rcx, qword ptr [rbp + 0xbf0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rbp + 0xa70], 0 */
    /* mov qword ptr [rbp + 0xa78], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xa80], xmm0 */
    /* mov qword ptr [rbp + 0xcb0], r14 */
    /* mov qword ptr [rbp + 0xcb8], rbx */
    /* mov qword ptr [rbp + 0xcc0], r15 */
    /* mov qword ptr [rbp + 0xcc8], r13 */
    /* mov qword ptr [rbp + 0xcd0], rsi */
    /* mov qword ptr [rbp + 0xcd8], rdi */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140830223 */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], r15 */
    /* mov qword ptr [rax + 0x18], r13 */
    /* mov qword ptr [rax + 0x20], rsi */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov qword ptr [rax + 0x28], rdi */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov r13d, 2 */
    /* mov esi, 8 */
    /* lea rdi, [rip + 0x356cc9] */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rbp + 0xe30] */
    /* mov rcx, qword ptr [rbp + 0xe68] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* dec rax */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rbp + 0x7e0], rbx */
    /* mov qword ptr [rbp + 0x7e8], rsi */
    /* mov qword ptr [rbp + 0x7f0], r14 */
    /* mov qword ptr [rbp + 0x7f8], r15 */
    /* mov qword ptr [rbp + 0x800], rdi */
    /* mov qword ptr [rbp + 0x7d8], r13 */
    /* jmp 0x14082e032 */
    /* mov r13, qword ptr [rbp + 0xa78] */
    /* mov rdi, qword ptr [rbp + 0xa80] */
    /* mov rsi, qword ptr [rbp + 0xa88] */
    /* movups xmm0, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xe20] */
    /* cmp rcx, -1 */
    /* je 0x14082dd34 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xe38] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x940] */
    /* cmp rcx, -1 */
    /* je 0x14082dd59 */
    /* mov rdx, qword ptr [rbp + 0x948] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xc08], r13 */
    /* mov qword ptr [rbp + 0xc10], rdi */
    /* mov qword ptr [rbp + 0xc18], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rbp + 0xc20], xmm0 */
    /* cmp r14, 1 */
    /* mov eax, 2 */
    /* cmovne rax, r14 */
    /* mov qword ptr [rbp + 0xc00], rax */
    /* lea r8, [rbp + 0xcb0] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rbp + 0x4f0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x356840] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x16 */
    /* lea rsi, [rbp + 0x890] */
    /* lea rdx, [rbp + 0xc00] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov rbx, qword ptr [rsi] */
    /* cmp rbx, -1 */
    /* je 0x14082e616 */
    /* movups xmm0, xmmword ptr [rbp + 0x898] */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x8b0] */
    /* movups xmmword ptr [rbp + 0xa50], xmm1 */
    /* movups xmmword ptr [rbp + 0xa38], xmm0 */
    /* mov qword ptr [rbp + 0xa48], rax */
    /* mov qword ptr [rbp + 0xa30], rbx */
    /* mov rsi, qword ptr [rbp + 0xe68] */
    /* jmp 0x14082e75a */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xc18], xmm0 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xc08], cl */
    /* mov byte ptr [rbp + 0xc0f], cl */
    /* mov word ptr [rbp + 0xc0d], 0 */
    /* mov dword ptr [rbp + 0xc09], 0 */
    /* mov qword ptr [rbp + 0xc10], 8 */
    /* mov r14d, 2 */
    /* jmp 0x14082bf5c */
    /* lea rax, [rbp - 0x18] */
    /* lea rsi, [rbp + 0x230] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x38], r12 */
    /* mov qword ptr [rax - 0x30], r14 */
    /* mov qword ptr [rax - 0x28], rbx */
    /* mov qword ptr [rax - 0x20], r15 */
    /* mov qword ptr [rbp + 0xe58], r13 */
    /* mov qword ptr [rax - 0x18], r13 */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r8 */
    /* mov byte ptr [rbp + 0xe43], 1 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rsi, rdx */
    /* lea rdx, [rbp + 0x660] */
    /* mov rdi, r8 */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* call 0x1408271e6 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xcb0] */
    /* cmp r13, -1 */
    /* je 0x14082e210 */
    /* mov rbx, qword ptr [rbp + 0xcb8] */
    /* mov rsi, qword ptr [rbp + 0xcc0] */
    /* mov r14, qword ptr [rbp + 0xcc8] */
    /* mov r15, qword ptr [rbp + 0xcd0] */
    /* mov rdi, qword ptr [rbp + 0xcd8] */
    /* mov byte ptr [rbp + 0xe43], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140822b9a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* dec qword ptr [rax + 0x20] */
    /* jmp 0x14082dcbd */
    /* mov byte ptr [rbp + 0xae8], r15b */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, rsi */
    /* call 0x140831c74 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xcb0] */
    /* mov r14, qword ptr [rbp + 0xcb8] */
    /* mov rcx, qword ptr [rbp + 0xcc0] */
    /* mov qword ptr [rbp + 0xe38], rcx */
    /* cmp rax, -1 */
    /* je 0x14082e049 */
    /* mov qword ptr [rbp + 0xe48], rax */
    /* mov rax, qword ptr [rbp + 0xcc8] */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rbp + 0xe30], rax */
    /* mov rbx, qword ptr [rbp + 0xcd8] */
    /* mov r12d, r14d */
    /* shr r12d, 8 */
    /* mov r13, r14 */
    /* shr r13, 0x10 */
    /* mov r15d, r14d */
    /* mov rdi, qword ptr [rbp + 0xe38] */
    /* lea rcx, [rbp + 0xa70] */
    /* call 0x140272b66 */
    /* mov r14d, r15d */
    /* mov rdx, qword ptr [rbp + 0xe48] */
    /* mov r8d, r12d */
    /* mov r9, qword ptr [rbp + 0xe30] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* shl r13, 8 */
    /* movzx r15d, r8b */
    /* or r15, r13 */
    /* cmp rdx, 1 */
    /* mov r12d, 2 */
    /* cmovne r12, rdx */
    /* dec rax */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov byte ptr [rbp + 0x7e0], r14b */
    /* mov dword ptr [rbp + 0x7e1], r15d */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbp + 0x7e7], al */
    /* shr r15, 0x20 */
    /* mov word ptr [rbp + 0x7e5], r15w */
    /* mov qword ptr [rbp + 0x7e8], rdi */
    /* mov qword ptr [rbp + 0x7f0], rcx */
    /* mov qword ptr [rbp + 0x7f8], r9 */
    /* mov qword ptr [rbp + 0x800], rbx */
    /* mov qword ptr [rbp + 0x7d8], r12 */
    /* mov qword ptr [rbp + 0x7d0], 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0xe18] */
    /* jmp 0x14082fe1c */
    /* mov rcx, qword ptr [rbp + 0xaa0] */
    /* test rcx, rcx */
    /* js 0x14082e06d */
    /* mov rdx, qword ptr [rbp + 0xaa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xaa8], r14 */
    /* mov rax, qword ptr [rbp + 0xe38] */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov r10, qword ptr [rbp + 0xa70] */
    /* mov rdx, qword ptr [rbp + 0xa78] */
    /* mov r14b, byte ptr [rbp + 0xa80] */
    /* mov r8b, byte ptr [rbp + 0xa81] */
    /* mov eax, dword ptr [rbp + 0xa82] */
    /* movzx r13d, word ptr [rbp + 0xa86] */
    /* shl r13, 0x20 */
    /* or r13, rax */
    /* mov r11, qword ptr [rbp + 0xa88] */
    /* mov rax, qword ptr [rbp + 0xaa8] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rbp + 0xe38], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xac0] */
    /* movaps xmmword ptr [rbp + 0x940], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xad0] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xad8] */
    /* movdqa xmmword ptr [rbp + 0x6d0], xmm0 */
    /* movabs rbx, 0x8000000000000002 */
    /* mov r9, r12 */
    /* mov rax, rdi */
    /* mov qword ptr [rbp + 0xe58], rdi */
    /* mov rdi, r11 */
    /* cmp r10, 2 */
    /* jne 0x14082aecf */
    /* jmp 0x14082dfbd */
    /* mov r15, qword ptr [rbp + 0x110] */
    /* test r15, r15 */
    /* jns 0x14082e266 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x1408303dc */
    /* mov rax, qword ptr [rax + 8] */
    /* imul rcx, rcx, 0x148 */
    /* mov r15, qword ptr [rax + rcx + 0xc0] */
    /* test r15, r15 */
    /* jns 0x14082e2a6 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xe77], 0 */
    /* mov byte ptr [rbp + 0xe76], 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* pxor xmm0, xmm0 */
    /* lea rax, [rbp + 0xc08] */
    /* movdqu xmmword ptr [rax + 0x10], xmm0 */
    /* xor r8d, r8d */
    /* mov eax, 8 */
    /* mov rdx, qword ptr [rbp + 0xc18] */
    /* mov r9, qword ptr [rbp + 0xc20] */
    /* mov rcx, qword ptr [rbp + 0xc28] */
    /* mov qword ptr [rbp + 0x898], r8 */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x8a8], rdx */
    /* mov qword ptr [rbp + 0x8b0], r9 */
    /* mov qword ptr [rbp + 0x8b8], rcx */
    /* mov eax, 2 */
    /* mov rsi, qword ptr [rbp + 0xe68] */
    /* jmp 0x14082f1fb */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* lea rax, [rbp + 0x808] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* lea rsi, [rbp - 0x18] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0xe68] */
    /* dec qword ptr [rdi + 0x20] */
    /* mov qword ptr [rax - 0x28], rbx */
    /* mov qword ptr [rax - 0x20], r15 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r8 */
    /* mov qword ptr [rax - 0x38], r12 */
    /* mov qword ptr [rax - 0x30], r14 */
    /* mov r14, qword ptr [rbp + 0xe18] */
    /* jmp 0x14082fd44 */
    /* mov r13, 0xffffffffffffffff */
    /* je 0x14082e3bf */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140830354 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r14, r15 */
    /* jmp 0x14082e3ca */
    /* je 0x14082e3cf */
    /* mov rsi, qword ptr [rax + rcx + 0xb8] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083035e */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r14, r15 */
    /* jmp 0x14082e3d7 */
    /* mov r15, qword ptr [rbp + 0x308] */
    /* mov r13, qword ptr [rbp + 0x310] */
    /* jmp 0x14082db85 */
    /* add dl, 0xd0 */
    /* xor ebx, ebx */
    /* cmp dl, 0xa */
    /* setb bl */
    /* shl ebx, 8 */
    /* add ebx, 0x101 */
    /* jmp 0x14082be76 */
    /* cmp r14d, 1 */
    /* jne 0x14082e3f7 */
    /* movups xmm0, xmmword ptr [rbp + 0xa70] */
    /* movups xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0xcd0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xcc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xcb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], rbx */
    /* cmp qword ptr [rbp + 0xcb0], 0 */
    /* je 0x14082e472 */
    /* lea rcx, [rbp + 0xcb8] */
    /* call 0x140825eb9 */
    /* nop  */
    /* jmp 0x14082e472 */
    /* mov r9, qword ptr [rbp + 0xe58] */
    /* shr ebx, 0x10 */
    /* test bl, 3 */
    /* je 0x14082e850 */
    /* lea edx, [rsi - 2] */
    /* mov cl, 0x1f */
    /* cmp dl, 0xa */
    /* jae 0x14082e880 */
    /* movzx ecx, dl */
    /* lea rdx, [rip + 0x36cdde] */
    /* jmp 0x14082e87d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* lea rcx, [rip + 0x355f44] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov ebx, 1 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* jmp 0x14082db93 */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* mov byte ptr [rbp + 0xe52], 0 */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x140822a9a */
    /* nop  */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x14082dbb4 */
    /* mov r13, qword ptr [rbp + 0xa78] */
    /* mov rdi, qword ptr [rbp + 0xa80] */
    /* mov rsi, qword ptr [rbp + 0xa88] */
    /* movups xmm0, xmmword ptr [rbp + 0xa90] */
    /* jmp 0x14082c207 */
    /* xor edi, edi */
    /* jmp 0x14082e421 */
    /* mov edi, 1 */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* cmp r14, 2 */
    /* mov eax, 2 */
    /* cmovb rax, r14 */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x14082e4a1 */
    /* cmp byte ptr [rdi + rcx], 0x22 */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082e490 */
    /* jmp 0x14082e4ef */
    /* cmp r14, 2 */
    /* jb 0x14082e4ef */
    /* lea rcx, [rdi + 2] */
    /* lea rax, [r14 - 2] */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* cmp rax, 3 */
    /* mov edx, 3 */
    /* cmovb rdx, rax */
    /* xor r8d, r8d */
    /* cmp rdx, r8 */
    /* je 0x14082e4e0 */
    /* cmp byte ptr [rcx + r8], 0x22 */
    /* lea r8, [r8 + 1] */
    /* je 0x14082e4ce */
    /* jmp 0x14082e4ef */
    /* mov ebx, 2 */
    /* cmp rax, 2 */
    /* ja 0x14082e7d9 */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rbp + 0xcb8] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], r14 */
    /* xor eax, eax */
    /* test r14, r14 */
    /* setne al */
    /* xor edx, edx */
    /* cmp rax, rdx */
    /* je 0x14082e53e */
    /* cmp byte ptr [rdi + rdx], 0x22 */
    /* lea rdx, [rdx + 1] */
    /* je 0x14082e52d */
    /* jmp 0x14082e586 */
    /* test r14, r14 */
    /* je 0x14082e586 */
    /* lea rax, [rdi + 1] */
    /* lea r8, [r14 - 1] */
    /* mov rdx, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* cmp r8, 3 */
    /* mov edx, 3 */
    /* cmovb rdx, r8 */
    /* xor r8d, r8d */
    /* cmp rdx, r8 */
    /* je 0x14082e57c */
    /* cmp byte ptr [rax + r8], 0x22 */
    /* lea r8, [r8 + 1] */
    /* jne 0x14082e586 */
    /* jmp 0x14082e56a */
    /* cmp r14, 4 */
    /* jae 0x14082e7ce */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], r14 */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x948] */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov qword ptr [rbp + 0xc08], rax */
    /* mov qword ptr [rbp + 0xc10], r14 */
    /* mov qword ptr [rbp + 0x8a8], rsi */
    /* mov rax, qword ptr [rbp + 0xc08] */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov rax, qword ptr [rbp + 0xc10] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov r10, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov qword ptr [rbp + 0x898], r10 */
    /* cmp r10, 3 */
    /* mov r9d, 3 */
    /* cmovb r9, r10 */
    /* xor r8d, r8d */
    /* cmp r9, r8 */
    /* je 0x14082e66b */
    /* cmp byte ptr [rax + r8], 0x22 */
    /* lea r8, [r8 + 1] */
    /* je 0x14082e659 */
    /* jmp 0x14082e675 */
    /* cmp r10, 2 */
    /* ja 0x14082e766 */
    /* mov qword ptr [rbp + 0xe58], rcx */
    /* mov qword ptr [rbp + 0xe48], rdx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xcb0] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* mov qword ptr [rdx], 2 */
    /* lea r8, [rbp + 0xc00] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rbp + 0x890] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x355f28] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x16 */
    /* lea rcx, [rbp + 0xa70] */
    /* call 0x140825d8d */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa70], -1 */
    /* mov rdx, qword ptr [rbp + 0xe48] */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* je 0x14082e77d */
    /* movups xmm0, xmmword ptr [rbp + 0xa70] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0xa50], xmm2 */
    /* movdqa xmmword ptr [rbp + 0xa40], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa30], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x14082e746 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0xa30] */
    /* cmp rbx, -1 */
    /* mov rsi, qword ptr [rbp + 0xe68] */
    /* je 0x14082e79d */
    /* cmp rbx, 1 */
    /* je 0x14082b28d */
    /* jmp 0x14082e7a4 */
    /* add rax, 3 */
    /* add r10, -3 */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], r10 */
    /* mov qword ptr [rbp + 0xa38], rcx */
    /* mov qword ptr [rbp + 0xa40], rdx */
    /* mov qword ptr [rbp + 0xa48], rsi */
    /* mov qword ptr [rbp + 0xa30], 0xffffffffffffffff */
    /* mov rbx, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0xa38] */
    /* mov rdi, qword ptr [rbp + 0xa40] */
    /* mov rsi, qword ptr [rbp + 0xa48] */
    /* movdqa xmm0, xmmword ptr [rbp + 0xa50] */
    /* movdqa xmmword ptr [rbp + 0x230], xmm0 */
    /* jmp 0x14082fcaa */
    /* mov ebx, 1 */
    /* call 0x140825eb9 */
    /* nop  */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x1408290d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x940] */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* sub rax, rsi */
    /* cmp rbx, rax */
    /* ja 0x140830294 */
    /* mov r14, qword ptr [rbp + 0x948] */
    /* lea rcx, [r14 + rsi] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add rsi, rbx */
    /* jmp 0x14082e5de */
    /* mov byte ptr [rbp + 0xe53], 0 */
    /* lea rcx, [rip + 0x355ae4] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov byte ptr [rbp + 0xe53], 0 */
    /* lea rcx, [rip + 0x355d03] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* imul ecx, ebx, 0x5c29 */
    /* ror cx, 2 */
    /* movzx ecx, cx */
    /* cmp ecx, 0x290 */
    /* jb 0x14082ffa8 */
    /* lea edx, [rsi - 2] */
    /* mov cl, 0x1f */
    /* cmp dl, 0xa */
    /* jae 0x14082e880 */
    /* movzx ecx, dl */
    /* lea rdx, [rip + 0x36c905] */
    /* mov cl, byte ptr [rcx + rdx] */
    /* cmp cl, al */
    /* jae 0x14082e8c8 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r9 */
    /* mov qword ptr [rax + 0x18], r12 */
    /* movabs rax, 0x8000000000000001 */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp + 0xc08] */
    /* call 0x1408351d7 */
    /* mov r14d, 2 */
    /* mov rdi, r15 */
    /* lea r12, [rbp + 0xc1c] */
    /* jmp 0x14082b0e9 */
    /* mov word ptr [rbp + 0xc08], bx */
    /* mov byte ptr [rbp + 0xc0a], sil */
    /* mov byte ptr [rbp + 0xc0b], al */
    /* mov eax, dword ptr [rbp + 0xc08] */
    /* mov dword ptr [rbp + 0xe58], eax */
    /* mov r10, qword ptr [rbp + 0xe68] */
    /* mov r12, qword ptr [r10 + 0x10] */
    /* mov rdi, qword ptr [r10 + 0x18] */
    /* test rdi, rdi */
    /* je 0x14082e992 */
    /* movzx eax, byte ptr [r12] */
    /* lea rcx, [rdi - 1] */
    /* lea rdx, [r12 + 1] */
    /* mov qword ptr [r10 + 0x10], rdx */
    /* mov qword ptr [r10 + 0x18], rcx */
    /* cmp eax, 0x20 */
    /* je 0x14082e925 */
    /* cmp eax, 0x74 */
    /* je 0x14082e925 */
    /* cmp eax, 0x54 */
    /* jne 0x14082e992 */
    /* mov rdx, r10 */
    /* lea rsi, [rbp + 0xcb0] */
    /* mov rcx, rsi */
    /* call 0x1408352f6 */
    /* mov r14, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* cmp r14, -1 */
    /* je 0x14082ffcf */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* movzx r8d, word ptr [rbp + 0xcc8] */
    /* movzx eax, word ptr [rbp + 0xcca] */
    /* mov rcx, qword ptr [rbp + 0xccc] */
    /* mov qword ptr [rbp + 0x660], rcx */
    /* mov ecx, dword ptr [rbp + 0xcd4] */
    /* mov dword ptr [rbp + 0x668], ecx */
    /* mov r9, qword ptr [rbp + 0xcd8] */
    /* cmp r14, 1 */
    /* jne 0x1408300ad */
    /* mov r10, qword ptr [rbp + 0xe68] */
    /* jmp 0x14082e9b3 */
    /* mov dword ptr [rbp + 0x668], 0 */
    /* mov qword ptr [rbp + 0x660], 0 */
    /* mov edx, 8 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* xor ebx, ebx */
    /* lea rcx, [rbp + 0xcb8] */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov word ptr [rcx + 0x10], r8w */
    /* mov word ptr [rcx + 0x12], ax */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rcx + 0x14], rax */
    /* mov eax, dword ptr [rbp + 0x668] */
    /* mov dword ptr [rcx + 0x1c], eax */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* mov qword ptr [r10 + 0x10], r12 */
    /* mov qword ptr [r10 + 0x18], rdi */
    /* call 0x140825eb9 */
    /* mov eax, 0xffff0000 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* shr rax, 0x20 */
    /* xor edx, edx */
    /* cmp ecx, 0xffff */
    /* setne dl */
    /* mov r8d, 2 */
    /* cmovne r8d, ecx */
    /* mov dword ptr [rbp + 0x898], edx */
    /* mov qword ptr [rbp + 0x89c], rbx */
    /* mov word ptr [rbp + 0x8a4], r8w */
    /* mov word ptr [rbp + 0x8a6], ax */
    /* mov word ptr [rbp + 0x8a8], 1 */
    /* mov eax, dword ptr [rbp + 0xe58] */
    /* mov dword ptr [rbp + 0x8aa], eax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov eax, dword ptr [rbp + 0x898] */
    /* mov dword ptr [rbp + 0x7a8], eax */
    /* mov rax, qword ptr [rbp + 0x89c] */
    /* mov qword ptr [rbp + 0x7ac], rax */
    /* movzx eax, word ptr [rbp + 0x8a4] */
    /* mov word ptr [rbp + 0x7b4], ax */
    /* movzx eax, word ptr [rbp + 0x8a6] */
    /* mov word ptr [rbp + 0x7b6], ax */
    /* mov qword ptr [rbp + 0x7a0], 0xffffffffffffffff */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov eax, dword ptr [rbp + 0x7a8] */
    /* mov rcx, qword ptr [rbp + 0x7ac] */
    /* movzx edx, word ptr [rbp + 0x7b4] */
    /* movzx r8d, word ptr [rbp + 0x7b6] */
    /* movups xmm0, xmmword ptr [rbp + 0x7b8] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* mov dword ptr [rbp + 0x450], eax */
    /* mov qword ptr [rbp + 0x454], rcx */
    /* mov word ptr [rbp + 0x45c], dx */
    /* mov word ptr [rbp + 0x45e], r8w */
    /* mov r14, qword ptr [rbp + 0xe18] */
    /* cmp rsi, -1 */
    /* je 0x14082ed76 */
    /* mov qword ptr [rbp + 0xc08], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x450] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x460] */
    /* movdqu xmmword ptr [rbp + 0xc10], xmm0 */
    /* movdqu xmmword ptr [rbp + 0xc20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0xc30], rax */
    /* mov qword ptr [rbp + 0xc00], 0xffffffffffffffff */
    /* cmp rsi, 1 */
    /* jne 0x14082edd2 */
    /* lea rax, [rbp + 0xc08] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x5e0], xmm2 */
    /* movdqa xmmword ptr [rbp + 0x5d0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x5c0], xmm0 */
    /* mov rdi, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp + 0x6d0], r13 */
    /* mov qword ptr [rbp + 0x6d8], r15 */
    /* mov byte ptr [rbp + 0xe56], 1 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, rdi */
    /* call 0x140832cdd */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcb0], -1 */
    /* je 0x14082edf0 */
    /* lea r8, [rbp + 0x940] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x3559bd] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x15 */
    /* mov byte ptr [rbp + 0xe56], 1 */
    /* lea rcx, [rbp + 0x890] */
    /* lea rdx, [rbp + 0xcb0] */
    /* call 0x140825d8d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x890], -1 */
    /* je 0x14082edfa */
    /* movdqu xmm0, xmmword ptr [rbp + 0x890] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x8a0] */
    /* movups xmm2, xmmword ptr [rbp + 0x8b0] */
    /* movups xmmword ptr [rbp + 0xa98], xmm2 */
    /* movdqu xmmword ptr [rbp + 0xa88], xmm1 */
    /* movdqu xmmword ptr [rbp + 0xa78], xmm0 */
    /* mov qword ptr [rbp + 0xa70], 0xffffffffffffffff */
    /* cmp dword ptr [rbp + 0xa78], 1 */
    /* jne 0x14082ee31 */
    /* lea rax, [rbp + 0xa78] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* lea r8, [rbp + 0x6d0] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movdqa xmmword ptr [r8 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x3c0] */
    /* lea rdx, [rbp + 0x5c0] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, rdi */
    /* call 0x140831fed */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcb0], -1 */
    /* jne 0x14082eea5 */
    /* cmp dword ptr [rbp + 0xcb8], 1 */
    /* jne 0x14082eea5 */
    /* lea rax, [rbp + 0xcb8] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* lea r8, [rbp + 0x940] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movdqa xmmword ptr [r8 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* mov byte ptr [rbp + 0xe42], 1 */
    /* lea rcx, [rbp + 0x890] */
    /* lea rdx, [rbp + 0x3c0] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* movups xmm0, xmmword ptr [rbp + 0x898] */
    /* movups xmmword ptr [rbp + 0x7e0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x8a8] */
    /* movdqu xmmword ptr [rbp + 0x7f0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x800], rcx */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov qword ptr [rbp + 0x7d0], 0xffffffffffffffff */
    /* cmp dword ptr [rbp + 0xcb0], -1 */
    /* je 0x14082ef02 */
    /* lea rcx, [rbp + 0xcb0] */
    /* call 0x140834eae */
    /* nop  */
    /* jmp 0x14082ef02 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x450] */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xc08], rcx */
    /* mov qword ptr [rbp + 0xc20], rcx */
    /* mov qword ptr [rbp + 0xc38], rcx */
    /* movdqu xmm1, xmmword ptr [rbp + 0x4f0] */
    /* movdqu xmmword ptr [rbp + 0xc40], xmm1 */
    /* movdqu xmmword ptr [rbp + 0xc50], xmm0 */
    /* mov qword ptr [rbp + 0xc60], rax */
    /* mov qword ptr [rbp + 0xc00], 6 */
    /* lea rcx, [rbp + 0x7d0] */
    /* lea rdx, [rbp + 0xc00] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* jmp 0x14082fd36 */
    /* movq xmm0, qword ptr [rbp + 0xcb8] */
    /* jmp 0x14082ee02 */
    /* movq xmm0, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0xa70], 4 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov qword ptr [rbp + 0xa90], rax */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* movq qword ptr [rbp + 0xac0], xmm0 */
    /* lea rcx, [rbp + 0x7d0] */
    /* lea rdx, [rbp + 0xa70] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x5c0], 0 */
    /* je 0x14082ee87 */
    /* mov rcx, qword ptr [rbp + 0x5c8] */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rdx, qword ptr [rbp + 0x5e8] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xc00], -1 */
    /* je 0x14082fd3d */
    /* lea rcx, [rbp + 0xc00] */
    /* call 0x140834eae */
    /* jmp 0x14082fd3d */
    /* lea rcx, [rbp + 0x7d0] */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0x3c0], 0 */
    /* je 0x14082ef02 */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov rdx, qword ptr [rbp + 0x3e8] */
    /* mov byte ptr [rbp + 0xe42], 0 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa70], -1 */
    /* je 0x14082ee87 */
    /* mov byte ptr [rbp + 0xe56], 0 */
    /* lea rcx, [rbp + 0xa70] */
    /* call 0x140834eae */
    /* nop  */
    /* jmp 0x14082ee87 */
    /* lea r8, [rbp + 0xa78] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* lea rdx, [rbp + 0xc08] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movdqu xmm0, xmmword ptr [r8] */
    /* movdqu xmm1, xmmword ptr [r8 + 0x10] */
    /* movdqu xmmword ptr [rdx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp + 0xc00], rax */
    /* mov rcx, qword ptr [rbp + 0xc08] */
    /* mov rbx, qword ptr [rbp + 0xc10] */
    /* mov rdi, qword ptr [rbp + 0xc20] */
    /* mov r15, qword ptr [rbp + 0xc28] */
    /* cmp rax, 1 */
    /* je 0x14082efb4 */
    /* mov rdx, qword ptr [rbp + 0xc18] */
    /* jmp 0x14082cc25 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* mov ebx, 8 */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], r14 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* cmp rbx, 2 */
    /* mov eax, 2 */
    /* cmovb rax, rbx */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x14082f013 */
    /* cmp byte ptr [rdi + rcx], 0x27 */
    /* lea rcx, [rcx + 1] */
    /* je 0x14082f002 */
    /* jmp 0x14082f04c */
    /* cmp rbx, 2 */
    /* jb 0x14082f04c */
    /* lea r14, [rdi + 2] */
    /* lea rax, [rbx - 2] */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovb rcx, rax */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x14082f042 */
    /* cmp byte ptr [r14 + rdx], 0x27 */
    /* lea rdx, [rdx + 1] */
    /* je 0x14082f030 */
    /* jmp 0x14082f04c */
    /* cmp rax, 2 */
    /* ja 0x14082f350 */
    /* pxor xmm0, xmm0 */
    /* lea rcx, [rbp + 0xcb8] */
    /* movdqu xmmword ptr [rcx + 0x10], xmm0 */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], 8 */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* setne al */
    /* xor edx, edx */
    /* cmp rax, rdx */
    /* je 0x14082f08e */
    /* cmp byte ptr [rdi + rdx], 0x27 */
    /* lea rdx, [rdx + 1] */
    /* je 0x14082f07d */
    /* jmp 0x14082f0d5 */
    /* test rbx, rbx */
    /* je 0x14082f0d5 */
    /* lea r14, [rdi + 1] */
    /* lea rdx, [rbx - 1] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov qword ptr [rax + 0x18], rdx */
    /* cmp rdx, 3 */
    /* mov eax, 3 */
    /* cmovb rax, rdx */
    /* xor edx, edx */
    /* cmp rax, rdx */
    /* je 0x14082f0cb */
    /* cmp byte ptr [r14 + rdx], 0x27 */
    /* lea rdx, [rdx + 1] */
    /* jne 0x14082f0d5 */
    /* jmp 0x14082f0b9 */
    /* cmp rbx, 4 */
    /* jae 0x14082f34a */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xa88], xmm0 */
    /* call 0x140825eb9 */
    /* nop  */
    /* lea rcx, [rbp + 0xa78] */
    /* mov qword ptr [rcx - 8], 1 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], rbx */
    /* call 0x140825eb9 */
    /* nop  */
    /* sub rdi, rsi */
    /* mov r14, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov qword ptr [r14 + 0x18], r12 */
    /* mov rax, r12 */
    /* sub rax, rdi */
    /* jb 0x140830261 */
    /* lea rcx, [rsi + rdi] */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov qword ptr [r14 + 0x18], rax */
    /* lea rbx, [rbp + 0xa70] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x14082f28d */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov qword ptr [r14 + 0x18], r12 */
    /* mov qword ptr [rbp + 0xcb0], 0 */
    /* mov qword ptr [rbp + 0xcb8], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0xcc0], xmm0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083027f */
    /* mov rsi, r14 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov qword ptr [rbp + 0x8a0], 8 */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* mov qword ptr [rbp + 0x8b0], rax */
    /* lea rax, [rip + 0x355869] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* mov eax, 2 */
    /* lea rdx, [rbp + 0x890] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rbp + 0xcb0] */
    /* mov qword ptr [r8 + 0x18], rsi */
    /* lea rax, [rbp + 0x450] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x3553e8] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x18 */
    /* lea rcx, [rbp + 0x940] */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x940] */
    /* cmp rbx, -1 */
    /* je 0x14082fa82 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x948] */
    /* mov rax, qword ptr [rbp + 0x958] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x960] */
    /* movdqu xmmword ptr [rbp + 0xa10], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x9f8], xmm0 */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov qword ptr [rbp + 0x9f0], rbx */
    /* jmp 0x14082ba87 */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xe48], rax */
    /* mov r10, qword ptr [rbp + 0xa80] */
    /* cmp r10, 2 */
    /* mov qword ptr [rbp + 0xe38], r10 */
    /* jbe 0x14082f2e3 */
    /* cmp r10, 0x10 */
    /* ja 0x14082f30d */
    /* lea rax, [r10 + 1] */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* cmp word ptr [rcx], 0xa0d */
    /* je 0x14082f4df */
    /* inc rcx */
    /* dec rax */
    /* cmp rax, 3 */
    /* jae 0x14082f2c0 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14082fa4a */
    /* mov rax, 0xffffffffffffffff */
    /* jne 0x14082fa4a */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* cmp word ptr [rcx], 0xa0d */
    /* je 0x14082f4df */
    /* mov r10d, 2 */
    /* jmp 0x14082fa4a */
    /* mov rax, qword ptr [rbp + 0xe48] */
    /* mov qword ptr [rbp + 0xcb0], rax */
    /* mov qword ptr [rbp + 0xcb8], r10 */
    /* lea rax, [rip + 0x354b63] */
    /* mov qword ptr [rbp + 0xcc0], rax */
    /* mov qword ptr [rbp + 0xcc8], 1 */
    /* cmp r10, 0x42 */
    /* jae 0x14082f358 */
    /* xor ebx, ebx */
    /* xor esi, esi */
    /* jmp 0x14082f41a */
    /* call 0x140825eb9 */
    /* nop  */
    /* mov rdi, r14 */
    /* jmp 0x14082f11a */
    /* mov rax, qword ptr [rbp + 0xe48] */
    /* lea r14, [rax + 1] */
    /* xor r12d, r12d */
    /* movdqa xmm6, xmmword ptr [rip + 0xa9482] */
    /* movdqa xmm7, xmmword ptr [rip + 0xa9a8a] */
    /* lea r15, [rbp + 0xcb0] */
    /* mov qword ptr [rbp + 0xa70], 0 */
    /* xor eax, eax */
    /* movdqu xmm0, xmmword ptr [r14 + rax*8 - 1] */
    /* pcmpeqb xmm0, xmm6 */
    /* movdqu xmm1, xmmword ptr [r14 + rax*8] */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb ecx, xmm1 */
    /* mov word ptr [rbp + rax + 0xa70], cx */
    /* add rax, 2 */
    /* cmp rax, 8 */
    /* jne 0x14082f38a */
    /* xor ebx, ebx */
    /* mov rdi, r12 */
    /* xor esi, esi */
    /* movzx r8d, word ptr [rbp + rbx*2 + 0xa70] */
    /* test r8w, r8w */
    /* jne 0x14082f3de */
    /* inc rbx */
    /* add rdi, 0x10 */
    /* cmp rbx, 4 */
    /* jne 0x14082f3c0 */
    /* jmp 0x14082f3f8 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r9d, esi */
    /* call 0x1408cef11 */
    /* mov r10, qword ptr [rbp + 0xe38] */
    /* or sil, al */
    /* jmp 0x14082f3cf */
    /* lea rbx, [r12 + 0x40] */
    /* add r12, 0x81 */
    /* cmp r12, r10 */
    /* jae 0x14082f41a */
    /* add r14, 0x40 */
    /* mov r12, rbx */
    /* test sil, 1 */
    /* je 0x14082f37d */
    /* lea rax, [rbx + 0x11] */
    /* cmp rax, r10 */
    /* jae 0x14082f497 */
    /* test sil, 1 */
    /* jne 0x14082f497 */
    /* movdqa xmm6, xmmword ptr [rip + 0xa93bf] */
    /* movdqa xmm7, xmmword ptr [rip + 0xa99c7] */
    /* lea rdi, [rbp + 0xcb0] */
    /* mov rax, qword ptr [rbp + 0xe48] */
    /* movdqu xmm0, xmmword ptr [rax + rbx] */
    /* pcmpeqb xmm0, xmm6 */
    /* movdqu xmm1, xmmword ptr [rax + rbx + 1] */
    /* pcmpeqb xmm1, xmm7 */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x14082f47e */
    /* xor esi, esi */
    /* lea rax, [rbx + 0x21] */
    /* cmp rax, r10 */
    /* jae 0x14082f497 */
    /* add rbx, 0x10 */
    /* test sil, sil */
    /* je 0x14082f440 */
    /* jmp 0x14082f497 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* xor r9d, r9d */
    /* call 0x1408cef11 */
    /* mov r10, qword ptr [rbp + 0xe38] */
    /* mov esi, eax */
    /* jmp 0x14082f46a */
    /* mov rax, qword ptr [rbp + 0xe48] */
    /* movdqu xmm0, xmmword ptr [rax + r10 - 0x11] */
    /* movdqu xmm1, xmmword ptr [rax + r10 - 0x10] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0xa933c] */
    /* pcmpeqb xmm1, xmmword ptr [rip + 0xa9944] */
    /* pand xmm1, xmm0 */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* jne 0x1408300e6 */
    /* mov rax, 0xffffffffffffffff */
    /* test sil, 1 */
    /* je 0x14082fa4a */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xa70], rax */
    /* mov qword ptr [rbp + 0xa78], 1 */
    /* mov qword ptr [rbp + 0xa80], rax */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea r9, [rip + 0x354981] */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov rdx, qword ptr [rbp + 0xe48] */
    /* mov r8, r10 */
    /* call 0x14001eea0 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xcb0] */
    /* mov byte ptr [rbp + 0xe2f], al */
    /* mov r15, qword ptr [rbp + 0xcb8] */
    /* mov r8, qword ptr [rbp + 0xcc8] */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov qword ptr [rbp + 0xe08], rax */
    /* mov rdi, qword ptr [rbp + 0xce8] */
    /* mov r13, qword ptr [rbp + 0xcf8] */
    /* mov r12, qword ptr [rbp + 0xd00] */
    /* mov rsi, qword ptr [rbp + 0xd08] */
    /* mov rcx, qword ptr [rbp + 0xd10] */
    /* mov qword ptr [rbp + 0xe58], rcx */
    /* lea rax, [rcx - 1] */
    /* mov qword ptr [rbp + 0xe20], rax */
    /* mov rax, r8 */
    /* and rax, 0xffffffffffffff00 */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xbf8], rax */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x610], r8 */
    /* mov ebx, r8d */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0xe10], r12 */
    /* test byte ptr [rbp + 0xe2f], 1 */
    /* mov qword ptr [rbp + 0xbd0], r14 */
    /* je 0x14082f6da */
    /* mov rax, qword ptr [rbp + 0xe20] */
    /* mov rcx, qword ptr [rbp + 0xe08] */
    /* add rax, rcx */
    /* cmp rdi, -1 */
    /* je 0x14082f7f9 */
    /* cmp rax, r12 */
    /* jae 0x14082f9dd */
    /* movzx r9d, bl */
    /* add r9, qword ptr [rbp + 0x888] */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* sub rcx, r9 */
    /* mov qword ptr [rbp + 0x618], rcx */
    /* mov r11d, 1 */
    /* sub r11, r15 */
    /* mov r8, qword ptr [rbp + 0xe08] */
    /* movzx eax, byte ptr [r13 + rax] */
    /* mov r10, qword ptr [rbp + 0xa28] */
    /* bt r10, rax */
    /* jae 0x14082f67a */
    /* cmp rdi, r15 */
    /* mov r12, r15 */
    /* mov rcx, rdi */
    /* cmova r12, rdi */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* cmp r12, rax */
    /* cmova rax, r12 */
    /* lea r14, [r8 + r13] */
    /* cmp rax, r12 */
    /* je 0x14082f685 */
    /* mov rdi, r12 */
    /* inc r12 */
    /* mov r10b, byte ptr [rsi + rdi] */
    /* cmp r10b, byte ptr [r14 + rdi] */
    /* je 0x14082f654 */
    /* add r8, r11 */
    /* add r8, rdi */
    /* xor edi, edi */
    /* mov r12, qword ptr [rbp + 0xe10] */
    /* jmp 0x14082f6c2 */
    /* add r8, qword ptr [rbp + 0xe58] */
    /* xor edi, edi */
    /* jmp 0x14082f6c2 */
    /* lea rax, [r15 - 1] */
    /* mov r12, qword ptr [rbp + 0xe10] */
    /* lea r10, [rax + 1] */
    /* cmp rcx, r10 */
    /* jae 0x14082f7b8 */
    /* cmp rax, qword ptr [rbp + 0xe58] */
    /* jae 0x14083036f */
    /* mov r10b, byte ptr [rsi + rax] */
    /* cmp r10b, byte ptr [r14 + rax] */
    /* lea rax, [rax - 1] */
    /* je 0x14082f690 */
    /* add r8, r9 */
    /* mov rdi, qword ptr [rbp + 0x618] */
    /* mov rax, qword ptr [rbp + 0xe20] */
    /* add rax, r8 */
    /* cmp rax, r12 */
    /* jb 0x14082f622 */
    /* jmp 0x14082f9dd */
    /* bt dword ptr [rbp + 0x610], 0x10 */
    /* jb 0x14082f9dd */
    /* mov qword ptr [rbp + 0xbd8], rdi */
    /* test r15, r15 */
    /* je 0x14082f70c */
    /* cmp r15, r12 */
    /* jae 0x14082f706 */
    /* cmp byte ptr [r13 + r15], 0xc0 */
    /* jge 0x14082f70c */
    /* jmp 0x140830392 */
    /* jne 0x140830392 */
    /* cmp r15, r12 */
    /* je 0x14082f7d3 */
    /* mov r9b, byte ptr [r13 + r15] */
    /* movzx eax, r9b */
    /* test al, al */
    /* jns 0x14082f780 */
    /* mov r8d, eax */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [r13 + r15 + 1] */
    /* and r10d, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x14082f76d */
    /* movzx eax, byte ptr [r13 + r15 + 2] */
    /* shl r10d, 6 */
    /* and eax, 0x3f */
    /* or eax, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x14082f779 */
    /* movzx r9d, byte ptr [r13 + r15 + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl eax, 6 */
    /* and r9d, 0x3f */
    /* or r9d, eax */
    /* or r9d, r8d */
    /* mov eax, r9d */
    /* jmp 0x14082f780 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov eax, r8d */
    /* jmp 0x14082f780 */
    /* shl r8d, 0xc */
    /* or eax, r8d */
    /* test bl, 1 */
    /* jne 0x14082f7ec */
    /* mov r8d, 1 */
    /* cmp eax, 0x80 */
    /* jb 0x14082f7ae */
    /* mov r8d, 2 */
    /* cmp eax, 0x800 */
    /* jb 0x14082f7ae */
    /* cmp eax, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* add r15, r8 */
    /* mov bl, 1 */
    /* jmp 0x14082f6ef */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* lea r14, [r8 + rax] */
    /* mov qword ptr [rbp + 0xbd8], 0 */
    /* jmp 0x14082f8cf */
    /* test bl, 1 */
    /* je 0x14082f9dd */
    /* xor ebx, ebx */
    /* mov r15, r12 */
    /* mov r8, r12 */
    /* mov r14, r12 */
    /* jmp 0x14082f8d6 */
    /* xor ebx, ebx */
    /* mov r8, r15 */
    /* mov r14, r15 */
    /* jmp 0x14082f8d6 */
    /* cmp rax, r12 */
    /* jae 0x14082f9dd */
    /* movzx r9d, bl */
    /* add r9, qword ptr [rbp + 0x888] */
    /* mov r10, qword ptr [rbp + 0xe58] */
    /* cmp r15, r10 */
    /* cmova r10, r15 */
    /* lea r11, [r15 - 1] */
    /* mov edi, 1 */
    /* sub rdi, r15 */
    /* mov r8, qword ptr [rbp + 0xe08] */
    /* movzx eax, byte ptr [r13 + rax] */
    /* mov rcx, qword ptr [rbp + 0xa28] */
    /* bt rcx, rax */
    /* jae 0x14082f86b */
    /* lea r14, [r8 + r13] */
    /* mov r12, r15 */
    /* cmp r10, r12 */
    /* je 0x14082f874 */
    /* mov rax, r12 */
    /* inc r12 */
    /* mov cl, byte ptr [rsi + rax] */
    /* cmp cl, byte ptr [r14 + rax] */
    /* je 0x14082f848 */
    /* add r8, rdi */
    /* add r8, rax */
    /* mov r12, qword ptr [rbp + 0xe10] */
    /* jmp 0x14082f8a1 */
    /* add r8, qword ptr [rbp + 0xe58] */
    /* jmp 0x14082f8a1 */
    /* mov rax, r11 */
    /* mov r12, qword ptr [rbp + 0xe10] */
    /* cmp rax, -1 */
    /* je 0x14082f8b9 */
    /* cmp r11, qword ptr [rbp + 0xe58] */
    /* jae 0x1408303b2 */
    /* mov cl, byte ptr [rsi + rax] */
    /* cmp cl, byte ptr [r14 + rax] */
    /* lea rax, [rax - 1] */
    /* je 0x14082f87e */
    /* add r8, r9 */
    /* mov rax, qword ptr [rbp + 0xe20] */
    /* add rax, r8 */
    /* cmp rax, r12 */
    /* jae 0x14082f9dd */
    /* jmp 0x14082f82e */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* lea r14, [r8 + rax] */
    /* mov qword ptr [rbp + 0xbd8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xe08], r14 */
    /* mov rdi, r8 */
    /* mov r9, qword ptr [rbp + 0xbd0] */
    /* sub rdi, r9 */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov rcx, rax */
    /* sub rcx, rdx */
    /* cmp rdi, rcx */
    /* ja 0x14082f95e */
    /* cmp r8, r9 */
    /* mov r8, r9 */
    /* je 0x14082f927 */
    /* mov rcx, qword ptr [rbp + 0xbf8] */
    /* add rcx, rdx */
    /* add r8, qword ptr [rbp + 0xe48] */
    /* mov rdx, r8 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov rdx, qword ptr [rbp + 0xa80] */
    /* add rdx, rdi */
    /* mov qword ptr [rbp + 0xa80], rdx */
    /* cmp rax, rdx */
    /* je 0x14082f9a5 */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xbf8], rax */
    /* mov byte ptr [rax + rdx], 0xa */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xa80], rdx */
    /* mov rdi, qword ptr [rbp + 0xbd8] */
    /* jmp 0x14082f5be */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0xa70] */
    /* mov r8, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xbf8], rax */
    /* mov rdx, qword ptr [rbp + 0xa80] */
    /* mov r12, qword ptr [rbp + 0xe10] */
    /* mov r8, qword ptr [rbp + 0xbd0] */
    /* jmp 0x14082f8fd */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0xa70] */
    /* mov rdx, rax */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xa80] */
    /* mov r12, qword ptr [rbp + 0xe10] */
    /* jmp 0x14082f936 */
    /* mov r8, qword ptr [rbp + 0xe38] */
    /* mov rbx, r8 */
    /* mov rsi, qword ptr [rbp + 0xbd0] */
    /* sub rbx, rsi */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov rcx, rax */
    /* sub rcx, rdx */
    /* cmp rbx, rcx */
    /* ja 0x140830322 */
    /* cmp r8, rsi */
    /* mov rcx, qword ptr [rbp + 0xbf8] */
    /* je 0x14082fa3d */
    /* add rcx, rdx */
    /* mov rdx, qword ptr [rbp + 0xe48] */
    /* add rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0xa80] */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* add rdx, rbx */
    /* mov qword ptr [rbp + 0xe48], rcx */
    /* mov r10, rdx */
    /* mov qword ptr [rbp + 0x898], rax */
    /* mov rax, qword ptr [rbp + 0xe48] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov qword ptr [rbp + 0x958], r10 */
    /* mov rax, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rbp + 0x948], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x950], rax */
    /* mov rcx, qword ptr [rbp + 0x948] */
    /* mov rdx, qword ptr [rbp + 0x950] */
    /* mov rsi, qword ptr [rbp + 0x958] */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov r10, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov qword ptr [rbp + 0x898], r10 */
    /* cmp r10, 3 */
    /* mov r9d, 3 */
    /* cmovb r9, r10 */
    /* xor r8d, r8d */
    /* cmp r9, r8 */
    /* je 0x14082fad7 */
    /* cmp byte ptr [rax + r8], 0x27 */
    /* lea r8, [r8 + 1] */
    /* je 0x14082fac5 */
    /* jmp 0x14082fae1 */
    /* cmp r10, 2 */
    /* ja 0x14082fbc9 */
    /* mov qword ptr [rbp + 0xe58], rcx */
    /* mov qword ptr [rbp + 0xe48], rdx */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp + 0xcb0] */
    /* movdqu xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* mov qword ptr [rdx], 2 */
    /* lea r8, [rbp + 0xc00] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rbp + 0x890] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x354ad0] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0x18 */
    /* lea rcx, [rbp + 0xa70] */
    /* call 0x140825d8d */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa70], -1 */
    /* mov rdx, qword ptr [rbp + 0xe48] */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* je 0x14082fbe0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa70] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0xa10], xmm2 */
    /* movdqa xmmword ptr [rbp + 0xa00], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x9f0], xmm0 */
    /* cmp rcx, -1 */
    /* je 0x14082fbb6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x9f0] */
    /* cmp rbx, -1 */
    /* jne 0x14082ba87 */
    /* jmp 0x14082fc00 */
    /* add rax, 3 */
    /* add r10, -3 */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], r10 */
    /* mov qword ptr [rbp + 0x9f8], rcx */
    /* mov qword ptr [rbp + 0xa00], rdx */
    /* mov qword ptr [rbp + 0xa08], rsi */
    /* mov qword ptr [rbp + 0x9f0], 0xffffffffffffffff */
    /* mov rbx, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x9f8] */
    /* mov rdi, qword ptr [rbp + 0xa00] */
    /* mov rsi, qword ptr [rbp + 0xa08] */
    /* movdqa xmm0, xmmword ptr [rbp + 0xa10] */
    /* movdqa xmmword ptr [rbp + 0x230], xmm0 */
    /* cmp qword ptr [rbp + 0x420], 0 */
    /* je 0x14082fc77 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rbp + 0xbe0], rbx */
    /* mov byte ptr [rbp + 0xe57], 0 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* jne 0x14082fc94 */
    /* mov byte ptr [rbp + 0xe55], 0 */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x14082a238 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xa30], -1 */
    /* jne 0x14082fcaa */
    /* lea rcx, [rbp + 0xa30] */
    /* call 0x14082a238 */
    /* cmp rbx, -1 */
    /* je 0x14082fce9 */
    /* mov qword ptr [rbp + 0x7d8], rbx */
    /* mov qword ptr [rbp + 0x7e0], r14 */
    /* mov qword ptr [rbp + 0x7e8], rdi */
    /* mov qword ptr [rbp + 0x7f0], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x230] */
    /* movdqu xmmword ptr [rbp + 0x7f8], xmm0 */
    /* mov qword ptr [rbp + 0x7d0], 0xffffffffffffffff */
    /* jmp 0x14082fd2f */
    /* cmp r14, -1 */
    /* je 0x14082ff24 */
    /* mov qword ptr [rbp + 0x7d0], 2 */
    /* mov qword ptr [rbp + 0x7d8], r14 */
    /* mov qword ptr [rbp + 0x7e0], rdi */
    /* mov qword ptr [rbp + 0x7e8], rsi */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov r14, qword ptr [rbp + 0xe18] */
    /* mov rdi, qword ptr [rbp + 0xe68] */
    /* mov r12, qword ptr [rbp + 0x7d0] */
    /* cmp r12, -1 */
    /* je 0x14082fe1c */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* sub rbx, qword ptr [rdi] */
    /* lea rsi, [rbp + 0x808] */
    /* movups xmm0, xmmword ptr [rsi - 0x30] */
    /* movups xmm1, xmmword ptr [rsi - 0x20] */
    /* movups xmm2, xmmword ptr [rsi - 0x10] */
    /* movaps xmmword ptr [rbp + 0xa90], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa80], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa70], xmm0 */
    /* lea rax, [rbp + 0xce8] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0xa70] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa80] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa90] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov qword ptr [rax - 0x38], r12 */
    /* lea rdi, [rbp + 0xcc0] */
    /* sub r12, 2 */
    /* jb 0x14082fe5e */
    /* lea rsi, [rbp + 0xcc8] */
    /* lea rax, [rip + 0x37cab5] */
    /* movsxd rcx, dword ptr [rax + r12*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp + 0xcb8] */
    /* cmp rcx, -1 */
    /* je 0x14082fe06 */
    /* test rcx, rcx */
    /* js 0x14082fe06 */
    /* mov rdx, qword ptr [rbp + 0xcc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0xcb8], rax */
    /* mov rax, rdi */
    /* jmp 0x14082fe70 */
    /* movups xmm0, xmmword ptr [rbp + 0x7d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x7e8] */
    /* movups xmm2, xmmword ptr [rbp + 0x7f8] */
    /* movaps xmmword ptr [rbp + 0xa90], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa80], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa70], xmm0 */
    /* movups xmmword ptr [r14 + 0x28], xmm2 */
    /* movups xmmword ptr [r14 + 0x18], xmm1 */
    /* movups xmmword ptr [r14 + 8], xmm0 */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* jmp 0x14082fea7 */
    /* lea rax, [rbp + 0xcb8] */
    /* mov qword ptr [rax - 8], 1 */
    /* mov rsi, rdi */
    /* mov rcx, qword ptr [rbp + 0xe30] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rsi], rbx */
    /* lea rcx, [rbp + 0xcb0] */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* call 0x140824ec6 */
    /* nop  */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movaps xmm6, xmmword ptr [rbp + 0xe80] */
    /* movaps xmm7, xmmword ptr [rbp + 0xe90] */
    /* add rsp, 0xf28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xcd0] */
    /* cmp rcx, -1 */
    /* je 0x14082fef3 */
    /* test rcx, rcx */
    /* js 0x14082fef3 */
    /* mov rdx, qword ptr [rbp + 0xcd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0xcd8] */
    /* lea rsi, [rbp + 0xce0] */
    /* movabs rcx, 0x8000000000000002 */
    /* mov qword ptr [rsi - 0x10], rcx */
    /* jmp 0x14082fe70 */
    /* mov qword ptr [rbp + 0xcb8], 1 */
    /* jmp 0x14082fe17 */
    /* test rsi, rsi */
    /* jns 0x14082ff35 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x14082ff66 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408303cb */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdi, rbx */
    /* mov r14, rsi */
    /* jmp 0x14082fcf3 */
    /* mov edi, 1 */
    /* xor r14d, r14d */
    /* jmp 0x14082fcf3 */
    /* add r10b, 0xd0 */
    /* xor eax, eax */
    /* cmp r10b, 0xa */
    /* adc al, 1 */
    /* lea r8, [rbp + 0xcb0] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x353f78] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x353ef1] */
    /* lea r9, [rip + 0x3540bd] */
    /* jmp 0x14082b982 */
    /* mov cl, 0x1f */
    /* cmp sil, 0xb */
    /* ja 0x14082e880 */
    /* movzx edx, sil */
    /* mov r8d, 0xa50 */
    /* bt r8d, edx */
    /* jae 0x140830136 */
    /* mov cl, 0x1e */
    /* jmp 0x14082e880 */
    /* mov r8, qword ptr [rbp + 0xe68] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov r9, qword ptr [r8 + 0x18] */
    /* lea rdx, [rbp + 0x6e8] */
    /* mov dword ptr [rdx - 0x18], 0xffffffff */
    /* lea r14, [rip + 0x354636] */
    /* mov qword ptr [rdx - 0x10], r14 */
    /* mov qword ptr [rdx - 8], 0xb */
    /* movabs rax, 0x2d2b7a5a00000000 */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rdx + 8], 0x3a */
    /* mov qword ptr [rbp + 0xe48], rcx */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov qword ptr [rbp + 0xe38], r9 */
    /* mov qword ptr [rbp + 0x238], r9 */
    /* mov rcx, rsi */
    /* call 0x140835b74 */
    /* cmp dword ptr [rsi], -1 */
    /* je 0x14083015d */
    /* lea r8, [rbp + 0x940] */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rbp + 0x230] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x10], 0xb */
    /* lea rsi, [rbp + 0xa70] */
    /* lea rdx, [rbp + 0xcb0] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* mov r14, qword ptr [rsi] */
    /* cmp r14, 1 */
    /* je 0x14083016d */
    /* cmp r14, -1 */
    /* jne 0x1408301e0 */
    /* movzx ecx, word ptr [rbp + 0xa78] */
    /* movzx eax, word ptr [rbp + 0xa7a] */
    /* jmp 0x1408301ce */
    /* mov ecx, dword ptr [rbp + 0x668] */
    /* lea r12, [rbp + 0xc1c] */
    /* mov dword ptr [r12 + 8], ecx */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* mov qword ptr [r12], rcx */
    /* mov r11, rbx */
    /* shr r11, 0x20 */
    /* mov r10, rdx */
    /* shr r10, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x30 */
    /* mov esi, edx */
    /* jmp 0x14082cfa0 */
    /* lea rdx, [r10 - 0x11] */
    /* mov r9d, esi */
    /* and r9b, 1 */
    /* lea rcx, [rbp + 0xcb0] */
    /* call 0x1408cef11 */
    /* mov r10, qword ptr [rbp + 0xe38] */
    /* or sil, al */
    /* jmp 0x14082f4ce */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* cmp edx, 2 */
    /* jne 0x14082e880 */
    /* imul ecx, ebx, 0x5c29 */
    /* ror cx, 4 */
    /* movzx ecx, cx */
    /* cmp ecx, 0xa4 */
    /* setb cl */
    /* or cl, 0x1c */
    /* jmp 0x14082e880 */
    /* movzx ecx, word ptr [rbp + 0xcb8] */
    /* movzx eax, word ptr [rbp + 0xcba] */
    /* jmp 0x1408301ce */
    /* movups xmm0, xmmword ptr [rbp + 0xa70] */
    /* movups xmm1, xmmword ptr [rbp + 0xa80] */
    /* movups xmm2, xmmword ptr [rbp + 0xa90] */
    /* movaps xmmword ptr [rbp + 0xcd0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xcc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xcb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe68] */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xe38] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* cmp qword ptr [rbp + 0xcb0], 0 */
    /* je 0x1408301ca */
    /* lea rcx, [rbp + 0xcb8] */
    /* call 0x140825eb9 */
    /* mov cx, 2 */
    /* shl ecx, 0x10 */
    /* movzx eax, ax */
    /* shl rax, 0x20 */
    /* or rax, rcx */
    /* jmp 0x14082e9fc */
    /* mov rbx, qword ptr [rbp + 0xa78] */
    /* mov rdx, qword ptr [rbp + 0xa80] */
    /* movzx r8d, word ptr [rbp + 0xa88] */
    /* movzx eax, word ptr [rbp + 0xa8a] */
    /* mov rcx, qword ptr [rbp + 0xa8c] */
    /* mov qword ptr [rbp + 0x660], rcx */
    /* mov ecx, dword ptr [rbp + 0xa94] */
    /* mov dword ptr [rbp + 0x668], ecx */
    /* mov r9, qword ptr [rbp + 0xa98] */
    /* jmp 0x14082e97f */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov ecx, 1 */
    /* jmp 0x14082ca88 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov ebx, 0x101 */
    /* jmp 0x14082b95b */
    /* lea rcx, [rip + 0x3620d8] */
    /* lea r8, [rip + 0x354459] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x940] */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x950] */
    /* jmp 0x14082e800 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* lea r8, [rip + 0x354119] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe77], al */
    /* mov byte ptr [rbp + 0xe76], al */
    /* lea r8, [rip + 0x354111] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* lea r8, [rip + 0x3540ff] */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* mov rdx, qword ptr [rbp + 0xe20] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0xa70] */
    /* mov r9d, 1 */
    /* mov r8, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* mov rdx, qword ptr [rbp + 0xa80] */
    /* jmp 0x14082fa13 */
    /* mov ecx, 1 */
    /* jmp 0x14082e144 */
    /* mov ecx, 1 */
    /* jmp 0x14082e193 */
    /* mov al, 1 */
    /* jmp 0x14082ff7f */
    /* lea r8, [rip + 0x35e282] */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0xe58] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov ebx, 1 */
    /* jmp 0x14082b95b */
    /* lea rax, [rip + 0x35ee7f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* lea r8, [rip + 0x35e23f] */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0xe58] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1408303f7 */
    /* mov ecx, 1 */
    /* jmp 0x14082ff2b */
    /* xor eax, eax */
    /* jmp 0x14082ff7f */
    /* mov byte ptr [rbp + 0xe77], 0 */
    /* mov byte ptr [rbp + 0xe76], 1 */
    /* lea r8, [rip + 0x353fe7] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
