/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x586e33-0x58897f va=0x140586e33 bytes=6988 */
void sub_0000000140586e33(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x808 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x780], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x50] */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x1b0] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqa xmmword ptr [rbp + 0x5a0], xmm0 */
    /* mov byte ptr [rbp + 0x77f], 1 */
    /* lea rcx, [rbp + 0x3d8] */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3d8], -1 */
    /* je 0x140586fbb */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x3d8] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r15, [rip + 0x3994ea] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x5f6897] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* lea r14, [rbp + 0x5a0] */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x580], 0xff */
    /* sete byte ptr [rbp + 0x718] */
    /* je 0x14058701d */
    /* movdqu xmm0, xmmword ptr [rbp + 0x580] */
    /* movups xmm1, xmmword ptr [rbp + 0x590] */
    /* lea r8, [rbp + 0x5f0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov eax, dword ptr [rbp + 0x338] */
    /* mov ecx, dword ptr [rbp + 0x33c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x77f], 0 */
    /* lea rcx, [rbp + 0x3d8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140587cce */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x3f0] */
    /* lea r8, [rbp + 0x5f0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov eax, dword ptr [rbp + 0x338] */
    /* mov ecx, dword ptr [rbp + 0x33c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x77f], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140587cce */
    /* mov rax, qword ptr [rbp + 0x588] */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x390d04] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5b8], 0xff */
    /* sete byte ptr [rbp + 0x718] */
    /* je 0x1405870ec */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x5c8] */
    /* lea r8, [rbp + 0x5f0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov eax, dword ptr [rbp + 0x338] */
    /* mov ecx, dword ptr [rbp + 0x33c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x77f], 0 */
    /* lea rcx, [rbp + 0x3d8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140587cce */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* lea rcx, [rbp + 0x470] */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], 0x15 */
    /* lea rax, [rip + 0x390c5d] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], 8 */
    /* mov qword ptr [rcx + 0x20], rbx */
    /* mov qword ptr [rcx + 0x28], r14 */
    /* call 0x140045ee3 */
    /* nop  */
    /* mov rbx, rdx */
    /* test al, 1 */
    /* jne 0x140587ba5 */
    /* movzx eax, byte ptr [rbx] */
    /* cmp eax, 4 */
    /* je 0x140587600 */
    /* cmp eax, 5 */
    /* jne 0x1405885e2 */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rbp + 0x5e0], r8 */
    /* cmove r8, rax */
    /* lea r12, [rbp + 0x4c0] */
    /* mov qword ptr [r12], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [r12 + 8], r9 */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov qword ptr [r12 + 0x18], rcx */
    /* mov qword ptr [r12 + 0x20], rdx */
    /* mov qword ptr [r12 + 0x28], r9 */
    /* mov qword ptr [r12 + 0x30], rax */
    /* mov qword ptr [r12 + 0x38], rcx */
    /* mov qword ptr [r12 + 0x40], r8 */
    /* mov qword ptr [rbp + 0x700], 0 */
    /* mov qword ptr [r12 + 0x48], r9 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov byte ptr [rbp + 0x6f8], 0xff */
    /* mov byte ptr [rbp + 0x77e], 2 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x708], 2 */
    /* mov byte ptr [rbp + 0x6e8], 2 */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov dword ptr [rbp + 0x750], eax */
    /* mov dword ptr [rbp + 0x758], 0 */
    /* mov dword ptr [rbp + 0x710], 0 */
    /* mov qword ptr [rbp + 0x748], 0 */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* mov rcx, r12 */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x140587669 */
    /* mov qword ptr [rbp + 0x508], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x140591058 */
    /* movzx ecx, r13b */
    /* movzx eax, byte ptr [rbp + 0x5f1] */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* cmovne eax, ecx */
    /* cmovne r14, qword ptr [rbp + 0x5f8] */
    /* jne 0x140587b4c */
    /* cmp al, 8 */
    /* ja 0x140587669 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x61ceba] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp qword ptr [rbp + 0x728], 2 */
    /* jne 0x14058871d */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r12 */
    /* call 0x140140bbc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov qword ptr [rbp + 0x728], rcx */
    /* cmp rcx, 2 */
    /* je 0x140587b45 */
    /* xor r13d, r13d */
    /* jmp 0x140587231 */
    /* cmp byte ptr [rbp + 0x6e8], 2 */
    /* jne 0x140588648 */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r12 */
    /* call 0x140067622 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* jne 0x140587ae3 */
    /* mov al, byte ptr [rbp + 0x5f1] */
    /* mov byte ptr [rbp + 0x6e8], al */
    /* mov r13b, 4 */
    /* jmp 0x140587231 */
    /* cmp dword ptr [rbp + 0x758], 0 */
    /* jne 0x1405887ab */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r12 */
    /* call 0x1401717db */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* jne 0x140587ae3 */
    /* mov eax, dword ptr [rbp + 0x5f4] */
    /* mov dword ptr [rbp + 0x754], eax */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov dword ptr [rbp + 0x758], 1 */
    /* mov r13b, 2 */
    /* jmp 0x140587231 */
    /* cmp byte ptr [rbp + 0x6f8], 0xff */
    /* jne 0x140588764 */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0x508], 0 */
    /* test rdx, rdx */
    /* mov rax, rbx */
    /* je 0x140587ac3 */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x140590e1f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* jne 0x140587ae3 */
    /* mov al, byte ptr [rbp + 0x5f1] */
    /* mov byte ptr [rbp + 0x6f8], al */
    /* mov r13b, 3 */
    /* jmp 0x140587231 */
    /* cmp rbx, -1 */
    /* jne 0x1405887f2 */
    /* mov qword ptr [rbp + 0x760], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r12 */
    /* call 0x140055a01 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* cmp rbx, -1 */
    /* je 0x140587b3c */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov r13b, 7 */
    /* jmp 0x140587231 */
    /* cmp dword ptr [rbp + 0x710], 0 */
    /* jne 0x14058868f */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r12 */
    /* call 0x1401717db */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* jne 0x140587ae3 */
    /* mov eax, dword ptr [rbp + 0x5f4] */
    /* mov dword ptr [rbp + 0x744], eax */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0x710], 1 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x748], rax */
    /* jmp 0x140587231 */
    /* cmp byte ptr [rbp + 0x77e], 2 */
    /* jne 0x1405886d6 */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0x508], 0 */
    /* test rdx, rdx */
    /* mov rax, rbx */
    /* je 0x140587b14 */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x14059083f */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x5fd] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x720], rcx */
    /* mov byte ptr [rbp + 0x77e], al */
    /* cmp al, 2 */
    /* je 0x140587b33 */
    /* lea rcx, [rbp + 0x5f8] */
    /* mov al, byte ptr [rcx + 4] */
    /* mov byte ptr [rbp + 0x6cc], al */
    /* mov eax, dword ptr [rcx] */
    /* mov dword ptr [rbp + 0x6c8], eax */
    /* movzx eax, word ptr [rbp + 0x5fe] */
    /* mov dword ptr [rbp + 0x750], eax */
    /* mov r13b, 5 */
    /* jmp 0x140587231 */
    /* cmp byte ptr [rbp + 0x708], 2 */
    /* jne 0x140588601 */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0x508], 0 */
    /* test rdx, rdx */
    /* mov rax, rbx */
    /* je 0x140587aec */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x14058fe0c */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x5ff] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* cmp cl, 2 */
    /* je 0x140587b0b */
    /* mov byte ptr [rbp + 0x708], cl */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* movzx eax, byte ptr [rbp + 0x5fe] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x5fc] */
    /* or ecx, eax */
    /* mov dword ptr [rbp + 0x75c], ecx */
    /* mov r13b, 6 */
    /* jmp 0x140587231 */
    /* cmp qword ptr [rbp + 0x508], 0 */
    /* mov qword ptr [rbp + 0x508], 0 */
    /* mov r13b, 8 */
    /* jne 0x140587231 */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f72a3] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x140587b4c */
    /* mov r12, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* test rax, rax */
    /* je 0x140587656 */
    /* lea r13, [r12 + 0x20] */
    /* cmp byte ptr [r12], 0 */
    /* je 0x140587766 */
    /* mov rcx, r12 */
    /* call 0x140140c0f */
    /* nop  */
    /* inc rax */
    /* cmp rax, -1 */
    /* je 0x1405878ce */
    /* mov rbx, rdx */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x728], rax */
    /* cmp rax, 2 */
    /* jne 0x140587771 */
    /* jmp 0x140587948 */
    /* mov qword ptr [rbp + 0x728], 0 */
    /* mov r13, r12 */
    /* jmp 0x140587771 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x628], xmm0 */
    /* xor r11d, r11d */
    /* mov qword ptr [rbp + 0x5f0], r11 */
    /* mov eax, 5 */
    /* mov dword ptr [rbp + 0x638], eax */
    /* mov dword ptr [rbp + 0x63c], eax */
    /* mov word ptr [rbp + 0x640], 0 */
    /* movabs rcx, 0x10000000005 */
    /* mov qword ptr [rbp + 0x620], rcx */
    /* movabs r8, 0x15e0000015e */
    /* mov qword ptr [rbp + 0x618], r8 */
    /* mov qword ptr [rbp + 0x600], r11 */
    /* mov qword ptr [rbp + 0x608], 1 */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* cmp rcx, 2 */
    /* cmove rcx, r11 */
    /* mov qword ptr [rbp + 0x728], rcx */
    /* mov qword ptr [rbp + 0x610], r11 */
    /* test byte ptr [rbp + 0x748], 1 */
    /* mov ecx, dword ptr [rbp + 0x744] */
    /* cmove ecx, eax */
    /* mov dword ptr [rbp + 0x744], ecx */
    /* test byte ptr [rbp + 0x700], 1 */
    /* mov edx, dword ptr [rbp + 0x754] */
    /* cmove edx, eax */
    /* mov al, byte ptr [rbp + 0x6f8] */
    /* cmp al, 0xff */
    /* movzx eax, al */
    /* cmove eax, r11d */
    /* mov cl, byte ptr [rbp + 0x6e8] */
    /* cmp cl, 2 */
    /* movzx ecx, cl */
    /* cmove ecx, r11d */
    /* cmp byte ptr [rbp + 0x77e], 2 */
    /* mov dword ptr [rbp + 0x754], edx */
    /* jne 0x140587815 */
    /* mov byte ptr [rbp + 0x77e], 1 */
    /* lea rdx, [rbp + 0x620] */
    /* mov dword ptr [rbp + 0x750], 0 */
    /* mov qword ptr [rbp + 0x720], r8 */
    /* jmp 0x14058781c */
    /* mov qword ptr [rbp + 0x728], 0 */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* shl rax, 5 */
    /* add r12, rax */
    /* mov dword ptr [rbp + 0x758], 5 */
    /* cmp r13, r12 */
    /* je 0x1405877f9 */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r13 */
    /* call 0x1400cf3ee */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* jne 0x140587941 */
    /* mov rbx, r14 */
    /* add r13, 0x20 */
    /* mov eax, dword ptr [rbp + 0x5f4] */
    /* mov dword ptr [rbp + 0x744], eax */
    /* cmp r13, r12 */
    /* je 0x140587908 */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r13 */
    /* call 0x1400cf3ee */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* jne 0x140587941 */
    /* add r13, 0x20 */
    /* mov eax, dword ptr [rbp + 0x5f4] */
    /* mov dword ptr [rbp + 0x754], eax */
    /* jmp 0x140587912 */
    /* mov dword ptr [rbp + 0x744], 5 */
    /* mov dword ptr [rbp + 0x754], 5 */
    /* mov rbx, r14 */
    /* jmp 0x140587912 */
    /* lea rdx, [rbp + 0x6c8] */
    /* mov r12, qword ptr [rbp + 0x770] */
    /* mov r13, rbx */
    /* mov r9, qword ptr [rbp + 0x738] */
    /* mov r10b, byte ptr [rbp + 0x708] */
    /* cmp r10b, 2 */
    /* mov r8d, dword ptr [rbp + 0x75c] */
    /* cmove r8d, r11d */
    /* mov dword ptr [rbp + 0x75c], r8d */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* cmove r8d, r11d */
    /* mov qword ptr [rbp + 0x730], r8 */
    /* cmove r9, r11 */
    /* mov qword ptr [rbp + 0x738], r9 */
    /* movzx r8d, r10b */
    /* cmove r8d, r11d */
    /* mov qword ptr [rbp + 0x6f8], r8 */
    /* movzx r14d, cl */
    /* movzx eax, al */
    /* shl eax, 8 */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov eax, dword ptr [rdx] */
    /* mov dword ptr [rbp + 0x758], eax */
    /* mov al, byte ptr [rdx + 4] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* cmp rbx, -1 */
    /* mov rbx, qword ptr [rbp + 0x5e8] */
    /* je 0x1405878d3 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* jmp 0x1405878e7 */
    /* mov rbx, rdx */
    /* jmp 0x140587948 */
    /* mov qword ptr [rbp + 0x700], 0 */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* add qword ptr [rbp + 0x710], r14 */
    /* cmp qword ptr [rbp + 0x500], 0 */
    /* jne 0x140588843 */
    /* mov r14, qword ptr [rbp + 0x720] */
    /* jmp 0x140587b97 */
    /* mov dword ptr [rbp + 0x754], 5 */
    /* mov byte ptr [rbp + 0x77e], 1 */
    /* movabs r14, 0x15e0000015e */
    /* cmp r13, r12 */
    /* je 0x140587965 */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r13 */
    /* call 0x140590e1f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5f0], 0 */
    /* je 0x1405879a0 */
    /* mov rbx, qword ptr [rbp + 0x5f8] */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* jmp 0x140587ba5 */
    /* mov qword ptr [rbp + 0x6f8], 0 */
    /* mov qword ptr [rbp + 0x738], 0 */
    /* mov dword ptr [rbp + 0x75c], 0 */
    /* mov qword ptr [rbp + 0x730], 0 */
    /* mov qword ptr [rbp + 0x720], 0 */
    /* jmp 0x140587a40 */
    /* add r13, 0x20 */
    /* mov al, byte ptr [rbp + 0x5f1] */
    /* mov qword ptr [rbp + 0x720], rax */
    /* cmp r13, r12 */
    /* je 0x140587a15 */
    /* cmp byte ptr [r13], 1 */
    /* jne 0x1405888fc */
    /* movzx eax, byte ptr [r13 + 1] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* add r13, 0x20 */
    /* mov qword ptr [rbp + 0x730], 0 */
    /* cmp r13, r12 */
    /* je 0x140587a98 */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r13 */
    /* call 0x14059083f */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x5fd] */
    /* mov byte ptr [rbp + 0x77e], al */
    /* cmp al, 2 */
    /* jne 0x14058844e */
    /* mov rbx, qword ptr [rbp + 0x5f0] */
    /* jmp 0x140587948 */
    /* mov qword ptr [rbp + 0x6f8], 0 */
    /* mov qword ptr [rbp + 0x738], 0 */
    /* mov dword ptr [rbp + 0x75c], 0 */
    /* mov qword ptr [rbp + 0x730], 0 */
    /* mov qword ptr [rbp + 0x710], 0 */
    /* mov qword ptr [rbp + 0x708], 0 */
    /* mov dword ptr [rbp + 0x750], 0 */
    /* cmp qword ptr [rbp + 0x728], 2 */
    /* je 0x140587ba5 */
    /* movzx eax, byte ptr [rbp + 0x720] */
    /* shl eax, 8 */
    /* add qword ptr [rbp + 0x710], rax */
    /* mov r12d, 1 */
    /* mov qword ptr [rbp + 0x700], 0 */
    /* xor r13d, r13d */
    /* jmp 0x140587b97 */
    /* mov byte ptr [rbp + 0x77e], 1 */
    /* mov dword ptr [rbp + 0x758], 5 */
    /* mov qword ptr [rbp + 0x708], 0 */
    /* mov dword ptr [rbp + 0x750], 0 */
    /* jmp 0x14058847f */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rcx, [rip + 0x5f6dbf] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov r14, qword ptr [rbp + 0x5f8] */
    /* jmp 0x140587b4c */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rcx, [rip + 0x5f6d96] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov r14, qword ptr [rbp + 0x738] */
    /* jmp 0x140587b4c */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rcx, [rip + 0x5f6d6e] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov r14, qword ptr [rbp + 0x720] */
    /* jmp 0x140587b4c */
    /* mov r14, qword ptr [rbp + 0x770] */
    /* jmp 0x140587b6d */
    /* mov r14, qword ptr [rbp + 0x5e8] */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* cmp rbx, -1 */
    /* je 0x140587b6d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* call 0x14000a0f6 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov rbx, r14 */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov dword ptr [rbp + 0x750], eax */
    /* cmp qword ptr [rbp + 0x728], 2 */
    /* jne 0x140587d00 */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov qword ptr [rcx + 0x10], 0x15 */
    /* lea rax, [rip + 0x3901d5] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x20], 8 */
    /* mov qword ptr [rcx + 0x28], rbx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x6b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x4c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x59ad6b] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405885b4 */
    /* mov rbx, qword ptr [rbp + 0x6b0] */
    /* mov r14, qword ptr [rbp + 0x6b8] */
    /* mov r15, qword ptr [rbp + 0x6c0] */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x140037500 */
    /* nop  */
    /* lea r8, [rbp + 0x5f0] */
    /* mov byte ptr [r8 + 8], 3 */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* mov qword ptr [r8 + 0x18], r14 */
    /* mov qword ptr [r8 + 0x20], r15 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov eax, dword ptr [rbp + 0x338] */
    /* mov ecx, dword ptr [rbp + 0x33c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x77c], 1 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* cmp rcx, -1 */
    /* je 0x140587cba */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x77f], 0 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x140037677 */
    /* nop  */
    /* mov byte ptr [rbp + 0x76d], 0 */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x808 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x748], r13 */
    /* mov qword ptr [rbp + 0x770], r12 */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rax + 0x4a8] */
    /* mov byte ptr [rbp + 0x77d], 1 */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x5f8] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x470] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* mov r8d, dword ptr [rbp + 0x744] */
    /* jne 0x140587dd1 */
    /* lea rdi, [rbp + 0x5f0] */
    /* lea rsi, [rbp + 0x470] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x748] */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* cmp rcx, -1 */
    /* je 0x140587db1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x77c], 0 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5f0] */
    /* jmp 0x140588352 */
    /* mov r12d, r14d */
    /* shr r14, 0x20 */
    /* mov r15, qword ptr [rbp + 0x738] */
    /* mov r13d, r15d */
    /* shr r15, 0x20 */
    /* lea rsi, [rbp + 0x648] */
    /* lea rdi, [rbp + 0x518] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x4c8] */
    /* lea rsi, [rbp + 0x470] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov esi, r8d */
    /* call 0x14020f4b5 */
    /* mov r8d, esi */
    /* mov ecx, 0xe10 */
    /* cmp esi, ecx */
    /* cmovae r8d, ecx */
    /* mov eax, dword ptr [rbp + 0x754] */
    /* cmp eax, ecx */
    /* cmovb ecx, eax */
    /* mov dword ptr [rbp + 0x6e8], ecx */
    /* mov eax, 0xc9 */
    /* cmp r12d, eax */
    /* mov edx, 0xc8 */
    /* mov edi, 0xc8 */
    /* cmovae edi, r12d */
    /* mov ecx, 0x1e00 */
    /* cmp edi, ecx */
    /* cmovae edi, ecx */
    /* cmp r14d, eax */
    /* cmovae edx, r14d */
    /* mov eax, 0x10e0 */
    /* cmp edx, eax */
    /* cmovae edx, eax */
    /* mov dword ptr [rbp + 0x754], edx */
    /* mov ecx, dword ptr [rbp + 0x758] */
    /* cmp ecx, 0x40 */
    /* mov eax, 0x40 */
    /* cmovb eax, ecx */
    /* test ecx, ecx */
    /* mov r11d, 1 */
    /* cmovne r11d, eax */
    /* mov r10d, 0x3e8 */
    /* cmp r13d, r10d */
    /* cmovb r10d, r13d */
    /* mov r14d, 0x5a0 */
    /* cmp r15d, r14d */
    /* cmovb r14d, r15d */
    /* mov r15d, 0x10000 */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* cmp eax, r15d */
    /* cmovb r15d, eax */
    /* mov r9, qword ptr [rbp + 0x700] */
    /* cmp r9, 0x10001 */
    /* mov dword ptr [rbp + 0x758], r10d */
    /* mov dword ptr [rbp + 0x738], r11d */
    /* mov dword ptr [rbp + 0x720], r14d */
    /* jb 0x140587f18 */
    /* mov eax, 0x10000 */
    /* mov rsi, qword ptr [rbp + 0x6d8] */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jg 0x140587f28 */
    /* dec rax */
    /* jne 0x140587f08 */
    /* xor r9d, r9d */
    /* jmp 0x140587f2f */
    /* mov rsi, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* jmp 0x140587f2f */
    /* cmp rax, r9 */
    /* cmovb r9, rax */
    /* mov qword ptr [rbp + 0x700], r9 */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* test rbx, rbx */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* mov r12, rax */
    /* cmove r12, rbx */
    /* test al, 1 */
    /* cmove r12, rax */
    /* lea rax, [rsi + 0x140] */
    /* mov qword ptr [rbp + 0x718], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x140], cl */
    /* jne 0x1405888a5 */
    /* movzx eax, byte ptr [rbp + 0x77e] */
    /* mov ecx, dword ptr [rbp + 0x750] */
    /* shl ecx, 0x10 */
    /* shl eax, 8 */
    /* or eax, ecx */
    /* movzx ecx, byte ptr [rbp + 0x6f8] */
    /* movzx r14d, byte ptr [rbp + 0x708] */
    /* or r14d, eax */
    /* shl ecx, 0x18 */
    /* mov eax, dword ptr [rbp + 0x75c] */
    /* and eax, 0xffffff */
    /* or eax, ecx */
    /* mov dword ptr [rbp + 0x75c], eax */
    /* cmp qword ptr [rbp + 0x6f0], -1 */
    /* mov qword ptr [rbp + 0x730], r13 */
    /* je 0x140588089 */
    /* cmp qword ptr [rbp + 0x6e0], 0 */
    /* je 0x140588089 */
    /* mov dword ptr [rbp + 0x744], r8d */
    /* mov rax, qword ptr [rsi + 0x1c8] */
    /* test rax, rax */
    /* je 0x14058803c */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov r13, qword ptr [rcx + 0x1c0] */
    /* mov rcx, rax */
    /* shl rcx, 7 */
    /* lea rsi, [rcx + rax*8] */
    /* cmp qword ptr [r13 + 0x68], rdx */
    /* jne 0x14058802c */
    /* mov rcx, qword ptr [r13 + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov r8, qword ptr [rbp + 0x6d0] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* test eax, eax */
    /* je 0x14058839c */
    /* add r13, 0x88 */
    /* add rsi, -0x88 */
    /* jne 0x140588000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x748] */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdx, [rip + 0x3986d3] */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov r8d, 0x1b */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6d8] */
    /* mov r12, qword ptr [rbp + 0x730] */
    /* jmp 0x140588166 */
    /* mov rcx, qword ptr [rsi + 0x158] */
    /* mov rdx, qword ptr [rsi + 0x160] */
    /* mov r13d, r8d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 0x148], r12 */
    /* mov qword ptr [rsi + 0x150], rbx */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rsi + 0x158], rax */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rsi + 0x160], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rsi + 0x168], rax */
    /* mov dword ptr [rsi + 0x170], edi */
    /* mov eax, dword ptr [rbp + 0x754] */
    /* mov dword ptr [rsi + 0x174], eax */
    /* mov eax, dword ptr [rbp + 0x738] */
    /* mov dword ptr [rsi + 0x178], eax */
    /* mov dword ptr [rsi + 0x17c], r14d */
    /* mov eax, dword ptr [rbp + 0x758] */
    /* mov dword ptr [rsi + 0x180], eax */
    /* mov eax, dword ptr [rbp + 0x720] */
    /* mov dword ptr [rsi + 0x184], eax */
    /* mov dword ptr [rsi + 0x188], r15d */
    /* mov eax, dword ptr [rbp + 0x75c] */
    /* mov dword ptr [rsi + 0x18c], eax */
    /* mov dword ptr [rsi + 0x190], r13d */
    /* mov r12, qword ptr [rbp + 0x730] */
    /* mov eax, dword ptr [rbp + 0x6e8] */
    /* mov dword ptr [rsi + 0x194], eax */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rsi + 0x198], rax */
    /* mov qword ptr [rbp + 0x4c0], 0xffffffffffffffff */
    /* lea rbx, [rsi + 0x120] */
    /* lea r8, [rsi + 0x148] */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, rbx */
    /* call 0x14033e672 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x5f0] */
    /* cmp r15, -1 */
    /* je 0x1405881f1 */
    /* lea rsi, [rbp + 0x5f8] */
    /* lea rdi, [rbp + 0x470] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x4c0], -1 */
    /* je 0x1405881be */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1405888ca */
    /* lea rdi, [rbp + 0x4c0] */
    /* lea rsi, [rbp + 0x470] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r14, r15 */
    /* jmp 0x1405882fc */
    /* lea rsi, [rbp + 0x4c8] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x470] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1405888e3 */
    /* and r15, r14 */
    /* lea rdi, [rbp + 0x4c0] */
    /* lea rsi, [rbp + 0x470] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15, -1 */
    /* jne 0x1405882fc */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* lea rsi, [rdx + 0x288] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x288], cl */
    /* jne 0x140588918 */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rax, qword ptr [rcx + 0x2c8] */
    /* test rax, rax */
    /* je 0x1405882d2 */
    /* mov rcx, qword ptr [rcx + 0x2b0] */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r8d, xmm0 */
    /* not r8d */
    /* lea rdx, [rcx + 0x10] */
    /* test r8w, r8w */
    /* jne 0x1405882ae */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* add rcx, -0x400 */
    /* add rdx, 0x10 */
    /* pmovmskb r8d, xmm0 */
    /* xor r8w, 0xffff */
    /* je 0x140588293 */
    /* lea r9d, [r8 - 1] */
    /* bsf r10d, r8d */
    /* and r9d, r8d */
    /* shl r10d, 6 */
    /* mov r8, rcx */
    /* sub r8, r10 */
    /* mov word ptr [r8 - 5], 0 */
    /* mov r8d, r9d */
    /* dec rax */
    /* jne 0x14058828d */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14058892d */
    /* mov byte ptr [rbp + 0x77d], 0 */
    /* mov r14, 0xffffffffffffffff */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x1403362ad */
    /* nop  */
    /* jmp 0x140588312 */
    /* lea rdi, [rbp + 0x5f8] */
    /* lea rsi, [rbp + 0x4c0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x5f0], r14 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* cmp rcx, -1 */
    /* je 0x14058833e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x77c], 0 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x140037677 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x140588375 */
    /* mov byte ptr [rbp + 0x76e], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x5f0] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x14058837c */
    /* mov byte ptr [rbp + 0x4c0], 0xff */
    /* mov byte ptr [rbp + 0x76e], 0 */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x4c0] */
    /* call 0x14050b9ef */
    /* nop  */
    /* jmp 0x140587cce */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov rdx, qword ptr [r13 + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r13], r12 */
    /* mov qword ptr [r13 + 8], rbx */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [r13 + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [r13 + 0x20], rax */
    /* mov dword ptr [r13 + 0x28], edi */
    /* mov eax, dword ptr [rbp + 0x754] */
    /* mov dword ptr [r13 + 0x2c], eax */
    /* mov eax, dword ptr [rbp + 0x738] */
    /* mov dword ptr [r13 + 0x30], eax */
    /* mov dword ptr [r13 + 0x34], r14d */
    /* mov eax, dword ptr [rbp + 0x758] */
    /* mov dword ptr [r13 + 0x38], eax */
    /* mov eax, dword ptr [rbp + 0x720] */
    /* mov dword ptr [r13 + 0x3c], eax */
    /* mov dword ptr [r13 + 0x40], r15d */
    /* mov eax, dword ptr [rbp + 0x75c] */
    /* mov dword ptr [r13 + 0x44], eax */
    /* mov eax, dword ptr [rbp + 0x744] */
    /* mov dword ptr [r13 + 0x48], eax */
    /* mov eax, dword ptr [rbp + 0x6e8] */
    /* mov dword ptr [r13 + 0x4c], eax */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov qword ptr [r13 + 0x50], rax */
    /* mov rsi, qword ptr [rbp + 0x6d8] */
    /* mov r12, qword ptr [rbp + 0x730] */
    /* jmp 0x14058815b */
    /* add r13, 0x20 */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* mov dword ptr [rbp + 0x758], eax */
    /* mov al, byte ptr [rbp + 0x5fc] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* movzx eax, word ptr [rbp + 0x5fe] */
    /* mov dword ptr [rbp + 0x750], eax */
    /* mov r14, qword ptr [rbp + 0x5f0] */
    /* cmp r13, r12 */
    /* je 0x1405884b5 */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r13 */
    /* call 0x14058fe0c */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x5ff] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0x6f8], rcx */
    /* cmp cl, 2 */
    /* jne 0x1405884d7 */
    /* mov rbx, rax */
    /* jmp 0x140587948 */
    /* mov dword ptr [rbp + 0x75c], 0 */
    /* mov qword ptr [rbp + 0x738], 0 */
    /* mov qword ptr [rbp + 0x6f8], 0 */
    /* jmp 0x140588508 */
    /* mov qword ptr [rbp + 0x738], rax */
    /* add r13, 0x20 */
    /* movzx eax, byte ptr [rbp + 0x5fe] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x5fc] */
    /* or ecx, eax */
    /* mov dword ptr [rbp + 0x75c], ecx */
    /* mov eax, dword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* cmp r13, r12 */
    /* je 0x140587a60 */
    /* lea rcx, [rbp + 0x5f0] */
    /* mov rdx, r13 */
    /* call 0x140045e3f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov qword ptr [rbp + 0x748], rcx */
    /* cmp rcx, -1 */
    /* je 0x1405885a8 */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x728], 2 */
    /* je 0x140587ba5 */
    /* add r13, 0x20 */
    /* cmp r12, r13 */
    /* jne 0x140588942 */
    /* movzx eax, byte ptr [rbp + 0x720] */
    /* shl eax, 8 */
    /* add qword ptr [rbp + 0x710], rax */
    /* mov r12, qword ptr [rbp + 0x770] */
    /* mov r13, qword ptr [rbp + 0x748] */
    /* jmp 0x140587b97 */
    /* mov rbx, qword ptr [rbp + 0x770] */
    /* jmp 0x140587948 */
    /* lea rax, [rip + 0x6072ed] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x607259] */
    /* lea r9, [rip + 0x57027a] */
    /* lea r8, [rbp + 0x76f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x39139f] */
    /* lea rdx, [rbp + 0x76f] */
    /* mov rcx, rbx */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x140587ba5 */
    /* lea rax, [rip + 0x38f70d] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570a9b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f7362] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405875f8 */
    /* lea rax, [rip + 0x38f6ba] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xc */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570ae2] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f731b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405875f8 */
    /* lea rax, [rip + 0x38f651] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xb */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570b29] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f72d4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405875f8 */
    /* lea rax, [rip + 0x5b74ab] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570b70] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f728d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405875f8 */
    /* lea rax, [rip + 0x38f3e3] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570bb7] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f7246] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405875f8 */
    /* lea rax, [rip + 0x38f594] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xa */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570bfe] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f71ff] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405875f8 */
    /* lea rax, [rip + 0x38f540] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xd */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570c45] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f71b8] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1405875f8 */
    /* lea rax, [rip + 0x38f520] */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* lea rdx, [rbp + 0x5f0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x570c8c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* lea rcx, [rip + 0x5f7171] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* jmp 0x140587b59 */
    /* mov qword ptr [rbp + 0x748], r13 */
    /* mov qword ptr [rbp + 0x770], r12 */
    /* lea rdx, [rip + 0x3909f8] */
    /* lea r8, [rip + 0x5f4871] */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov r13, qword ptr [rbp + 0x748] */
    /* mov rcx, r13 */
    /* mov r12, qword ptr [rbp + 0x770] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* jmp 0x1405878fc */
    /* mov byte ptr [rbp + 0x77b], 1 */
    /* lea rcx, [rsi + 0x140] */
    /* mov r14d, r8d */
    /* call 0x1408bfa45 */
    /* mov r8d, r14d */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* jmp 0x140587f74 */
    /* mov byte ptr [rbp + 0x77b], 0 */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1405881d3 */
    /* mov byte ptr [rbp + 0x77b], 0 */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140588220 */
    /* lea r8, [rip + 0x5f5edd] */
    /* lea rdx, [rbp + 0x76f] */
    /* mov rcx, r13 */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1405884ad */
    /* mov byte ptr [rbp + 0x77d], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140588263 */
    /* mov byte ptr [rbp + 0x77d], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1405882e0 */
    /* lea rdx, [rip + 0x385e07] */
    /* lea r8, [rip + 0x5f4780] */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x748] */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* jmp 0x14058795b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
