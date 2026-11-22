/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d821f-0x1db837 va=0x1401d821f bytes=13848 */
void sub_00000001401d821f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x938 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x8a0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x890], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x880], xmm6 */
    /* mov qword ptr [rbp + 0x878], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x218] */
    /* lea rcx, [rip + 0x9c6e5d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x7c0], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x219], 1 */
    /* mov r12, qword ptr [rsi + 0xf8] */
    /* add r12, 0x10 */
    /* lea rdi, [rsi + 0x110] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x208], r12 */
    /* lea rax, [rsi + 0x210] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov byte ptr [rsi + 0x210], 0 */
    /* jmp 0x1401d82f4 */
    /* lea rax, [rsi + 0x210] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* movzx eax, byte ptr [rsi + 0x210] */
    /* lea rdi, [rsi + 0x110] */
    /* test eax, eax */
    /* jne 0x1401db653 */
    /* mov r12, qword ptr [rsi + 0x208] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0xf8 */
    /* mov qword ptr [rbp + 0x380], rdi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea r15, [rbp + 0x200] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x480] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x5a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x94a630] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, r15 */
    /* call 0x140618ee0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db1e5 */
    /* mov r14, qword ptr [rbp + 0x480] */
    /* mov rbx, qword ptr [rbp + 0x488] */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* test rax, rax */
    /* je 0x1401d84f2 */
    /* lea rcx, [rbx + rax] */
    /* xor edi, edi */
    /* lea rdx, [rip + 0x744d50] */
    /* mov r8, rbx */
    /* mov r10b, byte ptr [r8] */
    /* movzx r9d, r10b */
    /* test r9b, r9b */
    /* js 0x1401d839d */
    /* lea r10, [r8 + 1] */
    /* jmp 0x1401d8405 */
    /* mov r11d, r9d */
    /* and r11d, 0x1f */
    /* movzx esi, byte ptr [r8 + 1] */
    /* and esi, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x1401d83ea */
    /* movzx r9d, byte ptr [r8 + 2] */
    /* shl esi, 6 */
    /* and r9d, 0x3f */
    /* or r9d, esi */
    /* cmp r10b, 0xf0 */
    /* jb 0x1401d83fa */
    /* lea r10, [r8 + 4] */
    /* movzx esi, byte ptr [r8 + 3] */
    /* and r11d, 7 */
    /* shl r11d, 0x12 */
    /* shl r9d, 6 */
    /* and esi, 0x3f */
    /* or esi, r9d */
    /* or esi, r11d */
    /* mov r9d, esi */
    /* jmp 0x1401d8405 */
    /* lea r10, [r8 + 2] */
    /* shl r11d, 6 */
    /* or r11d, esi */
    /* mov r9d, r11d */
    /* jmp 0x1401d8405 */
    /* lea r10, [r8 + 3] */
    /* shl r11d, 0xc */
    /* or r9d, r11d */
    /* mov r11, rdi */
    /* sub r11, r8 */
    /* add r11, r10 */
    /* xor r8d, r8d */
    /* cmp r8, 8 */
    /* je 0x1401d8423 */
    /* cmp dword ptr [r8 + rdx], r9d */
    /* lea r8, [r8 + 4] */
    /* jne 0x1401d8411 */
    /* jmp 0x1401d8435 */
    /* mov rdi, r11 */
    /* mov r8, r10 */
    /* cmp r10, rcx */
    /* jne 0x1401d838b */
    /* mov rdi, rax */
    /* test rdi, rdi */
    /* jns 0x1401d8458 */
    /* mov qword ptr [rbp + 0x828], r14 */
    /* mov qword ptr [rbp + 0x860], rbx */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* je 0x1401d84f2 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db5e1 */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* cmp rdi, 0x11 */
    /* mov qword ptr [rbp + 0x6c0], rdi */
    /* mov qword ptr [rbp + 0x6c8], rsi */
    /* jb 0x1401d84d9 */
    /* lea rcx, [rip + 0x7352a4] */
    /* mov r8d, 0x11 */
    /* mov rdx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne al */
    /* mov rbx, rdi */
    /* add rbx, -0x11 */
    /* sete cl */
    /* or cl, al */
    /* je 0x1401d9a15 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov qword ptr [rbp + 0x788], 0 */
    /* jmp 0x1401d8537 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x6c0], 0 */
    /* mov qword ptr [rbp + 0x788], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x828], rax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x4a8], xmm0 */
    /* mov word ptr [rbp + 0x4e8], 0xc8 */
    /* mov byte ptr [rbp + 0x4ea], 2 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x480], rbx */
    /* mov qword ptr [rbp + 0x498], rbx */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov qword ptr [rbp + 0x4c0], rbx */
    /* mov qword ptr [rbp + 0x4c8], 2 */
    /* mov qword ptr [rbp + 0x4d0], rbx */
    /* mov word ptr [rbp + 0x4d8], 0 */
    /* mov qword ptr [rbp + 0x4e0], rbx */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* sub rax, -0x80 */
    /* cmp rcx, -2 */
    /* cmovne rbx, rax */
    /* je 0x1401d8dc6 */
    /* cmp ecx, -1 */
    /* je 0x1401d8652 */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db2ed */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5e58] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x20 */
    /* mov byte ptr [rbp + 0x857], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x38], -1 */
    /* je 0x1401d86ec */
    /* lea rax, [rbx + 0x38] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db31e */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5dde] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x1c */
    /* mov byte ptr [rbp + 0x856], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x70], -1 */
    /* je 0x1401d8786 */
    /* lea rax, [rbx + 0x70] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db34f */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5d60] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x1c */
    /* mov byte ptr [rbp + 0x855], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0xa8], -1 */
    /* je 0x1401d8826 */
    /* lea rax, [rbx + 0xa8] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db380 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5cdc] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x1d */
    /* mov byte ptr [rbp + 0x854], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0xe0], -1 */
    /* je 0x1401d88c6 */
    /* lea rax, [rbx + 0xe0] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db3b1 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5c59] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x16 */
    /* mov byte ptr [rbp + 0x853], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x118], -1 */
    /* je 0x1401d8966 */
    /* lea rax, [rbx + 0x118] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db3e2 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5bcf] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x1c */
    /* mov byte ptr [rbp + 0x852], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x150], -1 */
    /* je 0x1401d8a06 */
    /* lea rax, [rbx + 0x150] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db413 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5b4b] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x1a */
    /* mov byte ptr [rbp + 0x851], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x188], -1 */
    /* je 0x1401d8aa6 */
    /* lea rax, [rbx + 0x188] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db444 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5ac5] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x1c */
    /* mov byte ptr [rbp + 0x850], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x1c0], -1 */
    /* je 0x1401d8b46 */
    /* lea rax, [rbx + 0x1c0] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db475 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5a41] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x12 */
    /* mov byte ptr [rbp + 0x84f], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x1f8], -1 */
    /* je 0x1401d8be6 */
    /* lea rax, [rbx + 0x1f8] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db4a6 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a59b3] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x16 */
    /* mov byte ptr [rbp + 0x84e], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x230], -1 */
    /* je 0x1401d8c86 */
    /* lea rax, [rbx + 0x230] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db4d7 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5929] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x13 */
    /* mov byte ptr [rbp + 0x84d], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x268], -1 */
    /* je 0x1401d8d26 */
    /* lea rax, [rbx + 0x268] */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, rax */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db508 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a589c] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x16 */
    /* mov byte ptr [rbp + 0x84c], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* cmp dword ptr [rbx + 0x2a0], -1 */
    /* je 0x1401d8dc6 */
    /* add rbx, 0x2a0 */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x7c8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rcx, rbx */
    /* call 0x1408034bd */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db539 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x9a5812] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x20], 0x13 */
    /* mov byte ptr [rbp + 0x84b], 0 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1407f3aad */
    /* nop  */
    /* lea rdx, [rbp + 0x5a0] */
    /* lea rax, [rbp + 0x480] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rip + 0x744351] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0x1b */
    /* mov qword ptr [rax + 0x10], r12 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x877], al */
    /* mov byte ptr [rbp + 0x876], al */
    /* lea rcx, [rbp + 0x298] */
    /* lea r8, [rbp + 0x480] */
    /* call 0x1401de1cd */
    /* nop  */
    /* mov r14, qword ptr [r12 + 0x18] */
    /* cmp byte ptr [rbp + 0x200], 0 */
    /* je 0x1401d8e5b */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov byte ptr [rbp + 0x849], 1 */
    /* lea rdx, [rip + 0x978ca6] */
    /* mov rcx, r15 */
    /* call 0x140619109 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* test rcx, rcx */
    /* je 0x1401d8e80 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* cmp byte ptr [rdx + rcx - 1], 0x2f */
    /* sete al */
    /* mov r8, rcx */
    /* sub r8, rax */
    /* jmp 0x1401d8e8a */
    /* xor r8d, r8d */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* add r8, rdx */
    /* mov qword ptr [rbp + 0x6b8], rdx */
    /* mov qword ptr [rbp + 0x6b0], rcx */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x140660b85 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x5a8] */
    /* mov rsi, qword ptr [rbp + 0x5b0] */
    /* test rsi, rsi */
    /* jns 0x1401d8ed2 */
    /* mov qword ptr [rbp + 0x860], r15 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov rdi, qword ptr [rbp + 0x828] */
    /* mov rbx, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rbp + 0x860], r14 */
    /* je 0x1401d8f12 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db6c2 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r13, rsi */
    /* jmp 0x1401d8f1b */
    /* mov r14d, 1 */
    /* xor r13d, r13d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* cmp rcx, -1 */
    /* je 0x1401d8f53 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* test rsi, rsi */
    /* je 0x1401d8f9d */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8d, 0x2f */
    /* call 0x1408415d8 */
    /* mov r15, rax */
    /* test rax, rax */
    /* cmove r15, r14 */
    /* mov rdi, rdx */
    /* cmove rdi, rsi */
    /* test rdi, rdi */
    /* jns 0x1401d8fdd */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x6b8], r14 */
    /* mov qword ptr [rbp + 0x6b0], r13 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov edi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db729 */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x540], r13 */
    /* mov qword ptr [rbp + 0x818], r14 */
    /* movabs rax, 0x74682e7865646e69 */
    /* mov qword ptr [rsi], rax */
    /* mov word ptr [rsi + 8], 0x6c6d */
    /* jmp 0x1401d901a */
    /* mov qword ptr [rbp + 0x818], r14 */
    /* mov qword ptr [rbp + 0x540], r13 */
    /* je 0x1401d9013 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db74c */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1401d901a */
    /* mov esi, 1 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* mov qword ptr [rbp + 0x530], rsi */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* lea rcx, [rbp + 0x770] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1401df41e */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x860] */
    /* mov rdx, qword ptr [r15 + 0x1428] */
    /* mov rax, qword ptr [r15 + 0x1430] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lea rcx, [rbp + 0x6d0] */
    /* lea r8, [rbp + 0x770] */
    /* call qword ptr [rip + 0x6f8e29] */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x6d0] */
    /* cmp r14, -2 */
    /* jne 0x1401d9360 */
    /* mov rsi, qword ptr [r15 + 0x1428] */
    /* mov r14, qword ptr [r15 + 0x1430] */
    /* lea rdi, [rbp + 0x528] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8], rdi */
    /* lea rbx, [rip - 0x1cf467] */
    /* mov qword ptr [r8 + 8], rbx */
    /* lea rdx, [rip + 0x748f56] */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x790] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1401df986 */
    /* nop  */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* lea rcx, [rbp + 0x700] */
    /* lea r8, [rbp + 0x790] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x6f8daa] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movdqa xmmword ptr [rbp + 0x770], xmm0 */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* cmp r14, -2 */
    /* jne 0x1401d9370 */
    /* mov rsi, qword ptr [r15 + 0x1428] */
    /* mov r14, qword ptr [r15 + 0x1430] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8], rdi */
    /* mov qword ptr [r8 + 8], rbx */
    /* lea rdx, [rip + 0x748e94] */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x790] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1401df986 */
    /* nop  */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* lea rcx, [rbp + 0x700] */
    /* lea r8, [rbp + 0x790] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x6f8ce0] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movdqa xmmword ptr [rbp + 0x770], xmm0 */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* cmp r14, -2 */
    /* jne 0x1401d9370 */
    /* mov rsi, qword ptr [r15 + 0x1428] */
    /* mov rdi, qword ptr [r15 + 0x1430] */
    /* lea rdx, [rip + 0x9a652b] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 0xa */
    /* call 0x1401df41e */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lea rcx, [rbp + 0x700] */
    /* lea r8, [rbp + 0x790] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x6f8c32] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movdqa xmmword ptr [rbp + 0x770], xmm0 */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* cmp r14, -2 */
    /* jne 0x1401d9370 */
    /* lea rcx, [rbp + 0x5a8] */
    /* mov rdx, qword ptr [rbp + 0x530] */
    /* mov r8, qword ptr [rbp + 0x538] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5a8] */
    /* mov r13, qword ptr [rbp + 0x5b0] */
    /* mov r15, qword ptr [rbp + 0x5b8] */
    /* mov rdi, qword ptr [rbp + 0x5c0] */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* movabs rax, 0x8000000000000004 */
    /* mov qword ptr [rbp + 0x860], rax */
    /* jmp 0x1401d9584 */
    /* mov rdi, qword ptr [rbp + 0x6d8] */
    /* mov rsi, qword ptr [rbp + 0x6e0] */
    /* jmp 0x1401d937e */
    /* mov rdi, qword ptr [rbp + 0x708] */
    /* mov rsi, qword ptr [rbp + 0x710] */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* cmp rax, 4 */
    /* mov qword ptr [rbp + 0x428], r14 */
    /* mov qword ptr [rbp + 0x430], rdi */
    /* jbe 0x1401d93c2 */
    /* mov rcx, qword ptr [rbp + 0x778] */
    /* lea rdx, [rcx + rax] */
    /* add rdx, -5 */
    /* lea rcx, [rip + 0x91faa1] */
    /* mov r8d, 5 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401d9776 */
    /* cmp r14, -1 */
    /* je 0x1401d93df */
    /* mov qword ptr [rbp + 0x460], r14 */
    /* mov qword ptr [rbp + 0x468], rdi */
    /* mov qword ptr [rbp + 0x470], rsi */
    /* jmp 0x1401d9404 */
    /* mov qword ptr [rbp + 0x6a8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x874], 0 */
    /* lea rcx, [rbp + 0x460] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140660e23 */
    /* nop  */
    /* mov qword ptr [rbp + 0x858], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x838], 0 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* mov r15, qword ptr [rbp + 0x530] */
    /* mov r14, qword ptr [rbp + 0x538] */
    /* cmp r14, 4 */
    /* jb 0x1401d9451 */
    /* cmp dword ptr [r15 + r14 - 4], 0x6776732e */
    /* je 0x1401d94e7 */
    /* xor ecx, ecx */
    /* lea rdi, [rip + 0x970136] */
    /* cmp rcx, 0x1260 */
    /* je 0x1401d94e7 */
    /* mov r13, rcx */
    /* mov rax, qword ptr [rcx + rdi + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x6f8a19] */
    /* nop  */
    /* lea rcx, [r13 + 0x30] */
    /* test al, al */
    /* je 0x1401d945a */
    /* cmp byte ptr [r13 + rdi + 0x28], 0xff */
    /* je 0x1401d94e7 */
    /* mov rbx, r12 */
    /* mov r12, qword ptr [r13 + rdi] */
    /* mov rdi, qword ptr [r13 + rdi + 8] */
    /* cmp rdi, 0xa */
    /* jne 0x1401d9a4d */
    /* lea rdx, [rip + 0x9a60f2] */
    /* mov r13d, 0xa */
    /* mov r8d, 0xa */
    /* mov rcx, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401da13c */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db77e */
    /* mov r15, rax */
    /* jmp 0x1401da126 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408024e8 */
    /* nop  */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x5a0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov ecx, eax */
    /* call 0x14080281a */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db56a */
    /* mov r13, qword ptr [rbp + 0x5a0] */
    /* mov r15, qword ptr [rbp + 0x5a8] */
    /* mov rdi, qword ptr [rbp + 0x5b0] */
    /* mov r14, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x838], al */
    /* je 0x1401d9565 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x528] */
    /* mov rdx, qword ptr [rbp + 0x530] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x1401d9699 */
    /* mov qword ptr [rbp + 0x580], r12 */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov qword ptr [rbp + 0x7d8], rsi */
    /* mov qword ptr [rbp + 0x7e0], r13 */
    /* mov qword ptr [rbp + 0x7e8], r15 */
    /* mov qword ptr [rbp + 0x7f0], rdi */
    /* mov rsi, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x7f8], rsi */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7c8], r14 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* lea r14, [rbp + 0x2a2] */
    /* mov rax, qword ptr [r14 - 0xa] */
    /* mov r12b, byte ptr [r14 - 2] */
    /* mov r13b, byte ptr [r14 - 1] */
    /* cmp rax, -1 */
    /* je 0x1401d976a */
    /* lea rsi, [rbp + 0x5aa] */
    /* mov qword ptr [rsi - 0xa], rax */
    /* mov byte ptr [rsi - 2], r12b */
    /* mov byte ptr [rsi - 1], r13b */
    /* mov r8d, 0x66 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x700] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x14061b0de */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x720] */
    /* cmp al, 2 */
    /* jne 0x1401d9988 */
    /* mov r12b, 5 */
    /* jmp 0x1401d99f5 */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x5a8], rsi */
    /* mov qword ptr [rbp + 0x5b0], r13 */
    /* mov qword ptr [rbp + 0x5b8], r15 */
    /* mov qword ptr [rbp + 0x5c0], rdi */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db5cc */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x5b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x5c0] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rcx, [rip + 0x9485d0] */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* cmp dword ptr [rbp + 0x298], -1 */
    /* lea r15, [rip + 0x94923b] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* je 0x1401d9d8a */
    /* mov byte ptr [rbp + 0x877], 0 */
    /* mov byte ptr [rbp + 0x876], 1 */
    /* lea rcx, [rbp + 0x298] */
    /* call 0x1402ce2c2 */
    /* nop  */
    /* jmp 0x1401d9d8a */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x1401d9ad0 */
    /* mov qword ptr [rbp + 0x6a8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x874], 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140006c10 */
    /* nop  */
    /* mov qword ptr [rbp + 0x6a8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x874], 1 */
    /* lea rcx, [rbp + 0x400] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x140635408 */
    /* nop  */
    /* cmp dword ptr [r15 + 0x10], 1 */
    /* jne 0x1401d9a66 */
    /* cmp qword ptr [r15 + 0x18], 0 */
    /* mov qword ptr [rbp + 0x580], r12 */
    /* je 0x1401da207 */
    /* mov r8, qword ptr [r15 + 0x20] */
    /* mov rdi, qword ptr [r15 + 0x38] */
    /* mov rbx, qword ptr [r15 + 0x40] */
    /* test r8, r8 */
    /* je 0x1401da220 */
    /* inc r8 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov edx, 0x38 */
    /* call 0x140805438 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5a0] */
    /* mov r8, qword ptr [rbp + 0x5a8] */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x830], rdi */
    /* mov qword ptr [rbp + 0x820], rbx */
    /* je 0x1401d983e */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* mov qword ptr [rbp + 0x7a8], rcx */
    /* mov qword ptr [rbp + 0x798], r8 */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* mov qword ptr [rbp + 0x790], rsi */
    /* mov rdi, qword ptr [r15 + 0x18] */
    /* add r8, 0x11 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* lea rbx, [rdi + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* mov r13, qword ptr [r15 + 0x30] */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x858], rdi */
    /* mov qword ptr [rbp + 0x840], r13 */
    /* sub r13, 1 */
    /* jb 0x1401da1a4 */
    /* test r12w, r12w */
    /* mov qword ptr [rbp + 0x838], r8 */
    /* jne 0x1401d98bd */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* add rdi, -0x380 */
    /* add rbx, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1401d98a2 */
    /* bsf eax, r12d */
    /* neg rax */
    /* imul r14, rax, 0x38 */
    /* mov rdx, qword ptr [rdi + r14 - 0x30] */
    /* mov r8, qword ptr [rdi + r14 - 0x28] */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* add r14, rdi */
    /* mov rdx, qword ptr [r14 - 0x10] */
    /* mov r8, qword ptr [r14 - 8] */
    /* cmp dword ptr [r14 - 0x20], 1 */
    /* jne 0x1401d9906 */
    /* mov r15d, 1 */
    /* lea rcx, [rbp + 0x5c0] */
    /* call 0x140650479 */
    /* nop  */
    /* jmp 0x1401d9916 */
    /* lea rcx, [rbp + 0x5c0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor r15d, r15d */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov qword ptr [rbp + 0x5b8], r15 */
    /* mov r8, qword ptr [rbp + 0x858] */
    /* sub r8, r14 */
    /* sar r8, 3 */
    /* movabs rcx, 0x6db6db6db6db6db7 */
    /* imul r8, rcx */
    /* mov rcx, r8 */
    /* neg rcx */
    /* imul rcx, rcx, 0x38 */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rsi + rcx - 8], rdx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x5c0] */
    /* movups xmmword ptr [rsi + rcx - 0x18], xmm1 */
    /* movups xmm1, xmmword ptr [rbp + 0x5b0] */
    /* movups xmmword ptr [rsi + rcx - 0x28], xmm1 */
    /* movdqu xmmword ptr [rsi + rcx - 0x38], xmm0 */
    /* inc r8 */
    /* mov r12d, eax */
    /* jmp 0x1401d988b */
    /* lea rdx, [rbp + 0x700] */
    /* movzx ecx, word ptr [rdx] */
    /* movups xmm0, xmmword ptr [rdx + 2] */
    /* lea r8, [rbp + 0x790] */
    /* movups xmmword ptr [r8 + 2], xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + 0x10] */
    /* movdqu xmmword ptr [r8 + 0x10], xmm0 */
    /* mov r9d, dword ptr [rdx + 0x21] */
    /* mov dword ptr [r8 + 0x21], r9d */
    /* mov r9d, dword ptr [rdx + 0x24] */
    /* mov dword ptr [r8 + 0x24], r9d */
    /* mov word ptr [r8], cx */
    /* mov byte ptr [r8 + 0x20], al */
    /* mov qword ptr [rdx], 0 */
    /* mov qword ptr [rdx + 8], 0x1d */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x1407f2675 */
    /* nop  */
    /* mov r12b, 6 */
    /* cmp al, 2 */
    /* jne 0x1401d9a9f */
    /* mov byte ptr [rbp + 0x873], 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x1402ce2c2 */
    /* nop  */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x1401d9ac9 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db756 */
    /* add rsi, 0x11 */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0x788], rbx */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1401d8537 */
    /* test rdi, rdi */
    /* jns 0x1401da107 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x858], rsi */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x400] */
    /* movdqa xmmword ptr [rbp + 0x460], xmm0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x838], eax */
    /* jmp 0x1401d9419 */
    /* mov rbx, qword ptr [rbp + 0x5a0] */
    /* mov r12b, byte ptr [rbp + 0x5a8] */
    /* mov r13b, byte ptr [rbp + 0x5a9] */
    /* lea rcx, [rbp + 0x700] */
    /* mov r8d, 0x66 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x7f8] */
    /* lea rdx, [rbp + 0x700] */
    /* mov r8d, 0x66 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x298], rbx */
    /* mov byte ptr [rbp + 0x2a0], r12b */
    /* mov byte ptr [rbp + 0x2a1], r13b */
    /* cmp rsi, -1 */
    /* je 0x1401d9b63 */
    /* lea rax, [rbp + 0x7f8] */
    /* lea rcx, [rip + 0x743647] */
    /* lea r8, [rbp + 0x700] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 0x17 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x873], 1 */
    /* lea rcx, [rbp + 0x5a0] */
    /* lea rdx, [rbp + 0x298] */
    /* call 0x1401de1cd */
    /* nop  */
    /* lea rax, [rbp + 0x298] */
    /* lea rsi, [rbp + 0x5a0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rax] */
    /* mov r12b, byte ptr [rax + 8] */
    /* mov r13b, byte ptr [rax + 9] */
    /* cmp rbx, -1 */
    /* je 0x1401d9ce6 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea rsi, [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x76], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movdqu xmmword ptr [rsi + 0x66], xmm0 */
    /* mov r8d, 0x66 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x48a] */
    /* mov qword ptr [rcx - 0xa], rbx */
    /* mov byte ptr [rcx - 2], r12b */
    /* mov byte ptr [rcx - 1], r13b */
    /* mov r8d, 0x7e */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* cmp rcx, -1 */
    /* je 0x1401d9bff */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x580] */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* test r14, r14 */
    /* lea r15, [rip + 0x948d64] */
    /* je 0x1401d9c5c */
    /* lea rsi, [rbp + 0x5a0] */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x480] */
    /* mov qword ptr [rsi + 0xf8], r8 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x6f8244] */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x480] */
    /* lea rsi, [rbp + 0x498] */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* lea rdi, [rbp + 0x50] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* mov rdx, qword ptr [rbp + 0x6c8] */
    /* call 0x14000a0f6 */
    /* test r14, r14 */
    /* jne 0x1401d9cb6 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x14009c9d7 */
    /* nop  */
    /* lea rdi, [rbp + 0x130] */
    /* lea rsi, [rbp + 0x50] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov byte ptr [rax], 1 */
    /* cmp rbx, -2 */
    /* jne 0x1401da06c */
    /* mov bl, 3 */
    /* mov al, 1 */
    /* jmp 0x1401da031 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* cmp rcx, -1 */
    /* je 0x1401d9d0b */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db5f9 */
    /* mov rsi, rax */
    /* mov byte ptr [rax], r12b */
    /* mov byte ptr [rax + 1], r13b */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x7f8] */
    /* cmp rcx, -1 */
    /* je 0x1401d9d6e */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x860], rsi */
    /* lea rax, [rip + 0x94900c] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* lea r15, [rip + 0x948bee] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* mov rdx, qword ptr [rbp + 0x6c8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x14009c9d7 */
    /* nop  */
    /* lea rax, [rbp + 0x130] */
    /* lea rsi, [rbp + 0x50] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x810] */
    /* mov byte ptr [rcx], 1 */
    /* lea rdi, [rbp + 0xc0] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov byte ptr [rax + 0x219], 0 */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov qword ptr [rbp + 0x828], rcx */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* pxor xmm0, xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x5c0], rcx */
    /* movdqu xmmword ptr [rbp + 0x5c8], xmm0 */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov qword ptr [rbp + 0x5e8], 2 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov word ptr [rbp + 0x5f8], 0 */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov word ptr [rbp + 0x608], 0x1f4 */
    /* mov byte ptr [rbp + 0x60a], 2 */
    /* mov byte ptr [rbp + 0x848], 1 */
    /* lea rcx, [rip + 0x7429f7] */
    /* call 0x1406427a1 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rip + 0x733a5a] */
    /* lea r8, [rbp - 0x30] */
    /* movups xmmword ptr [r8 + 0x20], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x733a39] */
    /* movdqu xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov byte ptr [rbp + 0x848], 0 */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1401d37c4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov rax, qword ptr [rax + 0xf8] */
    /* add rax, 0x10 */
    /* lea r8, [rbp + 0x5a0] */
    /* lea rcx, [rip + 0x74324b] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 0x1b */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x86e], 1 */
    /* lea rcx, [rbp + 0x480] */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov rdx, rsi */
    /* call 0x1401de1cd */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x1a8], 1 */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* lea rdx, [rbp + 0x5a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* call qword ptr [rip + 0x6f7f33] */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db59b */
    /* mov rdi, qword ptr [rbp + 0x1a0] */
    /* mov rsi, qword ptr [rbp + 0x1a8] */
    /* mov r12, qword ptr [rbp + 0x480] */
    /* mov r15b, byte ptr [rbp + 0x488] */
    /* mov r14b, byte ptr [rbp + 0x489] */
    /* cmp r12, -1 */
    /* je 0x1401db6d3 */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x48a] */
    /* lea rbx, [rbp + 0x5aa] */
    /* mov r8d, 0x66 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 0xa], r12 */
    /* mov byte ptr [rbx - 2], r15b */
    /* mov byte ptr [rbx - 1], r14b */
    /* mov qword ptr [rbx + 0x66], rdi */
    /* mov qword ptr [rbx + 0x6e], rsi */
    /* mov qword ptr [rbx + 0x76], r13 */
    /* mov byte ptr [rbp + 0x86e], 0 */
    /* lea r8, [rbp + 0x5a0] */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x810] */
    /* call 0x1401d693f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* mov rax, qword ptr [rdx + 0xf8] */
    /* lock dec qword ptr [rax] */
    /* mov bl, 1 */
    /* jne 0x1401da03a */
    /* mov rcx, qword ptr [rdx + 0xf8] */
    /* call 0x1401d6e94 */
    /* nop  */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* jmp 0x1401da03c */
    /* xor eax, eax */
    /* mov byte ptr [rdx + 0x218], bl */
    /* movaps xmm6, xmmword ptr [rbp + 0x880] */
    /* movaps xmm7, xmmword ptr [rbp + 0x890] */
    /* movaps xmm8, xmmword ptr [rbp + 0x8a0] */
    /* add rsp, 0x938 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdi, [rbp + 0xc0] */
    /* lea rsi, [rbp + 0x130] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rbx, -1 */
    /* je 0x1401d9de9 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov byte ptr [rcx + 0x219], 0 */
    /* mov rax, qword ptr [rcx + 0x100] */
    /* mov rdx, qword ptr [rcx + 0x108] */
    /* lea r8, [rbp + 0x5b8] */
    /* mov qword ptr [r8 - 0x18], rbx */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov qword ptr [r8 - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x818] */
    /* mov qword ptr [r8 - 8], rcx */
    /* lea r9, [rbp + 0xc0] */
    /* mov ecx, 0xb */
    /* mov rdi, r8 */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r9 + 0x68] */
    /* mov qword ptr [r8 + 0x68], rcx */
    /* movdqu xmm0, xmmword ptr [r9 + 0x58] */
    /* movdqu xmmword ptr [r8 + 0x58], xmm0 */
    /* lea r8, [rbp + 0x5a0] */
    /* mov rcx, rax */
    /* call 0x1401d693f */
    /* nop  */
    /* jmp 0x1401da00c */
    /* je 0x1401daba4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db7b0 */
    /* mov r15, rax */
    /* mov r13, rdi */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov r12, rbx */
    /* jmp 0x1401d9530 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408024e8 */
    /* nop  */
    /* mov r12, rbx */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x5a0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov ecx, eax */
    /* call 0x14080281a */
    /* nop  */
    /* test al, al */
    /* je 0x1401d951b */
    /* lea rax, [rip + 0x9b572e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b569a] */
    /* lea r9, [rip + 0x9a49eb] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov r15, qword ptr [rbp + 0x860] */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x790] */
    /* movdqa xmmword ptr [rbp + 0x700], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rbp + 0x718], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov rdi, qword ptr [rbp + 0x830] */
    /* mov rbx, qword ptr [rbp + 0x820] */
    /* jmp 0x1401da245 */
    /* lea rcx, [rbp + 0x708] */
    /* mov rdx, qword ptr [r15 + 0x28] */
    /* mov r8, qword ptr [r15 + 0x30] */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor eax, eax */
    /* jmp 0x1401da253 */
    /* movups xmm0, xmmword ptr [rip + 0x9b5179] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x9b515a] */
    /* movdqa xmmword ptr [rbp + 0x700], xmm0 */
    /* lea rax, [rip + 0x9b513b] */
    /* mov qword ptr [rbp + 0x720], rdi */
    /* mov qword ptr [rbp + 0x728], rbx */
    /* mov rdx, qword ptr [rbp + 0x708] */
    /* mov rdi, qword ptr [rbp + 0x710] */
    /* mov r13, qword ptr [rbp + 0x718] */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* mov rcx, qword ptr [r15 + 0x1428] */
    /* mov r8, qword ptr [r15 + 0x1430] */
    /* test rax, rax */
    /* je 0x1401da54e */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov qword ptr [rbp + 0x6d8], rdx */
    /* mov qword ptr [rbp + 0x6e0], rdi */
    /* mov qword ptr [rbp + 0x6e8], r13 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov rax, qword ptr [r8 + 0x30] */
    /* lea rdx, [rbp + 0x770] */
    /* call qword ptr [rip + 0x6f7bb4] */
    /* nop  */
    /* mov r8, rax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x710], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x700], rsi */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov qword ptr [rbp + 0x728], rsi */
    /* mov qword ptr [rbp + 0x838], rdx */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* lea rbx, [rbp + 0x5d0] */
    /* lea r12, [rbp + 0x790] */
    /* mov qword ptr [rbp + 0x858], r8 */
    /* mov byte ptr [rbp + 0x86d], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r8 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x6f7b4b] */
    /* nop  */
    /* cmp dword ptr [rbp + 0x790], 2 */
    /* je 0x1401dabb4 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x790] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x700] */
    /* movups xmm1, xmmword ptr [rbp + 0x710] */
    /* movups xmm2, xmmword ptr [rbp + 0x720] */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x5b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5c0], xmm2 */
    /* mov r13, qword ptr [rbp + 0x5d8] */
    /* mov r15, qword ptr [rbp + 0x5e0] */
    /* cmp qword ptr [rbp + 0x5d0], 1 */
    /* jne 0x1401da3ee */
    /* test r15, r15 */
    /* js 0x1401db825 */
    /* je 0x1401da42e */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db819 */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x840], r15 */
    /* jmp 0x1401da445 */
    /* test r15, r15 */
    /* js 0x1401db807 */
    /* je 0x1401da495 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db7fb */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x840], r15 */
    /* jmp 0x1401da4ac */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov qword ptr [rbp + 0x840], 0 */
    /* mov r14, qword ptr [rbp + 0x5c8] */
    /* cmp r14, qword ptr [rbp + 0x5b8] */
    /* jne 0x1401da462 */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* lea rcx, [r14 + r14*2] */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x10], r15 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x5c8], r14 */
    /* jmp 0x1401da4fa */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov qword ptr [rbp + 0x840], 0 */
    /* mov r14, qword ptr [rbp + 0x5b0] */
    /* cmp r14, qword ptr [rbp + 0x5a0] */
    /* jne 0x1401da4c9 */
    /* lea rcx, [rbp + 0x5a0] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* lea rcx, [r14 + r14*2] */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x10], r15 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x5b0], r14 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x5a0] */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* mov rdx, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x720], rdx */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x728], rdx */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov qword ptr [rbp + 0x718], rcx */
    /* movdqa xmmword ptr [rbp + 0x700], xmm0 */
    /* mov r8, qword ptr [rbp + 0x858] */
    /* jmp 0x1401da337 */
    /* mov qword ptr [rbp + 0x390], r8 */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* mov qword ptr [rbp + 0x438], rdx */
    /* call 0x140784f87 */
    /* movups xmm0, xmmword ptr [rip + 0x9b4e21] */
    /* lea rcx, [rbp + 0x7b0] */
    /* movaps xmmword ptr [rcx - 0x20], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x9b4e1e] */
    /* movdqa xmmword ptr [rcx - 0x10], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rbp + 0x548], 0 */
    /* pcmpeqd xmm6, xmm6 */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* xor esi, esi */
    /* mov r15, r13 */
    /* mov qword ptr [rbp + 0x830], rdi */
    /* mov qword ptr [rbp + 0x440], r13 */
    /* test al, 1 */
    /* jne 0x1401db216 */
    /* cmp r15, rbx */
    /* jae 0x1401da5d3 */
    /* mov qword ptr [rbp + 0x840], rsi */
    /* mov rdx, r15 */
    /* mov r13, r14 */
    /* mov r14b, 1 */
    /* jmp 0x1401da641 */
    /* mov r13, r14 */
    /* mov r14b, 1 */
    /* mov r8, r15 */
    /* sub r8, rbx */
    /* lea rax, [rdi + rbx] */
    /* cmp r8, 0xf */
    /* ja 0x1401da600 */
    /* cmp r15, rbx */
    /* je 0x1401da634 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x3b */
    /* je 0x1401da60e */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x1401da5f0 */
    /* jmp 0x1401da634 */
    /* mov cl, 0x3b */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1401da634 */
    /* lea rax, [rdx + rbx] */
    /* inc rax */
    /* add rdx, rbx */
    /* cmp rdx, r15 */
    /* jae 0x1401da627 */
    /* cmp byte ptr [rdi + rdx], 0x3b */
    /* je 0x1401dab64 */
    /* mov rbx, rax */
    /* cmp rax, r15 */
    /* jbe 0x1401da5d9 */
    /* mov rbx, rax */
    /* jmp 0x1401da637 */
    /* mov rbx, r15 */
    /* mov qword ptr [rbp + 0x840], rsi */
    /* mov rdx, r15 */
    /* sub rdx, rsi */
    /* add rsi, rdi */
    /* mov rcx, rsi */
    /* call 0x14063f38d */
    /* mov r12, rax */
    /* mov rsi, rdx */
    /* xor edi, edi */
    /* mov r8, rsi */
    /* sub r8, rdi */
    /* lea rdx, [r12 + rdi] */
    /* cmp r8, 0xf */
    /* ja 0x1401da682 */
    /* mov al, 1 */
    /* cmp rsi, rdi */
    /* je 0x1401da6ba */
    /* xor r15d, r15d */
    /* cmp byte ptr [rdx + r15], 0x20 */
    /* je 0x1401da690 */
    /* inc r15 */
    /* cmp r8, r15 */
    /* je 0x1401da6ba */
    /* jmp 0x1401da671 */
    /* mov cl, 0x20 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1401da6b8 */
    /* mov r15, rdx */
    /* lea rcx, [r15 + rdi] */
    /* inc rcx */
    /* add r15, rdi */
    /* cmp r15, rsi */
    /* jae 0x1401da6aa */
    /* cmp byte ptr [r12 + r15], 0x20 */
    /* je 0x1401dab5a */
    /* mov rdi, rcx */
    /* cmp rcx, rsi */
    /* jbe 0x1401da657 */
    /* mov al, 1 */
    /* xor edx, edx */
    /* jmp 0x1401da6bf */
    /* mov al, 1 */
    /* xor edx, edx */
    /* mov rcx, rsi */
    /* mov r15, rsi */
    /* mov qword ptr [rbp + 0x700], rdx */
    /* mov qword ptr [rbp + 0x708], rsi */
    /* mov qword ptr [rbp + 0x710], r12 */
    /* mov qword ptr [rbp + 0x718], rsi */
    /* mov qword ptr [rbp + 0x720], rcx */
    /* mov qword ptr [rbp + 0x728], rsi */
    /* movabs rcx, 0x2000000020 */
    /* mov qword ptr [rbp + 0x730], rcx */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x738], cl */
    /* mov byte ptr [rbp + 0x740], cl */
    /* mov byte ptr [rbp + 0x741], al */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x700] */
    /* call 0x1400a9182 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x340] */
    /* cmp rsi, -1 */
    /* mov dword ptr [rbp + 0x820], r14d */
    /* je 0x1401da864 */
    /* mov r14, r13 */
    /* mov rdi, qword ptr [rbp + 0x348] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db78d */
    /* mov r13, rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov qword ptr [rbp + 0x568], 4 */
    /* mov qword ptr [rbp + 0x570], r13 */
    /* mov qword ptr [rbp + 0x578], 1 */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x5a0] */
    /* lea rsi, [rbp + 0x700] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp + 0x5a0] */
    /* mov esi, 1 */
    /* lea rcx, [rbp + 0x6d0] */
    /* mov rdx, rdi */
    /* call 0x1400a9182 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* cmp rax, -1 */
    /* je 0x1401da841 */
    /* cmp rsi, qword ptr [rbp + 0x568] */
    /* jne 0x1401da813 */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov r8d, 1 */
    /* mov r9d, 0x18 */
    /* lea rcx, [rbp + 0x568] */
    /* mov rdx, rsi */
    /* call 0x1408c058b */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x570] */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [r13 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movdqu xmmword ptr [r13 + rax*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x578], rsi */
    /* jmp 0x1401da7b5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x568] */
    /* movdqa xmmword ptr [rbp + 0x6d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov r13, r14 */
    /* jmp 0x1401da88a */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov qword ptr [rbp + 0x6d8], 8 */
    /* mov qword ptr [rbp + 0x548], 0 */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* test r15, r15 */
    /* js 0x1401db7e2 */
    /* je 0x1401da8c2 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db7d3 */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x838], r15 */
    /* jmp 0x1401da8d2 */
    /* mov esi, 1 */
    /* mov qword ptr [rbp + 0x838], 0 */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* lea rcx, [rbp + 0x328] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x320], 1 */
    /* mov rcx, qword ptr [rbp + 0x7b0] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbp + 0x858], rsi */
    /* mov r8, rsi */
    /* mov r9, r15 */
    /* call 0x140660c4f */
    /* mov rsi, rax */
    /* cmp qword ptr [rbp + 0x7a0], 0 */
    /* je 0x1401dab76 */
    /* mov r8, rsi */
    /* shr r8, 0x39 */
    /* mov rdi, qword ptr [rbp + 0x790] */
    /* mov r9, qword ptr [rbp + 0x798] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor eax, eax */
    /* xor r11d, r11d */
    /* and rsi, r9 */
    /* movdqu xmm8, xmmword ptr [rdi + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x1401da9f1 */
    /* mov qword ptr [rbp + 0x398], r8 */
    /* mov qword ptr [rbp + 0x3a0], r9 */
    /* mov qword ptr [rbp + 0x3a8], r11 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* bsf eax, r14d */
    /* add rax, rsi */
    /* and rax, r9 */
    /* neg rax */
    /* imul r13, rax, 0x38 */
    /* cmp r15, qword ptr [rdi + r13 - 0x28] */
    /* mov r12, qword ptr [rbp + 0x858] */
    /* jne 0x1401da9c8 */
    /* add r13, rdi */
    /* mov rdx, qword ptr [r13 - 0x30] */
    /* mov rcx, r12 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401daa5b */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov r8, qword ptr [rbp + 0x398] */
    /* mov r9, qword ptr [rbp + 0x3a0] */
    /* mov r11, qword ptr [rbp + 0x3a8] */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* jne 0x1401da98f */
    /* cmp rax, 1 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* mov r12d, dword ptr [rbp + 0x820] */
    /* mov r10, qword ptr [rbp + 0x3b8] */
    /* je 0x1401daa26 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1401daa46 */
    /* bsf r10d, eax */
    /* add r10, rsi */
    /* and r10, r9 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401daad8 */
    /* mov qword ptr [rbp + 0x3b8], r10 */
    /* mov ecx, 1 */
    /* jmp 0x1401daa48 */
    /* xor ecx, ecx */
    /* add rsi, r11 */
    /* add rsi, 0x10 */
    /* add r11, 0x10 */
    /* mov rax, rcx */
    /* jmp 0x1401da957 */
    /* movups xmm0, xmmword ptr [r13 - 0x20] */
    /* movups xmm1, xmmword ptr [r13 - 0x10] */
    /* movaps xmmword ptr [rbp + 0x5b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmm1, xmmword ptr [rbp + 0x330] */
    /* movdqu xmmword ptr [r13 - 0x20], xmm0 */
    /* movups xmmword ptr [r13 - 0x10], xmm1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x5a0], 2 */
    /* mov r15, qword ptr [rbp + 0x440] */
    /* mov r14, r12 */
    /* mov eax, dword ptr [rbp + 0x820] */
    /* je 0x1401dab47 */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov esi, eax */
    /* call 0x1407f3ebc */
    /* mov eax, esi */
    /* jmp 0x1401dab47 */
    /* mov al, byte ptr [rdi + r10] */
    /* test al, al */
    /* jns 0x1401dab8f */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbp + 0x7a0], rax */
    /* lea rax, [r10 - 0x10] */
    /* and rax, r9 */
    /* mov byte ptr [rdi + r10], r8b */
    /* mov byte ptr [rdi + rax + 0x10], r8b */
    /* inc qword ptr [rbp + 0x7a8] */
    /* neg r10 */
    /* imul rax, r10, 0x38 */
    /* mov r8, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rdi + rax - 0x38], r8 */
    /* mov r14, rdx */
    /* mov qword ptr [rdi + rax - 0x30], rdx */
    /* mov qword ptr [rdi + rax - 0x28], r15 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmm1, xmmword ptr [rbp + 0x330] */
    /* movdqu xmmword ptr [rdi + rax - 0x20], xmm0 */
    /* movups xmmword ptr [rdi + rax - 0x10], xmm1 */
    /* mov r15, rcx */
    /* mov eax, r12d */
    /* mov rsi, qword ptr [rbp + 0x840] */
    /* mov rdi, qword ptr [rbp + 0x830] */
    /* jmp 0x1401da5b4 */
    /* xor eax, eax */
    /* mov rdx, rcx */
    /* jmp 0x1401da6c2 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov rbx, rax */
    /* jmp 0x1401da641 */
    /* lea rcx, [rbp + 0x790] */
    /* lea rdx, [rbp + 0x7b0] */
    /* call 0x1408cd150 */
    /* nop  */
    /* jmp 0x1401da92a */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb eax, xmm0 */
    /* bsf r10d, eax */
    /* mov al, byte ptr [rdi + r10] */
    /* jmp 0x1401daae4 */
    /* mov r15d, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* jmp 0x1401da134 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x700] */
    /* movaps xmm1, xmmword ptr [rbp + 0x710] */
    /* movaps xmm2, xmmword ptr [rbp + 0x720] */
    /* movdqa xmmword ptr [rbp + 0x3d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* mov rdx, qword ptr [rbp + 0x838] */
    /* call 0x14003668a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x860] */
    /* add r14, 0x370 */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x870], bl */
    /* mov byte ptr [rbp + 0x86f], bl */
    /* lea rsi, [rip + 0x73393b] */
    /* mov r8d, 0xa */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x140801dc7 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* test al, al */
    /* je 0x1401dac7f */
    /* mov byte ptr [rbp + 0x870], 0 */
    /* mov byte ptr [rbp + 0x86f], 1 */
    /* lea rax, [rbp + 0x3d0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov qword ptr [rsp + 0x28], 0xa */
    /* lea rdx, [rip + 0x7338f9] */
    /* lea rcx, [rbp + 0x400] */
    /* lea r9, [rbp + 0x6d0] */
    /* mov r8d, 0x16 */
    /* call 0x1407e50f8 */
    /* nop  */
    /* xor ebx, ebx */
    /* mov byte ptr [rbp + 0x870], bl */
    /* mov byte ptr [rbp + 0x86f], 1 */
    /* lea rdi, [rip + 0x7338df] */
    /* mov r8d, 9 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140801dc7 */
    /* nop  */
    /* mov esi, eax */
    /* test al, al */
    /* je 0x1401dacf3 */
    /* lea rax, [rbp + 0x3e8] */
    /* mov byte ptr [rbp + 0x870], bl */
    /* mov byte ptr [rbp + 0x86f], 0 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov qword ptr [rsp + 0x28], 9 */
    /* lea rdx, [rip + 0x7338a2] */
    /* lea rcx, [rbp + 0x400] */
    /* lea r9, [rbp + 0x6d0] */
    /* mov r8d, 0x15 */
    /* call 0x1407e50f8 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x6e0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x6f0] */
    /* movaps xmmword ptr [rbp + 0x360], xmm2 */
    /* movaps xmmword ptr [rbp + 0x350], xmm1 */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* test bl, bl */
    /* je 0x1401dad52 */
    /* mov rdi, qword ptr [rbp + 0x3d8] */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* mov rcx, rdi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* jne 0x1401dad88 */
    /* mov rsi, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rcx, rsi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x3e8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmm1, xmmword ptr [rbp + 0x350] */
    /* movaps xmm2, xmmword ptr [rbp + 0x360] */
    /* movaps xmmword ptr [rbp + 0x7b0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x7a0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x790], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov qword ptr [rbp + 0x590], 1 */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov rbx, qword ptr [rbp + 0x790] */
    /* test rbx, rbx */
    /* je 0x1401db270 */
    /* mov rdi, qword ptr [rbp + 0x7a8] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r14, [rbx + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* lea r15, [rbp + 0x6d8] */
    /* lea rsi, [rbp + 0x700] */
    /* mov rax, rdi */
    /* mov qword ptr [rbp + 0x838], 0 */
    /* sub rax, 1 */
    /* jb 0x1401db2b9 */
    /* test r13w, r13w */
    /* mov qword ptr [rbp + 0x830], rax */
    /* jne 0x1401dae45 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x380 */
    /* add r14, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1401dae29 */
    /* bsf eax, r13d */
    /* neg rax */
    /* imul rax, rax, 0x38 */
    /* add rax, rbx */
    /* add rax, -0x38 */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov r8, qword ptr [rax + 0x30] */
    /* cmp dword ptr [rax + 0x18], 1 */
    /* jne 0x1401dae92 */
    /* mov rcx, r15 */
    /* call 0x140650479 */
    /* nop  */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* movdqu xmm0, xmmword ptr [r15] */
    /* movdqa xmmword ptr [rbp + 0x550], xmm0 */
    /* jmp 0x1401db0a8 */
    /* mov rcx, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x6d0], rcx */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbp + 0x700], rcx */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov qword ptr [rbp + 0x820], rdx */
    /* mov qword ptr [rbp + 0x710], rdx */
    /* mov qword ptr [rbp + 0x718], rax */
    /* mov qword ptr [rbp + 0x720], rcx */
    /* mov qword ptr [rbp + 0x728], rax */
    /* movabs rax, 0x2000000020 */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov byte ptr [rbp + 0x738], 1 */
    /* mov word ptr [rbp + 0x740], 1 */
    /* lea rcx, [rbp + 0x308] */
    /* mov rdx, rsi */
    /* call 0x1400a9182 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* cmp rax, -1 */
    /* je 0x1401db06e */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov r15, rdi */
    /* mov rdi, qword ptr [rbp + 0x310] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401db7ba */
    /* mov r12, rax */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x308] */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* mov qword ptr [rbp + 0x448], 4 */
    /* mov qword ptr [rbp + 0x450], r12 */
    /* mov qword ptr [rbp + 0x458], 1 */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x5a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, 1 */
    /* mov rdi, r15 */
    /* lea r15, [rbp + 0x6d8] */
    /* lea rcx, [rbp + 0x568] */
    /* lea rdx, [rbp + 0x5a0] */
    /* call 0x1400a9182 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x568] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* cmp rax, -1 */
    /* je 0x1401db040 */
    /* cmp rsi, qword ptr [rbp + 0x448] */
    /* jne 0x1401db013 */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov r8d, 1 */
    /* mov r9d, 0x18 */
    /* lea rcx, [rbp + 0x448] */
    /* mov rdx, rsi */
    /* call 0x1408c058b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x450] */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* mov qword ptr [r12 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x568] */
    /* movdqu xmmword ptr [r12 + rax*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* jmp 0x1401dafb1 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x448] */
    /* movdqa xmmword ptr [rbp + 0x550], xmm0 */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* lea rsi, [rbp + 0x700] */
    /* jmp 0x1401db089 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov qword ptr [rbp + 0x558], 8 */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov r8, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov rcx, rsi */
    /* lea r9, [rip + 0x9a9377] */
    /* call 0x1408213b0 */
    /* nop  */
    /* lea rax, [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* lea rax, [rip + 0x48bd3c] */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* mov qword ptr [rbp + 0x5b0], rsi */
    /* lea rax, [rip - 0x1d14b9] */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* lea rcx, [rbp + 0x588] */
    /* lea rdx, [rip + 0x94786a] */
    /* lea r8, [rip + 0x9a475b] */
    /* lea r9, [rbp + 0x5a0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov rdx, qword ptr [rbp + 0x708] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* jne 0x1401db615 */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x838], rcx */
    /* cmp rcx, rdi */
    /* je 0x1401db191 */
    /* mov rax, qword ptr [rbp + 0x588] */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* sub rax, rdx */
    /* cmp rax, 1 */
    /* jbe 0x1401db1ba */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov word ptr [rax + rdx], 0x203b */
    /* add rdx, 2 */
    /* mov qword ptr [rbp + 0x598], rdx */
    /* lea esi, [r13 - 1] */
    /* and esi, r13d */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1403ce5b5 */
    /* mov r13d, esi */
    /* lea rsi, [rbp + 0x700] */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* jmp 0x1401dae12 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x588] */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* jmp 0x1401db179 */
    /* lea rax, [rip + 0x9b46bc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b4628] */
    /* lea r9, [rip + 0x91d649] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x7b0] */
    /* movaps xmmword ptr [rbp + 0x6f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x6e0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x6d0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov r8, qword ptr [rbp + 0x390] */
    /* jmp 0x1401da2d3 */
    /* lea rax, [rbp + 0x798] */
    /* lea rcx, [rbp + 0x700] */
    /* mov qword ptr [rcx], rax */
    /* lea r9, [rbp + 0x5a0] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip + 0x48bb8e] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x9476db] */
    /* lea r8, [rip + 0x9b2fe6] */
    /* lea rcx, [rbp + 0x588] */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401db622 */
    /* mov rsi, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x1401dff8e */
    /* jmp 0x1401d9a6d */
    /* lea rax, [rip + 0x9b45b4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b4520] */
    /* lea r9, [rip + 0x9a3871] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b4583] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b44ef] */
    /* lea r9, [rip + 0x9a3840] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b4552] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b44be] */
    /* lea r9, [rip + 0x9a380f] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b4521] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b448d] */
    /* lea r9, [rip + 0x9a37de] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b44f0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b445c] */
    /* lea r9, [rip + 0x9a37ad] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b44bf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b442b] */
    /* lea r9, [rip + 0x9a377c] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b448e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b43fa] */
    /* lea r9, [rip + 0x9a374b] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b445d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b43c9] */
    /* lea r9, [rip + 0x9a371a] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b442c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b4398] */
    /* lea r9, [rip + 0x9a36e9] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b43fb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b4367] */
    /* lea r9, [rip + 0x9a36b8] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b43ca] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b4336] */
    /* lea r9, [rip + 0x9a3687] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b4399] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b4305] */
    /* lea r9, [rip + 0x9a3656] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b4368] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b42d4] */
    /* lea r9, [rip + 0x9a3625] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b4337] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b42a3] */
    /* lea r9, [rip + 0x9a35f4] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rax, [rip + 0x9b4306] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b4272] */
    /* lea r9, [rip + 0x91d293] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov qword ptr [rbp + 0x828], r14 */
    /* mov qword ptr [rbp + 0x860], rbx */
    /* mov ecx, 1 */
    /* jmp 0x1401d844a */
    /* mov byte ptr [rbp + 0x873], 0 */
    /* mov ecx, 1 */
    /* mov edx, 2 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1403ce5b5 */
    /* nop  */
    /* lea rax, [rip + 0x9b427f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b41eb] */
    /* lea r9, [rip + 0x91d20c] */
    /* lea r8, [rbp + 0x875] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* cmp eax, 1 */
    /* jne 0x1401db69b */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov qword ptr [rbp + 0x518], rdi */
    /* lea rcx, [rip + 0x741afc] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* lea rcx, [rip + 0x74460a] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x7445fc] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov qword ptr [rbp + 0x518], rdi */
    /* lea rcx, [rip + 0x741ab9] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov qword ptr [rbp + 0x860], r15 */
    /* mov ecx, 1 */
    /* jmp 0x1401d8ec4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* lea r8, [rbp + 0x5a0] */
    /* mov byte ptr [r8], r15b */
    /* mov byte ptr [r8 + 1], r14b */
    /* mov byte ptr [rbp + 0x86e], 1 */
    /* lea rax, [rip + 0x7445a2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9b6c86] */
    /* lea r9, [rip + 0x976a47] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov qword ptr [rbp + 0x6b8], r14 */
    /* mov qword ptr [rbp + 0x6b0], r13 */
    /* mov ecx, 1 */
    /* mov edx, 0xa */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov ecx, 1 */
    /* jmp 0x1401d8f81 */
    /* mov qword ptr [rbp + 0x510], rsi */
    /* mov qword ptr [rbp + 0x508], rdi */
    /* mov byte ptr [rbp + 0x86b], 1 */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov ecx, 1 */
    /* mov edi, 0xa */
    /* jmp 0x1401d9a58 */
    /* mov qword ptr [rbp + 0x858], rdi */
    /* mov qword ptr [rbp + 0x860], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov ecx, 1 */
    /* jmp 0x1401d9a58 */
    /* mov qword ptr [rbp + 0x858], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov r13, r15 */
    /* mov byte ptr [rbp + 0x84a], 1 */
    /* mov rcx, qword ptr [rbp + 0x548] */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov esi, 1 */
    /* mov qword ptr [rbp + 0x820], r15 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401db835 */
    /* mov esi, 1 */
    /* mov qword ptr [rbp + 0x830], r15 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
