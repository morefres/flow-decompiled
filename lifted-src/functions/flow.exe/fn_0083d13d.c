/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x83d13d-0x83ff95 va=0x14083d13d bytes=11864 */
void sub_000000014083d13d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc38 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xba0], xmm6 */
    /* mov qword ptr [rbp + 0xb98], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* test r8, r8 */
    /* jns 0x14083d17e */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x8b8], rcx */
    /* je 0x14083d1bb */
    /* mov rsi, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083fe8d */
    /* mov qword ptr [rbp + 0xb30], rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xa20], rbx */
    /* jmp 0x14083d1d2 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xb30], rax */
    /* mov qword ptr [rbp + 0xa20], 0 */
    /* mov byte ptr [rbp + 0xb94], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x14082467b */
    /* nop  */
    /* mov qword ptr [rbp + 0x8e0], 1 */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rbp + 0x8e8], xmm6 */
    /* lea rcx, [rbp + 0xa30] */
    /* call 0x14082467b */
    /* nop  */
    /* lea rcx, [rbp + 0x700] */
    /* lea rdx, [rbp + 0x8d0] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x3a0] */
    /* lea rdx, [rbp + 0xa30] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* xor edi, edi */
    /* mov qword ptr [rsi - 8], rdi */
    /* mov qword ptr [rsi + 0xa8], rdi */
    /* lea rsi, [rbp + 0x450] */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xb8], rdi */
    /* mov qword ptr [rsi + 0xc0], 8 */
    /* movups xmmword ptr [rsi + 0xc8], xmm6 */
    /* mov byte ptr [rsi + 0xd8], 0 */
    /* mov r8, qword ptr [rbp + 0xb30] */
    /* mov qword ptr [rbp + 0xb38], r8 */
    /* mov qword ptr [rbp + 0xb40], rbx */
    /* mov qword ptr [rbp + 0xb48], r8 */
    /* mov qword ptr [rbp + 0xb50], rbx */
    /* mov qword ptr [rbp + 0xb58], rdi */
    /* cmp rbx, 3 */
    /* mov eax, 3 */
    /* cmovb rax, rbx */
    /* lea rcx, [rip + 0x346d74] */
    /* mov qword ptr [rbp + 0xae8], rbx */
    /* cmp rax, rdi */
    /* je 0x14083d2df */
    /* mov dl, byte ptr [rdi + rcx] */
    /* cmp dl, byte ptr [r8 + rdi] */
    /* lea rdi, [rdi + 1] */
    /* je 0x14083d2cb */
    /* jmp 0x14083d2f2 */
    /* cmp rbx, 3 */
    /* jb 0x14083d2f2 */
    /* lea rax, [r8 + 3] */
    /* lea r15, [rbx - 3] */
    /* mov rcx, r8 */
    /* jmp 0x14083d32e */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov r15, qword ptr [rbp + 0xae8] */
    /* mov rax, qword ptr [rbp + 0xb30] */
    /* xor edx, edx */
    /* test r15, r15 */
    /* je 0x14083d351 */
    /* movzx r8d, byte ptr [rax + rdx] */
    /* cmp r8d, 0x20 */
    /* je 0x14083d346 */
    /* cmp r8d, 9 */
    /* jne 0x14083d351 */
    /* inc rdx */
    /* cmp r15, rdx */
    /* jne 0x14083d335 */
    /* mov rdx, r15 */
    /* lea rdi, [rax + rdx] */
    /* sub r15, rdx */
    /* mov qword ptr [rbp + 0xb48], rdi */
    /* mov qword ptr [rbp + 0xb50], r15 */
    /* cmp qword ptr [rbp + 0x398], 0 */
    /* jne 0x14083fce9 */
    /* mov rdx, rdi */
    /* sub rdx, rcx */
    /* test byte ptr [rbp + 0x448], 1 */
    /* je 0x14083d38c */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* jmp 0x14083d38f */
    /* sub rax, rcx */
    /* lea rcx, [rbp + 0x460] */
    /* mov qword ptr [rcx - 0x18], 1 */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov qword ptr [rcx - 8], rdx */
    /* xorps xmm6, xmm6 */
    /* lea rax, [rbp + 0xb38] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0xa10], 0 */
    /* movabs r12, 0x2e00000000 */
    /* test r14, r14 */
    /* je 0x14083f18a */
    /* movzx eax, byte ptr [r13] */
    /* cmp eax, 0x22 */
    /* jg 0x14083d447 */
    /* mov qword ptr [rbp + 0xb18], rbx */
    /* cmp eax, 0xa */
    /* je 0x14083d3f5 */
    /* cmp eax, 0xd */
    /* jne 0x14083d4ac */
    /* mov rsi, qword ptr [rbp + 0xb38] */
    /* lea rcx, [rbp + 0x6f0] */
    /* lea rdx, [rbp + 0xb38] */
    /* call 0x140828058 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* cmp rcx, -1 */
    /* jne 0x14083f1e8 */
    /* cmp qword ptr [rbp + 0x398], 0 */
    /* jne 0x14083fcb7 */
    /* test byte ptr [rbp + 0x448], 1 */
    /* je 0x14083d65b */
    /* mov r13, qword ptr [rbp + 0x450] */
    /* jmp 0x14083d65e */
    /* cmp eax, 0x23 */
    /* je 0x14083d5ae */
    /* mov qword ptr [rbp + 0xb18], rbx */
    /* cmp eax, 0x5b */
    /* jne 0x14083d4ac */
    /* mov qword ptr [rbp + 0x8a8], r13 */
    /* mov qword ptr [rbp + 0x8b0], r14 */
    /* cmp r14, 1 */
    /* mov qword ptr [rbp + 0xb20], rdi */
    /* jne 0x14083d697 */
    /* lea rax, [rbp + 0x680] */
    /* movups xmmword ptr [rax + 0x10], xmm6 */
    /* mov qword ptr [rbp + 0x678], 1 */
    /* mov qword ptr [rbp + 0x680], 0 */
    /* mov qword ptr [rbp + 0x688], 8 */
    /* jmp 0x14083edde */
    /* mov qword ptr [rbp + 0xb20], rdi */
    /* mov qword ptr [rbp + 0xb00], r15 */
    /* mov qword ptr [rbp + 0x530], r12 */
    /* mov byte ptr [rbp + 0x548], 0x3d */
    /* movabs rax, 0x3d00000000 */
    /* mov qword ptr [rbp + 0x550], rax */
    /* movabs rax, 0xa00000000 */
    /* mov qword ptr [rbp + 0x568], rax */
    /* movabs rax, 0x2300000000 */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rbp + 0x6f0] */
    /* lea rdx, [rbp + 0xb38] */
    /* call 0x1408269b2 */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x6f0] */
    /* movzx eax, byte ptr [rbp + 0x6ff] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x6fd] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x6f9] */
    /* or r15, rcx */
    /* mov al, byte ptr [rbp + 0x6f8] */
    /* mov rbx, qword ptr [rbp + 0x700] */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* cmp r10, -1 */
    /* je 0x14083d766 */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* mov r9, qword ptr [rbp + 0x718] */
    /* shl r15, 8 */
    /* movzx r8d, al */
    /* or r8, r15 */
    /* mov qword ptr [rbp + 0xaf0], r9 */
    /* mov qword ptr [rbp + 0xb08], rdx */
    /* mov qword ptr [rbp + 0xb28], rcx */
    /* mov r15, qword ptr [rbp + 0xb00] */
    /* mov rdi, qword ptr [rbp + 0xb20] */
    /* mov r14, qword ptr [rbp + 0xb70] */
    /* cmp r10, -1 */
    /* jne 0x14083f2ee */
    /* jmp 0x14083ee65 */
    /* sub r13, qword ptr [rbp + 0xb38] */
    /* lea r14, [rbp + 0x6f0] */
    /* mov rcx, r14 */
    /* lea rsi, [rbp + 0xb38] */
    /* mov rdx, rsi */
    /* call 0x1408267a9 */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* cmp rcx, -1 */
    /* jne 0x14083f21e */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14082683f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* cmp rcx, -1 */
    /* jne 0x14083f21e */
    /* cmp qword ptr [rbp + 0x398], 0 */
    /* jne 0x14083fcd0 */
    /* test byte ptr [rbp + 0x448], 1 */
    /* mov r14, qword ptr [rbp + 0xb70] */
    /* je 0x14083d628 */
    /* mov r13, qword ptr [rbp + 0x450] */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* sub rax, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x448], 1 */
    /* mov qword ptr [rbp + 0x450], r13 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* jmp 0x14083ee65 */
    /* sub r13, rsi */
    /* mov rbx, qword ptr [rbp + 0xb18] */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* mov rdx, rcx */
    /* sub rdx, rax */
    /* mov qword ptr [rbp + 0x448], 1 */
    /* mov qword ptr [rbp + 0x450], r13 */
    /* mov qword ptr [rbp + 0x458], rdx */
    /* jmp 0x14083ee81 */
    /* mov qword ptr [rbp + 0xb00], r15 */
    /* cmp byte ptr [r13 + 1], 0x5b */
    /* jne 0x14083d823 */
    /* mov qword ptr [rbp + 0x6f0], r12 */
    /* lea rcx, [rip + 0x3466a6] */
    /* mov qword ptr [rbp + 0x708], rcx */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov dword ptr [rbp + 0x718], 1 */
    /* mov qword ptr [rbp + 0x720], rcx */
    /* mov qword ptr [rbp + 0x728], rax */
    /* lea rcx, [rip + 0x346676] */
    /* mov qword ptr [rbp + 0x730], rcx */
    /* mov qword ptr [rbp + 0x738], rax */
    /* movabs rax, 0xa00000000 */
    /* mov qword ptr [rbp + 0x740], rax */
    /* movabs rax, 0x2300000000 */
    /* mov qword ptr [rbp + 0x758], rax */
    /* lea rax, [rbp + 0x398] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov r15, r13 */
    /* sub r15, qword ptr [rbp + 0xb38] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xa30] */
    /* cmp rax, 2 */
    /* je 0x14083dbb6 */
    /* cmp byte ptr [r13 + rax], 0x5b */
    /* lea rax, [rax + 1] */
    /* je 0x14083d73a */
    /* mov edi, 1 */
    /* mov r12d, 8 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* xor esi, esi */
    /* jmp 0x14083ed8e */
    /* mov byte ptr [rbp + 0x9d8], al */
    /* mov dword ptr [rbp + 0x9d9], r15d */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbp + 0x9df], al */
    /* shr r15, 0x20 */
    /* mov word ptr [rbp + 0x9dd], r15w */
    /* mov qword ptr [rbp + 0x9e0], rbx */
    /* mov qword ptr [rbp + 0x9e8], rcx */
    /* lea rdi, [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x530] */
    /* lea rsi, [rbp + 0xb38] */
    /* mov r8, rsi */
    /* call 0x14082a7ae */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x6f0] */
    /* cmp r12, -1 */
    /* je 0x14083d935 */
    /* mov r10b, byte ptr [rbp + 0x6f8] */
    /* movzx eax, byte ptr [rbp + 0x6ff] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x6fd] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x6f9] */
    /* or r15, rcx */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0xaf8], rax */
    /* mov r9, qword ptr [rbp + 0x708] */
    /* mov r11, qword ptr [rbp + 0x710] */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* jmp 0x14083e147 */
    /* lea rax, [r13 + 1] */
    /* mov qword ptr [rbp + 0x6f0], r12 */
    /* mov byte ptr [rbp + 0x708], 0x5d */
    /* mov dword ptr [rbp + 0x710], 1 */
    /* lea rcx, [rip + 0x34eeb4] */
    /* mov qword ptr [rbp + 0x718], rcx */
    /* mov qword ptr [rbp + 0x720], 1 */
    /* mov byte ptr [rbp + 0x728], 0x5b */
    /* movabs rcx, 0xa00000000 */
    /* mov qword ptr [rbp + 0x730], rcx */
    /* movabs rcx, 0x2300000000 */
    /* mov qword ptr [rbp + 0x748], rcx */
    /* lea rcx, [rbp + 0x398] */
    /* mov qword ptr [rbp + 0x760], rcx */
    /* mov rbx, r13 */
    /* sub rbx, qword ptr [rbp + 0xb38] */
    /* lea rcx, [r14 - 1] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov qword ptr [rbp + 0xb50], rcx */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rbp + 0xa30] */
    /* lea rdx, [rbp + 0xb38] */
    /* call 0x1408269b2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* movzx ecx, byte ptr [rbp + 0xa3f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0xa3d] */
    /* or edx, ecx */
    /* shl rdx, 0x20 */
    /* mov edi, dword ptr [rbp + 0xa39] */
    /* or rdi, rdx */
    /* mov r9b, byte ptr [rbp + 0xa38] */
    /* mov r10, qword ptr [rbp + 0xa40] */
    /* mov rdx, qword ptr [rbp + 0xa48] */
    /* cmp rax, -1 */
    /* je 0x14083dc26 */
    /* mov r14, qword ptr [rbp + 0xa50] */
    /* cmp rax, 1 */
    /* mov ecx, 2 */
    /* cmove rax, rcx */
    /* mov r13, qword ptr [rbp + 0xa58] */
    /* mov rbx, r10 */
    /* mov r12, rax */
    /* mov r15, rdx */
    /* jmp 0x14083de97 */
    /* mov r8, qword ptr [rbp + 0xb48] */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* je 0x14083d964 */
    /* movzx edx, byte ptr [r8 + rcx] */
    /* cmp edx, 0x20 */
    /* je 0x14083d959 */
    /* cmp edx, 9 */
    /* jne 0x14083d964 */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x14083d94a */
    /* mov rcx, rax */
    /* mov rbx, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xb68], r8 */
    /* lea rdx, [r8 + rcx] */
    /* sub rax, rcx */
    /* mov qword ptr [rbp + 0xa08], rdx */
    /* mov qword ptr [rbp + 0xb48], rdx */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14082a9d5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov r12, qword ptr [rbp + 0x6f8] */
    /* movzx ecx, byte ptr [rbp + 0x707] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x705] */
    /* or edx, ecx */
    /* shl rdx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0x701] */
    /* or r15, rdx */
    /* mov r10b, byte ptr [rbp + 0x700] */
    /* mov r8, qword ptr [rbp + 0x708] */
    /* mov r9, qword ptr [rbp + 0x710] */
    /* mov r11, qword ptr [rbp + 0x718] */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* cmp rax, -1 */
    /* je 0x14083dbaa */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0xa68] */
    /* lea rsi, [rbp + 0x728] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0xa50], r9 */
    /* mov qword ptr [rbp + 0xa58], r11 */
    /* mov qword ptr [rbp + 0xa60], rdx */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov qword ptr [rbp + 0xa38], r12 */
    /* mov byte ptr [rbp + 0xa40], r10b */
    /* mov dword ptr [rbp + 0xa41], r15d */
    /* mov rax, r15 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbp + 0xa47], al */
    /* shr r15, 0x20 */
    /* mov word ptr [rbp + 0xa45], r15w */
    /* mov qword ptr [rbp + 0xa48], r8 */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* mov rcx, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov qword ptr [rbp + 0x888], rcx */
    /* lea rdi, [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* lea rsi, [rbp + 0xb38] */
    /* mov rdx, rsi */
    /* call 0x140828129 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x6f0], -1 */
    /* mov qword ptr [rbp + 0xb10], rbx */
    /* je 0x14083dee4 */
    /* mov qword ptr [rbp + 0x9c8], rsi */
    /* lea rax, [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x9d0], rax */
    /* movabs rax, 0xa00000000 */
    /* mov qword ptr [rbp + 0x9b0], rax */
    /* lea rcx, [rbp + 0x678] */
    /* mov rdx, rdi */
    /* lea r8, [rbp + 0x9b0] */
    /* call 0x140825d8d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x678], -1 */
    /* je 0x14083e059 */
    /* mov qword ptr [rbp + 0x708], rsi */
    /* lea rax, [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* movabs rax, 0x2300000000 */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* lea rcx, [rbp + 0x980] */
    /* lea rdx, [rbp + 0x678] */
    /* mov r8, rdi */
    /* call 0x140825d8d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x980] */
    /* mov rbx, qword ptr [rbp + 0x988] */
    /* mov rax, qword ptr [rbp + 0x990] */
    /* cmp r12, -1 */
    /* mov qword ptr [rbp + 0xb88], rax */
    /* je 0x14083e06e */
    /* mov rax, qword ptr [rbp + 0x998] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov rdi, qword ptr [rbp + 0x9a0] */
    /* mov rsi, qword ptr [rbp + 0x9a8] */
    /* lea rcx, [rbp + 0xa30] */
    /* call 0x140822ad2 */
    /* nop  */
    /* mov r15, rbx */
    /* shr r15, 8 */
    /* mov r10d, ebx */
    /* mov r9, qword ptr [rbp + 0x8c0] */
    /* mov r11, rdi */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0xaf8], r8 */
    /* jmp 0x14083e140 */
    /* lea rax, [r13 + 2] */
    /* lea rdx, [r14 - 2] */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov qword ptr [rbp + 0xb50], rdx */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rdx, [rbp + 0xb38] */
    /* call 0x1408269b2 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xa30] */
    /* mov rdx, qword ptr [rbp + 0xa38] */
    /* mov r12, qword ptr [rbp + 0xa40] */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* cmp rdi, -1 */
    /* je 0x14083dd55 */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* mov r14, qword ptr [rbp + 0xa58] */
    /* cmp rdi, 1 */
    /* mov eax, 2 */
    /* cmove rdi, rax */
    /* jmp 0x14083ed8e */
    /* mov byte ptr [rbp + 0x980], r9b */
    /* mov dword ptr [rbp + 0x981], edi */
    /* mov r15, rdi */
    /* shr r15, 0x30 */
    /* mov byte ptr [rbp + 0x987], r15b */
    /* mov rsi, rdi */
    /* shr rsi, 0x20 */
    /* mov word ptr [rbp + 0x985], si */
    /* mov qword ptr [rbp + 0x988], r10 */
    /* mov qword ptr [rbp + 0x990], rdx */
    /* mov byte ptr [rbp + 0xb7e], 1 */
    /* lea rcx, [rbp + 0xa30] */
    /* mov qword ptr [rbp + 0xb80], rdx */
    /* lea rdx, [rbp + 0x6f0] */
    /* lea r8, [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xb88], r10 */
    /* mov r12, r9 */
    /* call 0x1408271e6 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5e8], r12b */
    /* mov dword ptr [rbp + 0x5e9], edi */
    /* mov byte ptr [rbp + 0x5ef], r15b */
    /* mov word ptr [rbp + 0x5ed], si */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* cmp rax, -1 */
    /* je 0x14083ddd2 */
    /* mov r12, rax */
    /* mov al, byte ptr [rbp + 0xa38] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* movzx r15d, byte ptr [rbp + 0xa3f] */
    /* movzx esi, word ptr [rbp + 0xa3d] */
    /* mov edi, dword ptr [rbp + 0xa39] */
    /* mov rbx, qword ptr [rbp + 0xa40] */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rbp + 0xb88], rax */
    /* mov r14, qword ptr [rbp + 0xa50] */
    /* mov r13, qword ptr [rbp + 0xa58] */
    /* mov byte ptr [rbp + 0xb7e], 0 */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x140822747 */
    /* nop  */
    /* shl r15d, 0x10 */
    /* or esi, r15d */
    /* shl rsi, 0x20 */
    /* or rdi, rsi */
    /* mov r9, qword ptr [rbp + 0xb80] */
    /* mov r15, qword ptr [rbp + 0xb88] */
    /* jmp 0x14083de97 */
    /* mov qword ptr [rbp + 0xb80], rdx */
    /* mov qword ptr [rbp + 0x9d8], rdx */
    /* mov qword ptr [rbp + 0x9e0], r12 */
    /* mov qword ptr [rbp + 0xb88], rcx */
    /* mov qword ptr [rbp + 0x9e8], rcx */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* mov rcx, qword ptr [rbp + 0xb50] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov qword ptr [rbp + 0x888], rcx */
    /* cmp rcx, 2 */
    /* mov edx, 2 */
    /* cmovb rdx, rcx */
    /* xor r8d, r8d */
    /* lea rsi, [rbp + 0x8d0] */
    /* cmp rdx, r8 */
    /* je 0x14083def7 */
    /* cmp byte ptr [rax + r8], 0x5d */
    /* lea r8, [r8 + 1] */
    /* je 0x14083ddb9 */
    /* jmp 0x14083df01 */
    /* mov rax, qword ptr [rbp + 0xb48] */
    /* sub rax, qword ptr [rbp + 0xb38] */
    /* mov byte ptr [rbp + 0x8d0], r12b */
    /* mov dword ptr [rbp + 0x8d1], edi */
    /* mov byte ptr [rbp + 0x8d7], r15b */
    /* mov r15, rax */
    /* mov word ptr [rbp + 0x8d5], si */
    /* mov r12, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0x8d8], r12 */
    /* mov rdi, rcx */
    /* mov qword ptr [rbp + 0x8e0], rcx */
    /* mov qword ptr [rbp + 0x8e8], rbx */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* lea rcx, [rbp + 0xa30] */
    /* lea rdx, [rbp + 0x730] */
    /* lea r8, [rbp + 0xb38] */
    /* call 0x1408273b8 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa30] */
    /* mov r9, qword ptr [rbp + 0xa38] */
    /* mov rcx, qword ptr [rbp + 0xa40] */
    /* cmp rsi, -1 */
    /* je 0x14083eba9 */
    /* mov rbx, rcx */
    /* mov rdi, r9 */
    /* mov r15, qword ptr [rbp + 0xa48] */
    /* mov r14, qword ptr [rbp + 0xa50] */
    /* mov r13, qword ptr [rbp + 0xa58] */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x140822747 */
    /* nop  */
    /* mov r9, rdi */
    /* shr rdi, 8 */
    /* mov r12, rsi */
    /* mov qword ptr [rbp + 0x678], r12 */
    /* mov byte ptr [rbp + 0x680], r9b */
    /* mov dword ptr [rbp + 0x681], edi */
    /* mov rax, rdi */
    /* shr rax, 0x30 */
    /* mov byte ptr [rbp + 0x687], al */
    /* shr rdi, 0x20 */
    /* mov word ptr [rbp + 0x685], di */
    /* mov qword ptr [rbp + 0x688], rbx */
    /* mov qword ptr [rbp + 0x690], r15 */
    /* mov qword ptr [rbp + 0x698], r14 */
    /* mov qword ptr [rbp + 0x6a0], r13 */
    /* jmp 0x14083edc7 */
    /* mov rbx, qword ptr [rbp + 0x6f8] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* jmp 0x14083e067 */
    /* cmp rcx, 2 */
    /* jae 0x14083ecca */
    /* lea rax, [rbp + 0xa40] */
    /* movups xmmword ptr [rax + 8], xmm6 */
    /* mov qword ptr [rbp + 0xa38], 0 */
    /* mov qword ptr [rbp + 0xa40], 8 */
    /* mov qword ptr [rbp + 0xa30], 2 */
    /* lea rax, [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x998], rax */
    /* lea rax, [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x9a0], rax */
    /* movabs rax, 0x2e00000000 */
    /* mov qword ptr [rbp + 0x980], rax */
    /* mov byte ptr [rbp + 0xb92], 1 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0xa30] */
    /* lea r8, [rbp + 0x980] */
    /* call 0x140825d8d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x8d0], -1 */
    /* je 0x14083ece0 */
    /* lea rax, [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0xa48], rax */
    /* lea rax, [rbp + 0x890] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov dword ptr [rbp + 0xa30], 1 */
    /* lea rax, [rip + 0x345daa] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov qword ptr [rbp + 0xa40], 2 */
    /* mov byte ptr [rbp + 0xb92], 1 */
    /* lea rcx, [rbp + 0x5e8] */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0xa30] */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x5e8] */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0xa30], rcx */
    /* mov qword ptr [rbp + 0xa38], r12 */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* cmp rdi, -1 */
    /* je 0x14083ecee */
    /* mov r15, qword ptr [rbp + 0x5f0] */
    /* mov r12, qword ptr [rbp + 0x5f8] */
    /* mov rbx, qword ptr [rbp + 0x600] */
    /* mov rsi, qword ptr [rbp + 0x608] */
    /* mov r14, qword ptr [rbp + 0x610] */
    /* mov byte ptr [rbp + 0xb92], 0 */
    /* lea rcx, [rbp + 0xa30] */
    /* call 0x140822747 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* jmp 0x14083ed8e */
    /* mov rbx, qword ptr [rbp + 0x680] */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0xb88], rax */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov r12, qword ptr [rbp + 0xa38] */
    /* mov r10b, byte ptr [rbp + 0xa40] */
    /* movzx ecx, byte ptr [rbp + 0xa47] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0xa45] */
    /* or edx, ecx */
    /* shl rdx, 0x20 */
    /* mov r15d, dword ptr [rbp + 0xa41] */
    /* or r15, rdx */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rbp + 0xaf8], rcx */
    /* mov r9, qword ptr [rbp + 0xa50] */
    /* mov r11, qword ptr [rbp + 0xa58] */
    /* mov rcx, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0xb80], rcx */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x8d0] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0xa68] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x14083e139 */
    /* mov rcx, qword ptr [rbp + 0xb10] */
    /* sub qword ptr [rbp + 0xb68], rcx */
    /* sub qword ptr [rbp + 0xa08], rcx */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x5e8] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x8a8], rax */
    /* mov qword ptr [rbp + 0x8a0], r12 */
    /* lea rax, [rbp + 0x598] */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbp + 0xb88] */
    /* jmp 0x14083e16c */
    /* mov rdx, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0xb80], rdx */
    /* cmp r12, 1 */
    /* mov eax, 2 */
    /* cmove r12, rax */
    /* mov rdx, 0xffffffffffffffff */
    /* lea rax, [rbp + 0x8a0] */
    /* mov rbx, r12 */
    /* lea rcx, [rbp + 0x8a8] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rcx], rdx */
    /* mov rbx, qword ptr [rbp + 0x8a8] */
    /* mov r12, qword ptr [rbp + 0x8a0] */
    /* cmp rbx, -1 */
    /* je 0x14083e499 */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x678] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x5e8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8, qword ptr [rbp + 0x598] */
    /* mov ecx, r10d */
    /* mov r10, qword ptr [rbp + 0x5a0] */
    /* mov rax, qword ptr [rbp + 0x9e8] */
    /* mov qword ptr [rbp + 0x9c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x9d8] */
    /* movaps xmmword ptr [rbp + 0x9b0], xmm0 */
    /* mov qword ptr [rbp + 0x5c8], rbx */
    /* mov qword ptr [rbp + 0x6f0], rbx */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* mov qword ptr [rbp + 0x6f8], r12 */
    /* mov byte ptr [rbp + 0xb67], cl */
    /* mov byte ptr [rbp + 0x700], cl */
    /* mov rbx, r15 */
    /* shr rbx, 0x30 */
    /* mov byte ptr [rbp + 0x707], bl */
    /* mov r12, r15 */
    /* shr r12, 0x20 */
    /* mov word ptr [rbp + 0x705], r12w */
    /* mov dword ptr [rbp + 0x701], r15d */
    /* mov rax, qword ptr [rbp + 0xaf8] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov qword ptr [rbp + 0x8c0], r9 */
    /* mov qword ptr [rbp + 0x710], r9 */
    /* mov qword ptr [rbp + 0x5a8], r11 */
    /* mov qword ptr [rbp + 0x718], r11 */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x728] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x5b8], r8 */
    /* mov qword ptr [rbp + 0x7b0], r8 */
    /* mov qword ptr [rbp + 0x5c0], r10 */
    /* mov qword ptr [rbp + 0x7b8], r10 */
    /* mov rax, qword ptr [rbp + 0x9c0] */
    /* test rax, rax */
    /* je 0x14083fe97 */
    /* dec rax */
    /* mov qword ptr [rbp + 0x9c0], rax */
    /* mov rcx, qword ptr [rbp + 0x9b8] */
    /* lea rdx, [rax + rax*8] */
    /* shl rdx, 4 */
    /* mov r8, qword ptr [rcx + rdx] */
    /* cmp r8, -1 */
    /* je 0x14083fe97 */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov rax, qword ptr [rbp + 0x9b0] */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov qword ptr [rbp + 0xb88], rcx */
    /* add rdx, rcx */
    /* add rdx, 8 */
    /* mov qword ptr [rbp + 0xb10], r8 */
    /* mov qword ptr [rbp + 0x208], r8 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x210] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0xa38], rax */
    /* mov al, byte ptr [rbp + 0xb67] */
    /* mov byte ptr [rbp + 0xa40], al */
    /* mov byte ptr [rbp + 0xa47], bl */
    /* mov word ptr [rbp + 0xa45], r12w */
    /* mov dword ptr [rbp + 0xa41], r15d */
    /* mov rax, qword ptr [rbp + 0xaf8] */
    /* mov qword ptr [rbp + 0xa48], rax */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0xa60], rax */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0xa68] */
    /* lea rsi, [rbp + 0x678] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x980], rax */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* mov qword ptr [rbp + 0x988], rcx */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x990], rcx */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov rax, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* lea r12, [rbp + 0xa30] */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x5e8] */
    /* lea r8, [rbp + 0x980] */
    /* call 0x140825eeb */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa30] */
    /* mov r8d, 0xa8 */
    /* lea rbx, [rbp + 0x8d0] */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0xa38] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xaf8], rsi */
    /* cmp rsi, -1 */
    /* mov r15, qword ptr [rbp + 0xb00] */
    /* je 0x14083e4dd */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0xb68], rax */
    /* mov ecx, 0xf */
    /* mov rdi, r12 */
    /* lea rsi, [rbp + 0x220] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 0xa8 */
    /* mov rsi, r12 */
    /* lea r12, [rbp + 0x6f0] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x14083e591 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rbp + 0x9d8] */
    /* mov rsi, r9 */
    /* mov ebx, r10d */
    /* mov rdi, r11 */
    /* call 0x140822747 */
    /* mov rdx, rdi */
    /* mov eax, ebx */
    /* mov rcx, rsi */
    /* mov r10, r12 */
    /* movabs r12, 0x2e00000000 */
    /* mov r9, qword ptr [rbp + 0xb80] */
    /* mov rbx, qword ptr [rbp + 0xaf8] */
    /* jmp 0x14083d56a */
    /* mov qword ptr [rbp + 0xb48], r13 */
    /* mov qword ptr [rbp + 0xb50], r14 */
    /* mov qword ptr [rbp + 0x6f0], 0 */
    /* mov qword ptr [rbp + 0x6f8], 8 */
    /* lea rax, [rbp + 0x700] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083fdb3 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0xb80], rcx */
    /* mov qword ptr [rcx + 8], rax */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov qword ptr [rbp + 0xb10], 0 */
    /* lea rax, [rip + 0x3464e7] */
    /* mov qword ptr [rbp + 0xb68], rax */
    /* mov qword ptr [rbp + 0xb88], 0 */
    /* lea r12, [rbp + 0x6f0] */
    /* lea rsi, [rbp + 0xa30] */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x190] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 0xa8 */
    /* lea rsi, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0xaf8] */
    /* cmp rdx, -1 */
    /* je 0x14083f2a8 */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* mov qword ptr [rbp + 0x980], rax */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0x988], rax */
    /* mov rbx, qword ptr [rbp + 0x9f0] */
    /* mov qword ptr [rbp + 0x990], rbx */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov r12, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rbp + 0x700], r12 */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x708] */
    /* lea rax, [rbp + 0x190] */
    /* mov r9, rsi */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x780], rdx */
    /* mov r8d, 0xa8 */
    /* lea rcx, [rbp + 0x788] */
    /* mov rdi, r9 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* test rax, rax */
    /* lea rsi, [rbp + 0x190] */
    /* jne 0x14083fd30 */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x398], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xa00] */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* mov qword ptr [rbp + 0x540], rbx */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov qword ptr [rbp + 0x5f8], r12 */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x600] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xaf8] */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov r8d, 0xa8 */
    /* lea rcx, [rbp + 0x8d8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov rsi, qword ptr [rbp + 0x450] */
    /* mov rdi, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x448], 0 */
    /* mov rcx, qword ptr [rbp + 0x618] */
    /* cmp rcx, -1 */
    /* movabs r12, 0x2e00000000 */
    /* je 0x14083e75a */
    /* movabs rdx, 0x8000000000000002 */
    /* cmp rcx, rdx */
    /* jne 0x14083e76c */
    /* test al, 1 */
    /* jne 0x14083e747 */
    /* mov rsi, qword ptr [rbp + 0x620] */
    /* mov rdi, qword ptr [rbp + 0x628] */
    /* movabs rbx, 0x8000000000000002 */
    /* jmp 0x14083e799 */
    /* mov eax, eax */
    /* movabs rcx, 0x8000000000000000 */
    /* lea rbx, [rcx + rax*2] */
    /* jmp 0x14083e799 */
    /* mov eax, eax */
    /* movabs rdx, 0x8000000000000000 */
    /* lea rbx, [rdx + rax*2] */
    /* test rcx, rcx */
    /* js 0x14083e799 */
    /* mov rdx, qword ptr [rbp + 0x620] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x618], rbx */
    /* mov qword ptr [rbp + 0x620], rsi */
    /* mov qword ptr [rbp + 0x628], rdi */
    /* mov edi, dword ptr [rbp + 0x470] */
    /* mov rsi, qword ptr [rbp + 0x478] */
    /* lea rcx, [rbp + 0x678] */
    /* lea rdx, [rbp + 0x8d0] */
    /* call 0x140823646 */
    /* cmp edi, 1 */
    /* jne 0x14083e7fc */
    /* cmp byte ptr [rbp + 0x678], 0 */
    /* je 0x14083e7fc */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x470], 1 */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb96], al */
    /* mov byte ptr [rbp + 0xb95], al */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea rcx, [rbp + 0xa30] */
    /* lea rdx, [rbp + 0x460] */
    /* mov r8, qword ptr [rbp + 0xb88] */
    /* mov rsi, qword ptr [rbp + 0x9f0] */
    /* mov r9, rsi */
    /* call 0x140822c6f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xb18] */
    /* mov rdi, qword ptr [rbp + 0xb20] */
    /* mov rcx, qword ptr [rbp + 0xa30] */
    /* mov rax, qword ptr [rbp + 0xa38] */
    /* cmp rcx, -1 */
    /* je 0x14083e9ae */
    /* mov rdx, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rbp + 0xa18], rdx */
    /* mov rdx, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rbp + 0xb70], rdx */
    /* lea rdx, [rbp + 0xa40] */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x9b0], xmm0 */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov rsi, rcx */
    /* mov byte ptr [rbp + 0xb93], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x140822a9a */
    /* nop  */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x1408228c8 */
    /* nop  */
    /* lea rcx, [rbp + 0x530] */
    /* call 0x140822747 */
    /* nop  */
    /* inc qword ptr [rbp + 0x398] */
    /* cmp rsi, -1 */
    /* je 0x14083ea82 */
    /* mov qword ptr [rbp + 0xb48], r13 */
    /* mov qword ptr [rbp + 0xb50], r14 */
    /* mov qword ptr [rbp + 0xa30], 0 */
    /* mov qword ptr [rbp + 0xa38], 8 */
    /* lea rax, [rbp + 0xa40] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rbp + 0x6f0], rsi */
    /* mov rbx, qword ptr [rbp + 0xa28] */
    /* mov qword ptr [rbp + 0x6f8], rbx */
    /* mov r13, rsi */
    /* mov rsi, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rbp + 0x700], rsi */
    /* mov r14, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rbp + 0x708], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9b0] */
    /* lea rax, [rbp + 0x730] */
    /* movups xmmword ptr [rax - 0x20], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083fd42 */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [rax + 0x18], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x9b0] */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov r10d, 1 */
    /* mov ebx, 8 */
    /* lea rax, [rip + 0x345fd4] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov qword ptr [rbp + 0xb28], 0 */
    /* xor r8d, r8d */
    /* jmp 0x14083d59f */
    /* test rsi, rsi */
    /* sete cl */
    /* cmp cl, byte ptr [rax + 0xa1] */
    /* je 0x14083ea95 */
    /* lea rsi, [rax + 0x28] */
    /* mov r8, qword ptr [rbp + 0x5f0] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* mov rdx, qword ptr [rax + 0x68] */
    /* mov r9, qword ptr [rbp + 0xb68] */
    /* call 0x140660c4f */
    /* mov byte ptr [rbp + 0xb96], 0 */
    /* mov byte ptr [rbp + 0xb95], 1 */
    /* lea rcx, [rbp + 0x298] */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* lea r9, [rbp + 0x5e8] */
    /* call 0x14082444f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x298], -1 */
    /* je 0x14083eb09 */
    /* mov rsi, qword ptr [rbp + 0x328] */
    /* mov rdi, qword ptr [rbp + 0x330] */
    /* mov r8d, 0xb0 */
    /* lea rcx, [rbp + 0xa30] */
    /* lea rdx, [rbp + 0x8d0] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xb96], al */
    /* mov qword ptr [rbp + 0xa10], 0 */
    /* mov byte ptr [rbp + 0xb95], al */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov rdi, qword ptr [rbp + 0xb20] */
    /* lea r8, [rbp + 0x298] */
    /* lea r9, [rbp + 0xa30] */
    /* call 0x140822fda */
    /* nop  */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x14083e8b2 */
    /* mov r10, 0xffffffffffffffff */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* jmp 0x14083d598 */
    /* mov rsi, qword ptr [rbp + 0xb68] */
    /* test rsi, rsi */
    /* js 0x14083ff3a */
    /* mov qword ptr [rbp + 0xb70], 0xffffffffffffffff */
    /* je 0x14083f087 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r8, rsi */
    /* test rax, rax */
    /* je 0x14083ff27 */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0xb68], r8 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rbp + 0xa18], rax */
    /* mov qword ptr [rbp + 0xa28], rsi */
    /* mov qword ptr [rbp + 0x8c8], rsi */
    /* mov rsi, rax */
    /* jmp 0x14083e891 */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x14083ff0a */
    /* mov rax, qword ptr [rax + 8] */
    /* imul rcx, rcx, 0x148 */
    /* mov r8, qword ptr [rax + rcx + 0xc0] */
    /* mov qword ptr [rbp + 0xa18], r8 */
    /* test r8, r8 */
    /* js 0x14083ff71 */
    /* je 0x14083f112 */
    /* mov rax, qword ptr [rax + rcx + 0xb8] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* xor ecx, ecx */
    /* mov rsi, qword ptr [rbp + 0xa18] */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083ff5e */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0xb70] */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x9f8] */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov qword ptr [rbp + 0xb68], rsi */
    /* jmp 0x14083f130 */
    /* mov rax, qword ptr [rbp + 0x8d0] */
    /* cmp rax, -1 */
    /* je 0x14083f0f1 */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov qword ptr [rbp + 0x8d8], r12 */
    /* mov qword ptr [rbp + 0x8e0], rdi */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* mov qword ptr [rbp + 0xb10], rdx */
    /* test rdx, rdx */
    /* jne 0x14083fdf9 */
    /* mov qword ptr [rbp + 0x398], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa30], rax */
    /* mov qword ptr [rbp + 0xa38], r12 */
    /* mov qword ptr [rbp + 0xa40], rdi */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x368] */
    /* lea rdx, [rbp + 0x3a0] */
    /* lea r8, [rbp + 0xa30] */
    /* call 0x1408275ef */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xb00] */
    /* inc qword ptr [rbp + 0x398] */
    /* cmp qword ptr [rbp + 0x368], -1 */
    /* je 0x14083f0ac */
    /* mov qword ptr [rbp + 0xb48], r13 */
    /* mov qword ptr [rbp + 0xb50], r14 */
    /* mov qword ptr [rbp + 0xa30], 0 */
    /* mov qword ptr [rbp + 0xa38], 8 */
    /* lea rax, [rbp + 0xa40] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083fe1d */
    /* movups xmm0, xmmword ptr [rbp + 0x368] */
    /* movups xmm1, xmmword ptr [rbp + 0x378] */
    /* movups xmm2, xmmword ptr [rbp + 0x388] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov qword ptr [rbp + 0xb88], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xa50] */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x14083f039 */
    /* add rax, 2 */
    /* add rcx, -2 */
    /* mov qword ptr [rbp + 0xb48], rax */
    /* mov qword ptr [rbp + 0xb50], rcx */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* mov rsi, qword ptr [rbp + 0xb48] */
    /* sub rsi, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x9b0], rcx */
    /* mov qword ptr [rbp + 0x9b8], r12 */
    /* mov qword ptr [rbp + 0x9c0], rax */
    /* mov qword ptr [rbp + 0x9c8], r15 */
    /* mov qword ptr [rbp + 0x9d0], rsi */
    /* lea rcx, [rbp + 0xa30] */
    /* lea rdx, [rbp + 0x740] */
    /* lea r8, [rbp + 0xb38] */
    /* call 0x1408273b8 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xa30] */
    /* mov r9, qword ptr [rbp + 0xa38] */
    /* mov rbx, qword ptr [rbp + 0xa40] */
    /* cmp rdi, -1 */
    /* je 0x14083ef16 */
    /* mov r13, r9 */
    /* mov r15, qword ptr [rbp + 0xa48] */
    /* mov rsi, qword ptr [rbp + 0xa50] */
    /* mov r14, qword ptr [rbp + 0xa58] */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rbp + 0x9b0] */
    /* call 0x140822747 */
    /* nop  */
    /* mov r12, rbx */
    /* mov rdx, r13 */
    /* mov rcx, r15 */
    /* mov r15, r12 */
    /* mov r9, rsi */
    /* mov rbx, r14 */
    /* mov r12, rdi */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x678], r12 */
    /* mov qword ptr [rbp + 0x680], rdx */
    /* mov qword ptr [rbp + 0x688], r15 */
    /* mov qword ptr [rbp + 0x690], rsi */
    /* mov qword ptr [rbp + 0x698], r9 */
    /* mov qword ptr [rbp + 0x6a0], rbx */
    /* mov r15, qword ptr [rbp + 0xb00] */
    /* cmp r12, -1 */
    /* movabs r12, 0x2e00000000 */
    /* je 0x14083ee50 */
    /* lea rax, [rbp + 0xb38] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* lea rax, [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov dword ptr [rbp + 0x6f0], 0xffffffff */
    /* lea rax, [rip + 0x344f56] */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov qword ptr [rbp + 0x700], 0xc */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rbp + 0x530] */
    /* lea rdx, [rbp + 0x678] */
    /* lea r8, [rbp + 0x6f0] */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* cmp rcx, -1 */
    /* jne 0x14083f261 */
    /* mov rbx, qword ptr [rbp + 0xb18] */
    /* mov r8, qword ptr [rbp + 0xae0] */
    /* mov r14, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rbp + 0xb70], r14 */
    /* mov qword ptr [rbp + 0xae0], r8 */
    /* mov rax, qword ptr [rbp + 0xb38] */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* mov r14, qword ptr [rbp + 0xb50] */
    /* xor edx, edx */
    /* test r14, r14 */
    /* je 0x14083eeab */
    /* movzx r8d, byte ptr [rcx + rdx] */
    /* cmp r8d, 0x20 */
    /* je 0x14083eea0 */
    /* cmp r8d, 9 */
    /* jne 0x14083eeab */
    /* inc rdx */
    /* cmp r14, rdx */
    /* jne 0x14083ee8f */
    /* mov rdx, r14 */
    /* lea r13, [rcx + rdx] */
    /* sub r14, rdx */
    /* mov qword ptr [rbp + 0xb48], r13 */
    /* mov qword ptr [rbp + 0xb50], r14 */
    /* cmp qword ptr [rbp + 0x398], 0 */
    /* jne 0x14083fc9e */
    /* test byte ptr [rbp + 0x448], 1 */
    /* je 0x14083eee0 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* jmp 0x14083eee3 */
    /* sub rcx, rax */
    /* mov rdx, r13 */
    /* sub rdx, rax */
    /* mov qword ptr [rbp + 0x448], 1 */
    /* mov qword ptr [rbp + 0x450], rcx */
    /* mov qword ptr [rbp + 0x458], rdx */
    /* mov rdi, r13 */
    /* cmp r14, r15 */
    /* mov r15, r14 */
    /* jne 0x14083d3cd */
    /* jmp 0x14083f1ab */
    /* mov rcx, qword ptr [rbp + 0xb80] */
    /* cmp rcx, -1 */
    /* je 0x14083f106 */
    /* mov qword ptr [rbp + 0x8d0], rcx */
    /* mov qword ptr [rbp + 0x8d8], r12 */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* mov qword ptr [rbp + 0xb10], rdx */
    /* test rdx, rdx */
    /* jne 0x14083fe0b */
    /* mov qword ptr [rbp + 0x398], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa30], rcx */
    /* mov qword ptr [rbp + 0xa38], r12 */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp + 0x338] */
    /* lea rdx, [rbp + 0x3a0] */
    /* lea r8, [rbp + 0xa30] */
    /* call 0x140827bd9 */
    /* nop  */
    /* inc qword ptr [rbp + 0x398] */
    /* cmp qword ptr [rbp + 0x338], -1 */
    /* mov r15, qword ptr [rbp + 0xb00] */
    /* je 0x14083f0ac */
    /* mov qword ptr [rbp + 0xb48], r13 */
    /* mov qword ptr [rbp + 0xb50], r14 */
    /* mov qword ptr [rbp + 0xa30], 0 */
    /* mov qword ptr [rbp + 0xa38], 8 */
    /* lea rax, [rbp + 0xa40] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14083fe32 */
    /* movups xmm0, xmmword ptr [rbp + 0x338] */
    /* movups xmm1, xmmword ptr [rbp + 0x348] */
    /* movups xmm2, xmmword ptr [rbp + 0x358] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov qword ptr [rbp + 0xb88], rax */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xa50] */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [rbp + 0xa48], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa30] */
    /* movaps xmmword ptr [rbp + 0x8d0], xmm0 */
    /* lea rax, [rip + 0x34590c] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* mov rax, qword ptr [rbp + 0xa40] */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* mov rax, qword ptr [rbp + 0xa48] */
    /* mov qword ptr [rbp + 0x8e8], rax */
    /* mov r12d, 1 */
    /* jmp 0x14083f0b3 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov qword ptr [rbp + 0xa18], 0 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x8c8], rax */
    /* jmp 0x14083e891 */
    /* mov r12, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x678], r12 */
    /* mov rax, qword ptr [rbp + 0x8f0] */
    /* lea rcx, [rbp + 0x680] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x8d0] */
    /* mov rax, qword ptr [rbp + 0x8e0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x8e8] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x14083edce */
    /* mov rax, rdi */
    /* shr rdi, 8 */
    /* mov r14, r9 */
    /* mov r13, rcx */
    /* mov r9d, eax */
    /* jmp 0x14083de97 */
    /* mov rdx, qword ptr [rbp + 0xb88] */
    /* jmp 0x14083ed9d */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x9f8], rax */
    /* mov qword ptr [rbp + 0xa28], rax */
    /* mov qword ptr [rbp + 0xb68], 0 */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* mov r8, qword ptr [rbp + 0x518] */
    /* lea rcx, [rbp + 0xa30] */
    /* call 0x14082a64a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* lea rax, [rbp + 0xa38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x9b0], xmm0 */
    /* mov byte ptr [rbp + 0xb93], 0 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x140822a9a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb68] */
    /* jmp 0x14083e8b2 */
    /* mov ebx, 8 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0xb28], 0 */
    /* xor esi, esi */
    /* mov edx, 1 */
    /* jmp 0x14083f310 */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov rbx, qword ptr [rbp + 0xb48] */
    /* movups xmm0, xmmword ptr [rbp + 0xb38] */
    /* movaps xmmword ptr [rbp + 0x5d0], xmm0 */
    /* mov r9d, 8 */
    /* xor esi, esi */
    /* xor r10d, r10d */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xb30] */
    /* mov rdx, qword ptr [rbp + 0xae8] */
    /* jmp 0x14083f3f1 */
    /* mov r8, qword ptr [rbp + 0x6f8] */
    /* mov rbx, qword ptr [rbp + 0x700] */
    /* mov rax, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rsi, qword ptr [rbp + 0x710] */
    /* mov r14, qword ptr [rbp + 0x718] */
    /* mov rax, r8 */
    /* shr rax, 8 */
    /* jmp 0x14083f313 */
    /* mov r8, qword ptr [rbp + 0x6f8] */
    /* mov rbx, qword ptr [rbp + 0x700] */
    /* mov rax, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rsi, qword ptr [rbp + 0x710] */
    /* mov r14, qword ptr [rbp + 0x718] */
    /* mov rax, r8 */
    /* shr rax, 8 */
    /* cmp rcx, 1 */
    /* mov edx, 2 */
    /* cmovne rdx, rcx */
    /* jmp 0x14083f310 */
    /* mov r8, qword ptr [rbp + 0x538] */
    /* mov rbx, qword ptr [rbp + 0x540] */
    /* mov rax, r8 */
    /* shr rax, 8 */
    /* mov rdx, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rbp + 0xb28], rdx */
    /* mov rsi, qword ptr [rbp + 0x550] */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* cmp rcx, 1 */
    /* mov edx, 2 */
    /* cmovne rdx, rcx */
    /* mov rdi, qword ptr [rbp + 0xb20] */
    /* jmp 0x14083f310 */
    /* mov r10, qword ptr [rbp + 0xa00] */
    /* mov r8, qword ptr [rbp + 0xb88] */
    /* mov rbx, qword ptr [rbp + 0x9f0] */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* mov rax, qword ptr [rbp + 0xb68] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov rdi, qword ptr [rbp + 0xb20] */
    /* mov rax, r8 */
    /* shr rax, 8 */
    /* cmp r10, 1 */
    /* mov edx, 2 */
    /* cmovne rdx, r10 */
    /* mov rsi, qword ptr [rbp + 0xb08] */
    /* mov r14, qword ptr [rbp + 0xaf0] */
    /* mov rcx, rdx */
    /* shl rax, 8 */
    /* movzx r8d, r8b */
    /* or r8, rax */
    /* cmp rcx, 1 */
    /* je 0x14083f373 */
    /* mov r9, rbx */
    /* test rcx, rcx */
    /* mov rcx, qword ptr [rbp + 0xb30] */
    /* mov rdx, qword ptr [rbp + 0xae8] */
    /* je 0x14083fecf */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov rbx, qword ptr [rbp + 0xb48] */
    /* movups xmm0, xmmword ptr [rbp + 0xb38] */
    /* movaps xmmword ptr [rbp + 0x5d0], xmm0 */
    /* mov r10, r8 */
    /* cmp r8, -1 */
    /* mov r8, qword ptr [rbp + 0xb28] */
    /* jne 0x14083f3f1 */
    /* jmp 0x14083f807 */
    /* mov qword ptr [rbp + 0xb48], rdi */
    /* mov qword ptr [rbp + 0xb50], r15 */
    /* mov rcx, r8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xb50], 0 */
    /* mov rcx, qword ptr [rbp + 0xb30] */
    /* mov rdx, qword ptr [rbp + 0xae8] */
    /* je 0x14083f807 */
    /* mov rbx, qword ptr [rbp + 0xb48] */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* movups xmm0, xmmword ptr [rbp + 0xb38] */
    /* movaps xmmword ptr [rbp + 0x5d0], xmm0 */
    /* mov r9d, 8 */
    /* xor esi, esi */
    /* xor r10d, r10d */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0xaf0], r14 */
    /* mov qword ptr [rbp + 0xb08], rsi */
    /* sub rbx, rcx */
    /* mov qword ptr [rbp + 0x708], rsi */
    /* mov qword ptr [rbp + 0x710], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5d0] */
    /* movups xmmword ptr [rbp + 0x718], xmm0 */
    /* mov qword ptr [rbp + 0xae0], r10 */
    /* mov qword ptr [rbp + 0x6f0], r10 */
    /* mov qword ptr [rbp + 0x6f8], r9 */
    /* mov qword ptr [rbp + 0x700], r8 */
    /* mov qword ptr [rbp + 0x728], rcx */
    /* mov qword ptr [rbp + 0x730], rdx */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov qword ptr [rbp + 0x740], rbx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x8d0], rax */
    /* mov qword ptr [rbp + 0x8d8], 1 */
    /* mov qword ptr [rbp + 0x8e0], rax */
    /* shl r8, 3 */
    /* lea rax, [r8 + r8*2] */
    /* lea r8, [r9 + rax] */
    /* mov qword ptr [rbp + 0xb18], r9 */
    /* lea rcx, [r9 - 0x18] */
    /* test rax, rax */
    /* je 0x14083f4ff */
    /* lea rsi, [rcx + 0x18] */
    /* add rax, -0x18 */
    /* cmp dword ptr [rcx + 0x18], -1 */
    /* mov rcx, rsi */
    /* jne 0x14083f488 */
    /* lea rcx, [rbp + 0xa30] */
    /* mov rdx, qword ptr [rbp + 0xb18] */
    /* call 0x14086605c */
    /* nop  */
    /* add rsi, 8 */
    /* mov qword ptr [rbp + 0x678], rsi */
    /* lea r9, [rbp + 0x5e8] */
    /* lea rax, [rbp + 0x678] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip + 0x306eb] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x345390] */
    /* lea r8, [rip + 0x34edb5] */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov cl, 1 */
    /* test al, al */
    /* je 0x14083f515 */
    /* jmp 0x14083fc4d */
    /* lea rcx, [rbp + 0xa30] */
    /* mov rdx, qword ptr [rbp + 0xb18] */
    /* call 0x14086605c */
    /* nop  */
    /* xor ecx, ecx */
    /* mov r14, qword ptr [rbp + 0xa40] */
    /* test r14, r14 */
    /* je 0x14083f668 */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* test cl, cl */
    /* je 0x14083f552 */
    /* cmp qword ptr [rbp + 0x8d0], rdx */
    /* je 0x14083fd57 */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov byte ptr [rax + rdx], 0xa */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x8e0], rdx */
    /* mov rax, qword ptr [rbp + 0x8d0] */
    /* sub rax, rdx */
    /* cmp rax, 8 */
    /* jbe 0x14083fd02 */
    /* lea r8, [rbp + 0x8d0] */
    /* mov rax, qword ptr [r8 + 8] */
    /* movabs rcx, 0x6465746365707865 */
    /* mov qword ptr [rax + rdx], rcx */
    /* mov byte ptr [rax + rdx + 8], 0x20 */
    /* add rdx, 9 */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov rsi, qword ptr [rbp + 0xa38] */
    /* lea r14, [rsi + r14*8] */
    /* xor edi, edi */
    /* lea r15, [rip + 0x3452d0] */
    /* lea r12, [rip + 0x34ece3] */
    /* lea r13, [rbp + 0x5e8] */
    /* cmp rsi, r14 */
    /* je 0x14083f666 */
    /* mov qword ptr [rbp + 0x678], rsi */
    /* test rdi, rdi */
    /* je 0x14083f5f2 */
    /* mov rax, qword ptr [rbp + 0x8d0] */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* sub rax, rdx */
    /* cmp rax, 1 */
    /* jbe 0x14083f638 */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov word ptr [rax + rdx], 0x202c */
    /* add rdx, 2 */
    /* mov qword ptr [rbp + 0x8e0], rdx */
    /* lea rax, [rbp + 0x678] */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* lea rax, [rip + 0x26c79] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsi, 8 */
    /* inc rdi */
    /* test al, al */
    /* je 0x14083f5ae */
    /* jmp 0x14083fc4d */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* jmp 0x14083f5da */
    /* mov cl, 1 */
    /* cmp qword ptr [rbp + 0xb08], 0 */
    /* je 0x14083f6fe */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* test cl, cl */
    /* je 0x14083f6bf */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* cmp qword ptr [rbp + 0x8d0], rdx */
    /* je 0x14083fd85 */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* mov byte ptr [rax + rdx], 0xa */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x8e0], rdx */
    /* lea r9, [rbp + 0x5e8] */
    /* lea rax, [rbp + 0x678] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x8345a7] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x34518e] */
    /* lea r8, [rip + 0x34eba1] */
    /* lea rcx, [rbp + 0x8d0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x14083fc4d */
    /* mov rcx, qword ptr [rbp + 0xa30] */
    /* mov rdx, qword ptr [rbp + 0xa38] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x8d0] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov r15, qword ptr [rbp + 0x8d8] */
    /* mov r14, qword ptr [rbp + 0x8e0] */
    /* mov r13, qword ptr [rbp + 0xae8] */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0xb70], r15 */
    /* je 0x14083f77c */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0xb30] */
    /* je 0x14083febc */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r15, r13 */
    /* jmp 0x14083f78b */
    /* xor r15d, r15d */
    /* mov edi, 1 */
    /* mov rsi, qword ptr [rbp + 0xb30] */
    /* lea r12, [rbp + 0xa30] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r12], 0 */
    /* jne 0x14083fe47 */
    /* cmp rbx, r13 */
    /* jne 0x14083f7b8 */
    /* mov r12, r13 */
    /* jmp 0x14083fb67 */
    /* inc rbx */
    /* cmp r13, rbx */
    /* mov r12, rbx */
    /* cmovb r12, r13 */
    /* test r12, r12 */
    /* je 0x14083f7df */
    /* dec r12 */
    /* cmp r12, r13 */
    /* jae 0x14083f7d9 */
    /* cmp byte ptr [rsi + r12], 0xbf */
    /* jg 0x14083f7e2 */
    /* add r12, -1 */
    /* jb 0x14083f7cd */
    /* xor r12d, r12d */
    /* cmp rbx, r13 */
    /* jae 0x14083fb67 */
    /* cmp rbx, r13 */
    /* jae 0x14083f7fa */
    /* cmp byte ptr [rsi + rbx], 0xbf */
    /* jg 0x14083fb60 */
    /* inc rbx */
    /* cmp r13, rbx */
    /* jne 0x14083f7eb */
    /* jmp 0x14083fb67 */
    /* lea rsi, [rbp + 0x6f0] */
    /* mov r8d, 0x190 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x3a0] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov rdx, rsi */
    /* call 0x140822071 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8d0] */
    /* cmp rsi, -1 */
    /* je 0x14083f944 */
    /* mov rdi, qword ptr [rbp + 0x8d8] */
    /* mov rbx, qword ptr [rbp + 0x8e0] */
    /* mov r14, qword ptr [rbp + 0x8e8] */
    /* mov r15, qword ptr [rbp + 0x8f0] */
    /* mov r12, qword ptr [rbp + 0x8f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa20] */
    /* mov rdx, qword ptr [rbp + 0xb30] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0xb97], 0 */
    /* lea rcx, [rbp + 0x6f0] */
    /* call 0x14082283c */
    /* nop  */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx + 0x28], r12 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov qword ptr [rbp + 0x5f0], 1 */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* lea rdx, [rbp + 0x8d0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x5e8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x344f7c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140826310 */
    /* nop  */
    /* test al, al */
    /* jne 0x14083fdc8 */
    /* mov r13, qword ptr [rbp + 0x5e8] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* mov r14, qword ptr [rbp + 0x5f8] */
    /* mov byte ptr [rbp + 0xb97], 0 */
    /* lea rcx, [rbp + 0x6f0] */
    /* call 0x1408266f0 */
    /* nop  */
    /* mov r15, 0xffffffffffffffff */
    /* xor esi, esi */
    /* jmp 0x14083fbe7 */
    /* lea rsi, [rbp + 0x750] */
    /* mov rbx, qword ptr [rsi + 0x48] */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* mov qword ptr [rbp + 0xb18], rax */
    /* mov rax, qword ptr [rsi + 0x50] */
    /* mov qword ptr [rbp + 0xb80], rax */
    /* mov rax, qword ptr [rsi - 0x60] */
    /* mov qword ptr [rbp + 0xb70], rax */
    /* mov rax, qword ptr [rsi - 0x58] */
    /* mov qword ptr [rbp + 0xae0], rax */
    /* mov rax, qword ptr [rsi - 0x50] */
    /* mov qword ptr [rbp + 0xb20], rax */
    /* mov rax, qword ptr [rsi - 0x48] */
    /* mov qword ptr [rbp + 0xb00], rax */
    /* mov rax, qword ptr [rsi - 0x40] */
    /* mov qword ptr [rbp + 0xb08], rax */
    /* mov rax, qword ptr [rsi - 0x38] */
    /* mov qword ptr [rbp + 0xaf0], rax */
    /* mov rax, qword ptr [rsi - 0x30] */
    /* mov qword ptr [rbp + 0xb28], rax */
    /* mov rax, qword ptr [rsi - 0x28] */
    /* mov qword ptr [rbp + 0xb88], rax */
    /* mov ecx, 9 */
    /* mov r14, qword ptr [rsi - 0x20] */
    /* mov r15, qword ptr [rsi - 0x18] */
    /* mov r12, qword ptr [rsi - 0x10] */
    /* mov r13, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0xa30] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x7b0] */
    /* call 0x140822716 */
    /* nop  */
    /* lea rcx, [rbp + 0x858] */
    /* mov byte ptr [rbp + 0xb97], 0 */
    /* call 0x140822747 */
    /* nop  */
    /* mov eax, ebx */
    /* movabs rcx, 0x8000000000000000 */
    /* lea r10, [rcx + rax*2] */
    /* mov ecx, 9 */
    /* lea rax, [rbp + 0x68] */
    /* lea rsi, [rbp + 0xa30] */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 9 */
    /* lea r9, [rbp + 0x118] */
    /* mov rdi, r9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [r9 + 0x48], rax */
    /* mov rdx, qword ptr [rbp + 0xb30] */
    /* mov qword ptr [r9 + 0x50], rdx */
    /* mov r8, qword ptr [rbp + 0xae8] */
    /* mov qword ptr [r9 + 0x58], r8 */
    /* mov qword ptr [r9 + 0x60], r10 */
    /* mov rax, qword ptr [rbp + 0xb80] */
    /* mov qword ptr [r9 + 0x68], rax */
    /* mov rax, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [r9 + 0x70], rax */
    /* mov qword ptr [r9 - 0x68], 0xa */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [r9 - 0x60], rax */
    /* mov rax, qword ptr [rbp + 0xae0] */
    /* mov qword ptr [r9 - 0x58], rax */
    /* mov rax, qword ptr [rbp + 0xb20] */
    /* mov qword ptr [r9 - 0x50], rax */
    /* mov rax, qword ptr [rbp + 0xb00] */
    /* mov qword ptr [r9 - 0x48], rax */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* mov qword ptr [r9 - 0x40], rax */
    /* mov rax, qword ptr [rbp + 0xaf0] */
    /* mov qword ptr [r9 - 0x38], rax */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [r9 - 0x30], rax */
    /* mov rax, qword ptr [rbp + 0xb88] */
    /* mov qword ptr [r9 - 0x28], rax */
    /* mov qword ptr [r9 - 0x20], r14 */
    /* mov qword ptr [r9 - 0x18], r15 */
    /* mov qword ptr [r9 - 0x10], r12 */
    /* mov qword ptr [r9 - 8], r13 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1408397f7 */
    /* nop  */
    /* lea rsi, [rbp + 0x178] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8, qword ptr [rsi - 8] */
    /* mov rcx, rsi */
    /* call 0x1408392c9 */
    /* nop  */
    /* lea rdi, [rbp + 0xb0] */
    /* mov r8d, 0xb0 */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbx + 0xb0], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov rcx, qword ptr [rdi + 0xb0] */
    /* mov rdx, qword ptr [rdi + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14083fc32 */
    /* mov qword ptr [rbp + 0xae8], rbx */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, qword ptr [rbp + 0xae0] */
    /* mov rdx, qword ptr [rbp + 0xb18] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* mov rcx, qword ptr [rbp + 0xb08] */
    /* mov rdx, qword ptr [rbp + 0xaf0] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xb20] */
    /* mov byte ptr [rbp + 0xb94], 1 */
    /* lea rcx, [rbp + 0x3a0] */
    /* call 0x14082283c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xae8] */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa20] */
    /* mov rdx, qword ptr [rbp + 0xb30] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov qword ptr [rcx + 0x18], rbx */
    /* mov qword ptr [rcx + 0x20], r13 */
    /* mov rax, qword ptr [rbp + 0xb70] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov qword ptr [rcx + 0x30], r14 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0x38], rax */
    /* mov qword ptr [rcx + 0x40], 8 */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov qword ptr [rcx + 0x50], r15 */
    /* mov qword ptr [rcx + 0x58], rdi */
    /* mov qword ptr [rcx + 0x60], r15 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0xba0] */
    /* add rsp, 0xc38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xa30] */
    /* mov rdx, qword ptr [rbp + 0xa38] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rax, [rip + 0x34fc34] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x34fba0] */
    /* lea r9, [rip + 0x3443f9] */
    /* lea r8, [rbp + 0xb66] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rip + 0x343dfc] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rip + 0x343db3] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rip + 0x343d82] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* lea rcx, [rip + 0x343db1] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov r8d, 9 */
    /* mov r9d, 1 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* jmp 0x14083f566 */
    /* lea rcx, [rip + 0x343d59] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* jmp 0x14083f53d */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x8d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* jmp 0x14083f6aa */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* lea rax, [rip + 0x34fad9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x34fa45] */
    /* lea r9, [rip + 0x34429e] */
    /* lea r8, [rbp + 0xb66] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* lea rcx, [rip + 0x343be8] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* lea rcx, [rip + 0x343bbe] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* lea r8, [rbp + 0xa30] */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* mov qword ptr [r8], r15 */
    /* mov qword ptr [r8 + 8], rdi */
    /* mov qword ptr [r8 + 0x10], r15 */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* lea rax, [rip + 0x3442a6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x34422a] */
    /* lea r9, [rip + 0x3441c3] */
    /* mov edx, 0x1a */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov ecx, 1 */
    /* jmp 0x14083d174 */
    /* mov byte ptr [rbp + 0xb7f], 1 */
    /* lea rcx, [rip + 0x343e17] */
    /* lea r8, [rip + 0x344174] */
    /* mov edx, 0x1a */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov ecx, 1 */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov rax, qword ptr [rbp + 0xb28] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x20], rsi */
    /* mov qword ptr [rcx + 0x28], r14 */
    /* mov byte ptr [rbp + 0xb97], 1 */
    /* call 0x1408ceeb8 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov byte ptr [rbp + 0xb96], 0 */
    /* mov byte ptr [rbp + 0xb95], 1 */
    /* lea r8, [rip + 0x3444b9] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xa10], rax */
    /* mov qword ptr [rbp + 0x8c8], r8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb96], al */
    /* mov byte ptr [rbp + 0xb95], al */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov rdx, qword ptr [rbp + 0x8c8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14083ff93 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xa10], rax */
    /* mov qword ptr [rbp + 0x9f8], rsi */
    /* mov byte ptr [rbp + 0xb96], 0 */
    /* mov byte ptr [rbp + 0xb95], 1 */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov rdx, qword ptr [rbp + 0x9f8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
