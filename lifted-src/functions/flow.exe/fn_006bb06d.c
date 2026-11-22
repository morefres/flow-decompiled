/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6bb06d-0x6bd480 va=0x1406bb06d bytes=9235 */
void sub_00000001406bb06d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x928 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x8a0], 0xfffffffffffffffe */
    /* mov r15, rcx */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406bb0c0 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rdx + 8], 0 */
    /* test rax, rax */
    /* je 0x1406bc8db */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov qword ptr [r15 + 8], rax */
    /* jmp 0x1406bbcac */
    /* mov rbx, r8 */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [r14 + 0x560] */
    /* test rcx, rcx */
    /* je 0x1406bb0e3 */
    /* mov rdx, qword ptr [rbx] */
    /* call 0x14081cdfc */
    /* test al, al */
    /* je 0x1406bb1d8 */
    /* mov rcx, qword ptr [r14 + 0x568] */
    /* test rcx, rcx */
    /* je 0x1406bb0ff */
    /* mov rdx, qword ptr [rbx] */
    /* call 0x14081cdfc */
    /* test al, al */
    /* je 0x1406bb275 */
    /* lea rdx, [r14 + 8] */
    /* cmp dword ptr [r14], 1 */
    /* mov qword ptr [rbp + 0x870], r14 */
    /* jne 0x1406bb210 */
    /* mov qword ptr [rbp + 0x808], rbx */
    /* mov qword ptr [rbp + 0x878], r15 */
    /* lea rsi, [r14 + 0x130] */
    /* lea rdi, [r14 + 0x10] */
    /* lea r15, [rbp + 0x458] */
    /* mov ebx, 1 */
    /* lea r12, [rbp + 0x550] */
    /* lea r13, [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x888], rdx */
    /* mov rax, qword ptr [rdx] */
    /* sub rax, 2 */
    /* cmovb rax, rbx */
    /* test rax, rax */
    /* jne 0x1406bb224 */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* mov rax, qword ptr [rcx + 0x128] */
    /* mov qword ptr [rcx + 0x128], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1406bc1d7 */
    /* mov qword ptr [rbp + 0x450], rax */
    /* mov r8d, 0xf8 */
    /* mov rcx, r15 */
    /* mov r14, rdx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1406b4ac3 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x1406b41ad */
    /* nop  */
    /* mov r8d, 0x230 */
    /* mov r14, qword ptr [rbp + 0x888] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rdx, r14 */
    /* jmp 0x1406bb14e */
    /* lea rcx, [rbp + 0x550] */
    /* mov word ptr [rcx], 1 */
    /* call 0x140667182 */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rdx, qword ptr [r14 + 0x4e0] */
    /* mov r8, qword ptr [r14 + 0x4e8] */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1406bb2a8 */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov r8, rbx */
    /* call 0x1406ba9c8 */
    /* jmp 0x1406bb3b3 */
    /* cmp rax, 1 */
    /* jne 0x1406bd393 */
    /* lea rsi, [rbp + 0x230] */
    /* mov rcx, rsi */
    /* mov r12, rdx */
    /* mov rbx, qword ptr [rbp + 0x808] */
    /* mov r8, rbx */
    /* call 0x1406ba9c8 */
    /* mov rdx, qword ptr [rsi] */
    /* cmp rdx, -2 */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* jne 0x1406bb33b */
    /* mov qword ptr [rbp + 0x2c0], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* jmp 0x1406bb3b3 */
    /* lea rcx, [rbp + 0x550] */
    /* mov word ptr [rcx], 1 */
    /* call 0x140667182 */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rdx, qword ptr [r14 + 0x4e0] */
    /* mov r8, qword ptr [r14 + 0x4e8] */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [r14 + 0x504] */
    /* movdqu xmm1, xmmword ptr [r14 + 0x518] */
    /* lea rdx, [rbp + 0x550] */
    /* movdqu xmmword ptr [rdx + 0x40], xmm1 */
    /* mov al, byte ptr [r14 + 0x528] */
    /* mov byte ptr [rdx + 0x50], al */
    /* movzx eax, word ptr [r14 + 0x500] */
    /* movzx ecx, word ptr [r14 + 0x502] */
    /* mov r8d, dword ptr [r14 + 0x514] */
    /* mov r9d, dword ptr [r14 + 0x4f0] */
    /* mov r10d, dword ptr [r14 + 0x4f4] */
    /* mov r11d, dword ptr [r14 + 0x4f8] */
    /* mov edi, dword ptr [r14 + 0x4fc] */
    /* movdqu xmmword ptr [rdx + 0x2c], xmm0 */
    /* mov word ptr [rdx + 0x28], ax */
    /* mov word ptr [rdx + 0x2a], cx */
    /* mov dword ptr [rdx + 0x3c], r8d */
    /* mov dword ptr [rdx + 0x18], r9d */
    /* mov dword ptr [rdx + 0x1c], r10d */
    /* mov dword ptr [rdx + 0x20], r11d */
    /* mov dword ptr [rdx + 0x24], edi */
    /* mov rcx, rsi */
    /* call 0x1406a8c74 */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov qword ptr [r15 + 8], rsi */
    /* jmp 0x1406bbcac */
    /* mov r8, qword ptr [rbp + 0x238] */
    /* cmp edx, -1 */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* je 0x1406bb3a1 */
    /* lea rsi, [rbp + 0x240] */
    /* lea rax, [rbp + 0x560] */
    /* mov ecx, 0x10 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r8 */
    /* mov rcx, r12 */
    /* call 0x1406b41ad */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rax], 4 */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x550] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* jmp 0x1406bb3b3 */
    /* mov qword ptr [rbp + 0x2c0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2c8], r8 */
    /* mov r13, qword ptr [rbp + 0x2c0] */
    /* cmp r13, -2 */
    /* je 0x1406bbca5 */
    /* cmp r13d, -1 */
    /* jne 0x1406bb3d6 */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* jmp 0x1406bbbcd */
    /* lea rdx, [r14 + 0x400] */
    /* lea rsi, [rbp + 0x2d0] */
    /* mov rax, qword ptr [rsi - 8] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov ecx, 0x10 */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r8 - 0x10], r13 */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov qword ptr [r8 - 8], rax */
    /* mov byte ptr [rbp + 0x89a], 1 */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x858], rdx */
    /* call 0x14062add0 */
    /* nop  */
    /* lea rdi, [rbp + 0x450] */
    /* lea rsi, [rbp + 0x550] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r12, qword ptr [rbp + 0x200] */
    /* test r12, r12 */
    /* jne 0x1406bb47c */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bd2b9 */
    /* mov r12, rax */
    /* movups xmm0, xmmword ptr [rip + 0x4d3f3b] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x4d3f1f] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov edx, 0x58 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bcabd */
    /* lea rsi, [rbp + 0x450] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x89d], 0 */
    /* lea rdx, [rip + 0x49541f] */
    /* lea r9, [rip + 0x4957e0] */
    /* mov rcx, r12 */
    /* mov r8, rax */
    /* call 0x140613923 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406bb596 */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov byte ptr [rbp + 0x89d], 0 */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x2169b4] */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [rbp + 0x808], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x878], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x21698e] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x550] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x21d465] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1406bb57b */
    /* lea rdi, [rbp + 0x550] */
    /* mov ecx, 0xb */
    /* mov r12, r13 */
    /* mov r13, qword ptr [rbp + 0x878] */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* call qword ptr [rip + 0x2161c0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* mov r13, r12 */
    /* call qword ptr [rip + 0x2161a7] */
    /* lea rax, [rbp + 0x550] */
    /* cmp byte ptr [rax], 0xff */
    /* je 0x1406bb596 */
    /* mov byte ptr [rbp + 0x89a], 1 */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* jmp 0x1406bb596 */
    /* mov byte ptr [rbp + 0x89d], 0 */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x808] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rdi, [r14 + 0x458] */
    /* movzx esi, byte ptr [rdi] */
    /* cmp esi, 0xa */
    /* mov dword ptr [rbp + 0x854], esi */
    /* jae 0x1406bba6e */
    /* mov qword ptr [rbp + 0x808], rbx */
    /* mov qword ptr [rbp + 0x878], r15 */
    /* lea rsi, [r14 + 0x350] */
    /* movzx r12d, word ptr [rbp + 0x208] */
    /* movzx eax, r12w */
    /* lea ecx, [rax - 0x12d] */
    /* cmp ecx, 2 */
    /* mov qword ptr [rbp + 0x7a8], rdi */
    /* jb 0x1406bb6fe */
    /* lea ecx, [rax - 0x133] */
    /* cmp ecx, 2 */
    /* jb 0x1406bb7c3 */
    /* cmp eax, 0x12f */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* jne 0x1406bba92 */
    /* lea rdi, [r14 + 0x458] */
    /* mov al, byte ptr [rdi] */
    /* cmp al, 5 */
    /* je 0x1406bb65e */
    /* cmp al, 0xb */
    /* jb 0x1406bb644 */
    /* cmp qword ptr [r14 + 0x468], 0 */
    /* je 0x1406bb644 */
    /* mov rdi, qword ptr [r14 + 0x460] */
    /* call qword ptr [rip + 0x2160d9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* lea rdi, [r14 + 0x458] */
    /* call qword ptr [rip + 0x2160bc] */
    /* movabs rax, 0x101010101010101 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rip + 0x21cde6] */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* cmp qword ptr [r14 + 0x3b0], 0 */
    /* jne 0x1406bb67c */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* lea rcx, [rax + 0x3b8] */
    /* call 0x1406859fc */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* mov qword ptr [r14 + 0x3b0], 1 */
    /* xor ebx, ebx */
    /* lea r15, [rip + 0x4968b1] */
    /* lea rdi, [rbp + 0x550] */
    /* lea r8, [r15 + rbx] */
    /* mov byte ptr [rbp + 0x89e], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14069efde */
    /* nop  */
    /* cmp byte ptr [rbp + 0x570], 2 */
    /* je 0x1406bb6ec */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x560] */
    /* mov byte ptr [rbp + 0x89e], 1 */
    /* call qword ptr [rip + 0x2167ad] */
    /* nop  */
    /* add rbx, 0x20 */
    /* cmp rbx, 0x80 */
    /* jne 0x1406bb69e */
    /* jmp 0x1406bb7c3 */
    /* cmp byte ptr [rdi], 2 */
    /* jne 0x1406bb7c3 */
    /* movabs rax, 0x101010101010101 */
    /* lea rcx, [r14 + 0x458] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rip + 0x21cd1c] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* cmp qword ptr [r14 + 0x3b0], 0 */
    /* jne 0x1406bb746 */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* lea rcx, [rax + 0x3b8] */
    /* call 0x1406859fc */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* mov qword ptr [r14 + 0x3b0], 1 */
    /* xor ebx, ebx */
    /* lea r15, [rip + 0x4967e7] */
    /* lea rdi, [rbp + 0x550] */
    /* lea r8, [r15 + rbx] */
    /* mov byte ptr [rbp + 0x89e], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14069efde */
    /* nop  */
    /* cmp byte ptr [rbp + 0x570], 2 */
    /* je 0x1406bb7b6 */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x560] */
    /* mov byte ptr [rbp + 0x89e], 1 */
    /* call qword ptr [rip + 0x2166e3] */
    /* nop  */
    /* add rbx, 0x20 */
    /* cmp rbx, 0x80 */
    /* jne 0x1406bb768 */
    /* mov rax, qword ptr [r14 + 0x3b0] */
    /* mov qword ptr [r14 + 0x3b0], 2 */
    /* test rax, rax */
    /* je 0x1406bb809 */
    /* cmp rax, 1 */
    /* jne 0x1406bba53 */
    /* mov qword ptr [r14 + 0x3b0], 1 */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp + 0x550], xmm0 */
    /* lea rax, [rip + 0x496a1e] */
    /* mov edx, 1 */
    /* jmp 0x1406bb828 */
    /* mov rax, qword ptr [r14 + 0x3b8] */
    /* mov rdx, qword ptr [r14 + 0x3c0] */
    /* movdqu xmm0, xmmword ptr [r14 + 0x3c8] */
    /* movdqa xmmword ptr [rbp + 0x550], xmm0 */
    /* lea rcx, [rbp + 0x550] */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* movdqu xmmword ptr [rbp + 0x830], xmm0 */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* lea r8, [rip + 0x4a8610] */
    /* lea rdx, [rbp + 0x1a0] */
    /* call 0x14069996e */
    /* nop  */
    /* cmp byte ptr [rbp + 0x550], 0 */
    /* je 0x1406bbb15 */
    /* mov rcx, qword ptr [rbp + 0x560] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* cmp rcx, rdx */
    /* jae 0x1406bd471 */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* imul rcx, rcx, 0x68 */
    /* mov rdx, qword ptr [rax + rcx + 0x20] */
    /* mov r8, qword ptr [rax + rcx + 0x28] */
    /* lea rsi, [rbp + 0x550] */
    /* mov rcx, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1406bbb15 */
    /* mov rbx, qword ptr [rbp + 0x558] */
    /* mov r15, qword ptr [rbp + 0x560] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x780] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x7b0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x4c9683] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* call 0x140618ee0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1406bd338 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov r8, qword ptr [rbp + 0x788] */
    /* mov r9, qword ptr [rbp + 0x790] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x7b0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x860], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x550] */
    /* cmp rdx, -1 */
    /* je 0x1406bbada */
    /* lea rsi, [rbp + 0x558] */
    /* lea rax, [rbp + 0x458] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x7b0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rbp + 0x450] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* lea rcx, [rbp + 0x550] */
    /* mov r8, rbx */
    /* mov r9, r15 */
    /* call 0x140847812 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x550] */
    /* cmp r8, -1 */
    /* je 0x1406bbaf6 */
    /* lea rsi, [rbp + 0x558] */
    /* lea rax, [rbp + 0x2c0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp + 0x780] */
    /* mov qword ptr [rdx], r8 */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* lea rcx, [rbp + 0x7b0] */
    /* call 0x140018b68 */
    /* nop  */
    /* lea rcx, [rbp + 0x550] */
    /* lea rsi, [rbp + 0x7b0] */
    /* mov rdx, rsi */
    /* call 0x140613dd2 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x550] */
    /* cmp bl, 0xff */
    /* je 0x1406bc1f1 */
    /* lea rdx, [rbp + 0x551] */
    /* lea rcx, [rbp + 0x230] */
    /* mov r8d, 0x57 */
    /* call 0x1408acdc0 */
    /* jmp 0x1406bc1f3 */
    /* lea rdi, [rbp + 0x450] */
    /* mov ecx, 0x10 */
    /* lea rsi, [rbp + 0x1b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1406bbb7b */
    /* jne 0x1406bbaad */
    /* mov rax, qword ptr [r14 + 0x460] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* movzx eax, byte ptr [r14 + 0x468] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* jmp 0x1406bb5af */
    /* lea rdi, [rbp + 0x450] */
    /* mov ecx, 0x10 */
    /* lea rsi, [rbp + 0x1b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1406bbb82 */
    /* mov rcx, qword ptr [r14 + 0x460] */
    /* mov rdx, qword ptr [r14 + 0x468] */
    /* mov byte ptr [rbp + 0x89a], 1 */
    /* call 0x140624bb4 */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov qword ptr [rbp + 0x810], rdx */
    /* jmp 0x1406bb5af */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* jmp 0x1406bbb10 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rdi, [rbp + 0x450] */
    /* mov ecx, 0x10 */
    /* lea rsi, [rbp + 0x1b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* test rax, rax */
    /* je 0x1406bbb60 */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov r8, qword ptr [rbp + 0x830] */
    /* mov byte ptr [rbp + 0x89e], 0 */
    /* call qword ptr [rip + 0x21633b] */
    /* nop  */
    /* jmp 0x1406bbb7b */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* mov byte ptr [rbp + 0x89e], 0 */
    /* call 0x14003668a */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* cmp byte ptr [rbp + 0x854], 0xb */
    /* mov rsi, qword ptr [rbp + 0x818] */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* jb 0x1406bbbb2 */
    /* test rax, rax */
    /* je 0x1406bbbb2 */
    /* call qword ptr [rip + 0x215b64] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x215b4e] */
    /* cmp r13d, -2 */
    /* je 0x1406bbca5 */
    /* cmp r13d, -1 */
    /* jne 0x1406bbcc0 */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* cmp qword ptr [rdx], -1 */
    /* jne 0x1406bbc98 */
    /* mov qword ptr [rbp + 0x888], rdx */
    /* mov rdx, qword ptr [r14 + 0x4e0] */
    /* mov r8, qword ptr [r14 + 0x4e8] */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [r14 + 0x504] */
    /* movdqu xmm1, xmmword ptr [r14 + 0x518] */
    /* lea rsi, [rbp + 0x550] */
    /* movdqu xmmword ptr [rsi + 0x40], xmm1 */
    /* mov al, byte ptr [r14 + 0x528] */
    /* mov byte ptr [rsi + 0x50], al */
    /* movzx eax, word ptr [r14 + 0x500] */
    /* movzx ecx, word ptr [r14 + 0x502] */
    /* mov edx, dword ptr [r14 + 0x514] */
    /* mov r8d, dword ptr [r14 + 0x4f0] */
    /* mov r9d, dword ptr [r14 + 0x4f4] */
    /* mov r10d, dword ptr [r14 + 0x4f8] */
    /* mov r11d, dword ptr [r14 + 0x4fc] */
    /* movdqu xmmword ptr [rsi + 0x2c], xmm0 */
    /* mov word ptr [rsi + 0x28], ax */
    /* mov word ptr [rsi + 0x2a], cx */
    /* mov dword ptr [rsi + 0x3c], edx */
    /* mov dword ptr [rsi + 0x18], r8d */
    /* mov dword ptr [rsi + 0x1c], r9d */
    /* mov dword ptr [rsi + 0x20], r10d */
    /* mov dword ptr [rsi + 0x24], r11d */
    /* lea rax, [rbp + 0x30] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xb */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov qword ptr [r15 + 8], rdx */
    /* jmp 0x1406bbcac */
    /* mov qword ptr [r15], 0xfffffffffffffffe */
    /* add rsp, 0x928 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdi, [rbp + 0x560] */
    /* mov qword ptr [rdi - 0x10], r13 */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rdi - 8], rax */
    /* lea rax, [rbp + 0x450] */
    /* mov ecx, 0x10 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movdqu xmm0, xmmword ptr [rax + 0x60] */
    /* movdqu xmm1, xmmword ptr [rax + 0x70] */
    /* movdqa xmmword ptr [rbp + 0x40], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm0 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bd2d5 */
    /* lea rcx, [rbp + 0x4b0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movdqu xmm1, xmmword ptr [rcx + 0x10] */
    /* movdqu xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rdx, [rbp - 0x50] */
    /* lea rsi, [rbp + 0x550] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* lea rax, [rip + 0x49450d] */
    /* mov qword ptr [rdx + 0x78], rax */
    /* mov rcx, qword ptr [rdx + 0x60] */
    /* test rcx, rcx */
    /* je 0x1406bbf39 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1406bbf39 */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* movabs rdx, 0x42ea4923f188f8d0 */
    /* xor r8d, r8d */
    /* movdqa xmm0, xmmword ptr [rip + 0x21ca5d] */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqa xmm2, xmmword ptr [rip + 0x21cbf1] */
    /* and rdx, rcx */
    /* movdqu xmm3, xmmword ptr [rax + rdx] */
    /* movdqa xmm4, xmm3 */
    /* pcmpeqb xmm4, xmm0 */
    /* pmovmskb r9d, xmm4 */
    /* test r9d, r9d */
    /* je 0x1406bbde2 */
    /* bsf r11d, r9d */
    /* add r11, rdx */
    /* and r11, rcx */
    /* shl r11, 5 */
    /* mov r10, rax */
    /* sub r10, r11 */
    /* movdqu xmm4, xmmword ptr [r10 - 0x20] */
    /* pcmpeqb xmm4, xmm2 */
    /* pmovmskb r11d, xmm4 */
    /* cmp r11d, 0xffff */
    /* je 0x1406bbe01 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1406bbda9 */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* jne 0x1406bbf39 */
    /* add rdx, r8 */
    /* add rdx, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1406bbd8f */
    /* mov rcx, qword ptr [r10 - 0x10] */
    /* mov rax, qword ptr [r10 - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x896], 1 */
    /* call qword ptr [rip + 0x21607e] */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov byte ptr [rbp + 0x896], 1 */
    /* lea rcx, [rbp + 0x550] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x21605f] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp + 0x550] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x21cb36] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1406bbf39 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x4a8179] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, rsi */
    /* call 0x140618ee0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1406bd3ad */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* mov r9, qword ptr [rbp + 0x40] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x888], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2c0], -1 */
    /* je 0x1406bc61d */
    /* lea rdi, [r14 + 0x4d8] */
    /* mov rcx, qword ptr [r14 + 0x4d8] */
    /* mov rdx, qword ptr [r14 + 0x4e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x2c0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* call 0x14000a0f6 */
    /* lea rdi, [rbp + 0x30] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [r14 + 0x4e0] */
    /* mov r8, qword ptr [r14 + 0x4e8] */
    /* mov byte ptr [rbp + 0x887], 1 */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [r14 + 0x504] */
    /* movdqu xmm1, xmmword ptr [r14 + 0x518] */
    /* movdqu xmmword ptr [rbp + 0x270], xmm1 */
    /* mov al, byte ptr [r14 + 0x528] */
    /* mov byte ptr [rbp + 0x280], al */
    /* movzx eax, word ptr [r14 + 0x500] */
    /* movzx ecx, word ptr [r14 + 0x502] */
    /* mov edx, dword ptr [r14 + 0x514] */
    /* mov r8d, dword ptr [r14 + 0x4f0] */
    /* mov r9d, dword ptr [r14 + 0x4f4] */
    /* mov r10d, dword ptr [r14 + 0x4f8] */
    /* mov r11d, dword ptr [r14 + 0x4fc] */
    /* movdqu xmmword ptr [rbp + 0x25c], xmm0 */
    /* mov word ptr [rbp + 0x258], ax */
    /* mov word ptr [rbp + 0x25a], cx */
    /* mov dword ptr [rbp + 0x26c], edx */
    /* mov dword ptr [rbp + 0x248], r8d */
    /* mov dword ptr [rbp + 0x24c], r9d */
    /* mov dword ptr [rbp + 0x250], r10d */
    /* mov dword ptr [rbp + 0x254], r11d */
    /* mov rax, qword ptr [r14 + 0x560] */
    /* mov qword ptr [r14 + 0x560], 0 */
    /* mov r9, qword ptr [r14 + 0x530] */
    /* mov r8d, dword ptr [r14 + 0x538] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* test rax, rax */
    /* je 0x1406bc0a1 */
    /* cmp r8d, -1 */
    /* je 0x1406bc108 */
    /* mov qword ptr [rbp + 0x550], 2 */
    /* mov qword ptr [rbp + 0x5c0], r9 */
    /* mov dword ptr [rbp + 0x5c8], r8d */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* mov qword ptr [rbp + 0x5d8], rdx */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov edx, 0x98 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bd323 */
    /* mov r14, rax */
    /* lea rdx, [rbp + 0x550] */
    /* mov r8d, 0x98 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdx, [rip + 0x49418c] */
    /* jmp 0x1406bc166 */
    /* cmp r8d, -1 */
    /* je 0x1406bc156 */
    /* mov qword ptr [rbp + 0x550], 2 */
    /* mov qword ptr [rbp + 0x5c0], r9 */
    /* mov dword ptr [rbp + 0x5c8], r8d */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* mov qword ptr [rbp + 0x5d8], rdx */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bd369 */
    /* mov r14, rax */
    /* lea rdx, [rbp + 0x550] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdx, [rip + 0x4940c2] */
    /* jmp 0x1406bc166 */
    /* mov qword ptr [rbp + 0x550], rcx */
    /* mov qword ptr [rbp + 0x558], rdx */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bd37e */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x550] */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* lea rdx, [rip + 0x4940a4] */
    /* jmp 0x1406bc166 */
    /* call 0x14066c307 */
    /* nop  */
    /* mov r14, rax */
    /* lea rdx, [rip + 0x494032] */
    /* lea rax, [rbp + 0x550] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x70], r14 */
    /* mov qword ptr [rax + 0x78], rdx */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* mov rdi, qword ptr [rbp + 0x238] */
    /* mov edx, 0x58 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406bd2ea */
    /* lea rsi, [rbp + 0x230] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x550] */
    /* mov ecx, 0x10 */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r15 + 0x80], rax */
    /* jmp 0x1406bbcac */
    /* lea rcx, [rip + 0x4a78b2] */
    /* lea r8, [rip + 0x4a7913] */
    /* mov edx, 0xe */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov bl, 0xff */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp bl, 0xff */
    /* je 0x1406bbb15 */
    /* lea rcx, [rbp + 0x149] */
    /* mov byte ptr [rcx - 1], bl */
    /* lea rdx, [rbp + 0x230] */
    /* mov r8d, 0x57 */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x450], rax */
    /* mov qword ptr [rbp + 0x458], 1 */
    /* mov qword ptr [rbp + 0x460], rax */
    /* lea rdx, [rbp + 0x550] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x450] */
    /* mov qword ptr [rdx], rax */
    /* lea rdi, [rip + 0x4a7d8e] */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* call 0x140618ee0 */
    /* nop  */
    /* test al, al */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* jne 0x1406bd3de */
    /* lea rdx, [rbp + 0x450] */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x868], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x848], rax */
    /* cmp rax, -1 */
    /* je 0x1406bd40c */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov rbx, qword ptr [rbp + 0x560] */
    /* mov eax, dword ptr [rbp + 0x568] */
    /* mov dword ptr [rbp + 0x7e4], eax */
    /* mov eax, dword ptr [rbp + 0x56c] */
    /* mov dword ptr [rbp + 0x7e8], eax */
    /* mov eax, dword ptr [rbp + 0x570] */
    /* mov dword ptr [rbp + 0x7ec], eax */
    /* mov eax, dword ptr [rbp + 0x574] */
    /* mov dword ptr [rbp + 0x7f0], eax */
    /* movzx eax, word ptr [rbp + 0x578] */
    /* mov word ptr [rbp + 0x850], ax */
    /* movzx eax, word ptr [rbp + 0x57a] */
    /* mov word ptr [rbp + 0x852], ax */
    /* mov eax, dword ptr [rbp + 0x57c] */
    /* mov dword ptr [rbp + 0x7f4], eax */
    /* mov eax, dword ptr [rbp + 0x580] */
    /* mov dword ptr [rbp + 0x7f8], eax */
    /* mov eax, dword ptr [rbp + 0x584] */
    /* mov dword ptr [rbp + 0x7fc], eax */
    /* mov eax, dword ptr [rbp + 0x588] */
    /* mov dword ptr [rbp + 0x800], eax */
    /* mov al, byte ptr [rbp + 0x5a0] */
    /* mov byte ptr [rbp + 0x790], al */
    /* mov eax, dword ptr [rbp + 0x5a4] */
    /* mov dword ptr [rbp + 0x7a3], eax */
    /* mov eax, dword ptr [rbp + 0x5a1] */
    /* mov dword ptr [rbp + 0x7a0], eax */
    /* mov eax, dword ptr [rbp + 0x58c] */
    /* mov dword ptr [rbp + 0x804], eax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x590] */
    /* movdqa xmmword ptr [rbp + 0x780], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov rdx, qword ptr [rbp + 0x868] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov qword ptr [rbp + 0x7b8], 1 */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rdi */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x140618ee0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1406bd443 */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov r8, qword ptr [rbp + 0x7b8] */
    /* mov r9, qword ptr [rbp + 0x7c0] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x868], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x550], -1 */
    /* je 0x1406bc66d */
    /* lea rdi, [rbp + 0x450] */
    /* lea rsi, [rbp + 0x550] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov rdx, qword ptr [rbp + 0x868] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x550] */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x868], rbx */
    /* mov r8, rbx */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rsi, [r14 + 0x3d8] */
    /* mov al, byte ptr [rbp + 0x790] */
    /* mov byte ptr [rbp + 0x5a0], al */
    /* movdqa xmm0, xmmword ptr [rbp + 0x780] */
    /* movdqu xmmword ptr [rbp + 0x590], xmm0 */
    /* mov eax, dword ptr [rbp + 0x7f4] */
    /* mov dword ptr [rbp + 0x57c], eax */
    /* mov eax, dword ptr [rbp + 0x7f8] */
    /* mov dword ptr [rbp + 0x580], eax */
    /* mov eax, dword ptr [rbp + 0x7fc] */
    /* mov dword ptr [rbp + 0x584], eax */
    /* mov eax, dword ptr [rbp + 0x800] */
    /* mov dword ptr [rbp + 0x588], eax */
    /* movzx eax, word ptr [rbp + 0x850] */
    /* mov word ptr [rbp + 0x578], ax */
    /* movzx eax, word ptr [rbp + 0x852] */
    /* mov word ptr [rbp + 0x57a], ax */
    /* mov eax, dword ptr [rbp + 0x804] */
    /* mov dword ptr [rbp + 0x58c], eax */
    /* mov eax, dword ptr [rbp + 0x7e4] */
    /* mov dword ptr [rbp + 0x568], eax */
    /* mov eax, dword ptr [rbp + 0x7e8] */
    /* mov dword ptr [rbp + 0x56c], eax */
    /* mov eax, dword ptr [rbp + 0x7ec] */
    /* mov dword ptr [rbp + 0x570], eax */
    /* mov eax, dword ptr [rbp + 0x7f0] */
    /* mov dword ptr [rbp + 0x574], eax */
    /* mov rbx, qword ptr [r14 + 0x3e8] */
    /* cmp rbx, qword ptr [r14 + 0x3d8] */
    /* jne 0x1406bc584 */
    /* mov rcx, rsi */
    /* call 0x1406b3685 */
    /* nop  */
    /* mov qword ptr [rbp + 0x840], rsi */
    /* mov rax, qword ptr [r14 + 0x3e0] */
    /* imul rdi, rbx, 0x58 */
    /* add rdi, rax */
    /* lea rsi, [rbp + 0x550] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rbx */
    /* mov qword ptr [r14 + 0x3e8], rbx */
    /* mov rcx, qword ptr [r14 + 0x3f0] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp rdx, 2 */
    /* je 0x1406bc6ac */
    /* cmp edx, 1 */
    /* jne 0x1406bc6c6 */
    /* cmp rbx, qword ptr [rcx + 0x18] */
    /* jbe 0x1406bc86f */
    /* mov qword ptr [rbp + 0x7b0], 2 */
    /* mov qword ptr [rbp + 0x7b8], 1 */
    /* lea r8, [rip + 0x4a8139] */
    /* mov qword ptr [rbp + 0x7c0], r8 */
    /* mov edx, 1 */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov r9, qword ptr [rbp + 0x868] */
    /* jmp 0x1406bc745 */
    /* mov dl, byte ptr [rbp + 0x2c8] */
    /* lea rcx, [rbp + 0x550] */
    /* mov word ptr [rcx], 5 */
    /* call 0x14066745a */
    /* nop  */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov qword ptr [r15 + 8], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406a90c4 */
    /* jmp 0x1406bbcac */
    /* mov dl, byte ptr [rbp + 0x558] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov word ptr [rcx], 0 */
    /* call 0x14066745a */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov rdx, qword ptr [rbp + 0x868] */
    /* call 0x14000a0f6 */
    /* jmp 0x1406bc9a5 */
    /* mov qword ptr [rbp + 0x7b0], 1 */
    /* mov r12b, 1 */
    /* mov rbx, qword ptr [rbp + 0x858] */
    /* jmp 0x1406bcad5 */
    /* lea r8, [rbp + 0x550] */
    /* lea rdx, [rbp + 0x450] */
    /* mov qword ptr [r8], rdx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* mov word ptr [r8 + 0x18], r12w */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x7b0] */
    /* call qword ptr [rip + 0x21579b] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* test rax, rax */
    /* je 0x1406bc87a */
    /* mov r12b, 1 */
    /* cmp rax, 1 */
    /* mov rbx, qword ptr [rbp + 0x858] */
    /* je 0x1406bcad5 */
    /* mov r9, qword ptr [rbp + 0x868] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* mov r8, qword ptr [rbp + 0x7c0] */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rbp + 0x550], rcx */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov qword ptr [rbp + 0x560], r9 */
    /* mov r9d, dword ptr [rbp + 0x7e4] */
    /* mov dword ptr [rbp + 0x568], r9d */
    /* mov r9d, dword ptr [rbp + 0x7e8] */
    /* mov dword ptr [rbp + 0x56c], r9d */
    /* mov r9d, dword ptr [rbp + 0x7ec] */
    /* mov dword ptr [rbp + 0x570], r9d */
    /* mov r9d, dword ptr [rbp + 0x7f0] */
    /* mov dword ptr [rbp + 0x574], r9d */
    /* movzx r9d, word ptr [rbp + 0x850] */
    /* mov word ptr [rbp + 0x578], r9w */
    /* movzx r9d, word ptr [rbp + 0x852] */
    /* mov word ptr [rbp + 0x57a], r9w */
    /* mov r9d, dword ptr [rbp + 0x7f4] */
    /* mov dword ptr [rbp + 0x57c], r9d */
    /* mov r9d, dword ptr [rbp + 0x7f8] */
    /* mov dword ptr [rbp + 0x580], r9d */
    /* mov r9d, dword ptr [rbp + 0x7fc] */
    /* mov dword ptr [rbp + 0x584], r9d */
    /* mov r9d, dword ptr [rbp + 0x800] */
    /* mov dword ptr [rbp + 0x588], r9d */
    /* mov r9d, dword ptr [rbp + 0x804] */
    /* mov dword ptr [rbp + 0x58c], r9d */
    /* movdqa xmm0, xmmword ptr [rbp + 0x780] */
    /* movdqu xmmword ptr [rbp + 0x590], xmm0 */
    /* mov al, byte ptr [rbp + 0x790] */
    /* mov byte ptr [rbp + 0x5a0], al */
    /* mov eax, dword ptr [rbp + 0x7a0] */
    /* mov dword ptr [rbp + 0x5a1], eax */
    /* mov eax, dword ptr [rbp + 0x7a3] */
    /* mov dword ptr [rbp + 0x5a4], eax */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov word ptr [rcx], 2 */
    /* call 0x1406670da */
    /* nop  */
    /* lea rdx, [rbp + 0x550] */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* call 0x1406a8c74 */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x1406bc9bf */
    /* mov qword ptr [rbp + 0x7b0], 0 */
    /* mov edi, dword ptr [rbp + 0x47c] */
    /* test rdi, rdi */
    /* mov rbx, qword ptr [rbp + 0x858] */
    /* je 0x1406bc972 */
    /* mov r12, qword ptr [rbp + 0x458] */
    /* mov rsi, qword ptr [rbp + 0x460] */
    /* cmp rsi, rdi */
    /* jbe 0x1406bc8f3 */
    /* cmp byte ptr [r12 + rdi], 0xbf */
    /* jg 0x1406bc8f5 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x89c], al */
    /* mov byte ptr [rbp + 0x89b], al */
    /* lea rax, [rip + 0x4cf061] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* lea rcx, [rip + 0x4a7d74] */
    /* lea r8, [rip + 0x4a7d97] */
    /* mov edx, 0x23 */
    /* jmp 0x1406bc1ea */
    /* jne 0x1406bc8aa */
    /* cmp edi, 4 */
    /* jne 0x1406bc914 */
    /* lea rdx, [rip + 0x4cedc6] */
    /* mov rcx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406bca6e */
    /* cmp rsi, rdi */
    /* jbe 0x1406bc951 */
    /* cmp byte ptr [r12 + rdi], 0xbf */
    /* jg 0x1406bc953 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x89c], al */
    /* mov byte ptr [rbp + 0x89b], al */
    /* lea rax, [rip + 0x4cefeb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* jne 0x1406bc920 */
    /* cmp edi, 5 */
    /* jne 0x1406bc972 */
    /* lea rdx, [rip + 0x4ced6c] */
    /* mov rcx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406bca6e */
    /* lea rax, [rbp + 0x550] */
    /* lea rsi, [rbp + 0x450] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x89c], 0 */
    /* mov byte ptr [rbp + 0x89b], 1 */
    /* mov rcx, rax */
    /* call 0x1406b3a3d */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x899], al */
    /* mov byte ptr [rbp + 0x898], al */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* test rax, rax */
    /* je 0x1406bca14 */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov r8, qword ptr [rbp + 0x830] */
    /* mov byte ptr [rbp + 0x897], 1 */
    /* call qword ptr [rip + 0x215487] */
    /* nop  */
    /* jmp 0x1406bca2f */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* mov byte ptr [rbp + 0x897], 1 */
    /* call 0x14003668a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x854], 0xb */
    /* jb 0x1406bca5a */
    /* cmp qword ptr [rbp + 0x810], 0 */
    /* je 0x1406bca5a */
    /* call qword ptr [rip + 0x214cc0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x818] */
    /* call qword ptr [rip + 0x214ca6] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140667d1a */
    /* mov rdx, rsi */
    /* jmp 0x1406bbbcd */
    /* cmp byte ptr [r14 + 0x3f9], 0 */
    /* je 0x1406bcad2 */
    /* cmp rsi, rdi */
    /* jbe 0x1406bd19c */
    /* cmp byte ptr [r12 + rdi], 0xbf */
    /* jg 0x1406bd1a2 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x89c], al */
    /* mov byte ptr [rbp + 0x89b], al */
    /* lea rax, [rip + 0x4cee7f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* mov r9, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* mov ecx, 8 */
    /* mov edx, 0x58 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* xor r12d, r12d */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* call 0x14000a0f6 */
    /* test r12b, r12b */
    /* je 0x1406bcb85 */
    /* lea rdi, [rbp + 0x450] */
    /* mov ecx, 0x10 */
    /* lea rsi, [rbp + 0x1b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x899], 0 */
    /* mov byte ptr [rbp + 0x898], 1 */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* test rax, rax */
    /* je 0x1406bcfb2 */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov r8, qword ptr [rbp + 0x830] */
    /* mov byte ptr [rbp + 0x897], 0 */
    /* call qword ptr [rip + 0x215319] */
    /* nop  */
    /* jmp 0x1406bd0e1 */
    /* mov rcx, rbx */
    /* call 0x14066d3a4 */
    /* nop  */
    /* lea rsi, [rbp + 0x148] */
    /* mov ecx, 0xb */
    /* mov rax, qword ptr [rbp + 0x858] */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp dword ptr [r14 + 0x3b0], 2 */
    /* mov rsi, rax */
    /* jne 0x1406bcc0a */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x899], al */
    /* mov byte ptr [rbp + 0x898], al */
    /* lea rcx, [rbp + 0x550] */
    /* lea rdx, [rbp + 0x820] */
    /* call 0x1406a775e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x550], 1 */
    /* jne 0x1406bcc0a */
    /* mov qword ptr [r14 + 0x3b0], 0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x558] */
    /* movups xmm1, xmmword ptr [rbp + 0x568] */
    /* movdqu xmmword ptr [r14 + 0x3b8], xmm0 */
    /* movups xmmword ptr [r14 + 0x3c8], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x820] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x830] */
    /* movups xmmword ptr [rbp + 0x430], xmm0 */
    /* movdqu xmmword ptr [rbp + 0x440], xmm1 */
    /* mov eax, 0x1010101 */
    /* mov dword ptr [rbp + 0x409], eax */
    /* mov dword ptr [rbp + 0x40c], eax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x3d0], xmm0 */
    /* movups xmmword ptr [rbp + 0x378], xmm0 */
    /* movdqa xmm0, xmmword ptr [rip + 0x21b7ee] */
    /* movdqu xmmword ptr [rbp + 0x410], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov qword ptr [rbp + 0x398], 2 */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov word ptr [rbp + 0x3a8], 0 */
    /* mov byte ptr [rbp + 0x3b0], 0 */
    /* lea rcx, [rip + 0x46dc8b] */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x3c8], rdx */
    /* mov qword ptr [rbp + 0x3e0], rcx */
    /* lea rcx, [rip + 0x4ce272] */
    /* mov qword ptr [rbp + 0x3e8], rcx */
    /* mov qword ptr [rbp + 0x3f0], rdx */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* mov word ptr [rbp + 0x400], 0xffff */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x408], cl */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov byte ptr [rbp + 0x428], 2 */
    /* mov byte ptr [rbp + 0x89f], cl */
    /* lea rcx, [rbp + 0x550] */
    /* mov rdx, rsi */
    /* call 0x14062add0 */
    /* nop  */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* lea rsi, [rbp + 0x550] */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x3b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* movzx r13d, byte ptr [rax] */
    /* cmp r13d, 0xa */
    /* jae 0x1406bd126 */
    /* lea rbx, [rbp + 0x409] */
    /* mov eax, dword ptr [rbp + 0x550] */
    /* mov ecx, dword ptr [rbp + 0x553] */
    /* mov dword ptr [rbp + 0x453], ecx */
    /* mov dword ptr [rbp + 0x450], eax */
    /* cmp byte ptr [rbx - 1], 0xb */
    /* jb 0x1406bcda1 */
    /* cmp qword ptr [rbp + 0x418], 0 */
    /* je 0x1406bcda1 */
    /* mov r15, qword ptr [rbp + 0x410] */
    /* call qword ptr [rip + 0x21497c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* call qword ptr [rip + 0x21495f] */
    /* mov byte ptr [rbp + 0x408], r13b */
    /* mov eax, dword ptr [rbp + 0x450] */
    /* mov ecx, dword ptr [rbp + 0x453] */
    /* mov dword ptr [rbx + 3], ecx */
    /* mov dword ptr [rbx], eax */
    /* mov qword ptr [rbp + 0x410], rdi */
    /* mov qword ptr [rbp + 0x418], rsi */
    /* mov al, byte ptr [r14 + 0x470] */
    /* mov byte ptr [rbp + 0x428], al */
    /* mov si, word ptr [r14 + 0x3a8] */
    /* mov rcx, qword ptr [r14 + 0x398] */
    /* mov rdx, qword ptr [r14 + 0x3a0] */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* call 0x14061fb7d */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov qword ptr [rbp + 0x888], rdx */
    /* mov rbx, qword ptr [rbp + 0x808] */
    /* mov rdx, qword ptr [r14 + 0x370] */
    /* mov r8, qword ptr [r14 + 0x378] */
    /* lea rcx, [rbp + 0x450] */
    /* call 0x14067a1ba */
    /* nop  */
    /* mov word ptr [rbp + 0x858], si */
    /* mov rdx, qword ptr [r14 + 0x388] */
    /* mov r8, qword ptr [r14 + 0x390] */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x14067a443 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x840] */
    /* mov rax, qword ptr [r14 + 0x350] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rax, qword ptr [r14 + 0x358] */
    /* mov qword ptr [rbp + 0x860], rax */
    /* mov rax, qword ptr [r14 + 0x360] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x450] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmmword ptr [rbp + 0x7b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140667d6a */
    /* nop  */
    /* lea rdx, [rbp + 0x350] */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* lea rcx, [rbp + 0x368] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movdqu xmmword ptr [rdx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rdx + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rdx + 0x50], rax */
    /* movzx eax, word ptr [rbp + 0x858] */
    /* mov word ptr [rdx + 0x58], ax */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* mov rcx, rsi */
    /* call 0x1406b424d */
    /* nop  */
    /* mov rax, qword ptr [r14 + 0x330] */
    /* test rax, rax */
    /* je 0x1406bcf60 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1406bd47e */
    /* mov rcx, qword ptr [r14 + 0x318] */
    /* cmp rcx, 2 */
    /* jne 0x1406bcf85 */
    /* mov r8, qword ptr [r14 + 0x320] */
    /* lock inc qword ptr [r8] */
    /* jle 0x1406bd47e */
    /* mov r9, qword ptr [r14 + 0x328] */
    /* mov r10d, dword ptr [r14 + 0x348] */
    /* mov r11d, dword ptr [r14 + 0x34c] */
    /* mov rsi, qword ptr [r14 + 0x338] */
    /* test rsi, rsi */
    /* je 0x1406bcfd2 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1406bd47e */
    /* mov rdi, qword ptr [r14 + 0x340] */
    /* jmp 0x1406bcfd2 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* mov byte ptr [rbp + 0x897], 0 */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1406bd0e1 */
    /* lea rdx, [r14 + 0x238] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov qword ptr [rbp + 0x450], rcx */
    /* mov qword ptr [rbp + 0x458], r8 */
    /* mov qword ptr [rbp + 0x460], r9 */
    /* mov dword ptr [rbp + 0x480], r10d */
    /* mov dword ptr [rbp + 0x484], r11d */
    /* mov qword ptr [rbp + 0x470], rsi */
    /* mov qword ptr [rbp + 0x478], rdi */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x1406b3bac */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x110], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x450] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x460] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x470] */
    /* movdqu xmmword ptr [rcx + 0x100], xmm2 */
    /* movdqu xmmword ptr [rcx + 0xf0], xmm1 */
    /* movdqu xmmword ptr [rcx + 0xe0], xmm0 */
    /* lea rdx, [rbp + 0x550] */
    /* mov r8d, 0xe0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x1406b40d8 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* mov qword ptr [r14], 1 */
    /* mov qword ptr [r14 + 8], 2 */
    /* lea rcx, [r14 + 0x10] */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8d, 0x118 */
    /* call 0x1408acdc0 */
    /* lea rcx, [r14 + 0x128] */
    /* lea rdx, [rbp + 0x350] */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rbp + 0x89f], 0 */
    /* call qword ptr [rip + 0x214dbf] */
    /* nop  */
    /* mov r13, 0xfffffffffffffffe */
    /* cmp byte ptr [rbp + 0x854], 0xb */
    /* jb 0x1406bd10c */
    /* cmp qword ptr [rbp + 0x810], 0 */
    /* je 0x1406bd10c */
    /* call qword ptr [rip + 0x21460e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x818] */
    /* call qword ptr [rip + 0x2145f4] */
    /* test r12b, r12b */
    /* jne 0x1406bbbb2 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140667d1a */
    /* jmp 0x1406bbbb2 */
    /* cmp r13d, 0xb */
    /* jne 0x1406bd160 */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* mov rcx, qword ptr [r14 + 0x460] */
    /* mov rdx, qword ptr [r14 + 0x468] */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* call 0x140624bb4 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* jmp 0x1406bcd50 */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* mov eax, dword ptr [r14 + 0x459] */
    /* mov ecx, dword ptr [r14 + 0x45c] */
    /* mov dword ptr [rbp + 0x553], ecx */
    /* mov dword ptr [rbp + 0x550], eax */
    /* mov rdi, qword ptr [r14 + 0x460] */
    /* movzx esi, byte ptr [r14 + 0x468] */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* jmp 0x1406bcd50 */
    /* jne 0x1406bca8c */
    /* cmp edi, 5 */
    /* jne 0x1406bd1c1 */
    /* lea rdx, [rip + 0x4ce51d] */
    /* mov rcx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406bd30d */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x89c], bl */
    /* mov byte ptr [rbp + 0x89b], bl */
    /* lea rcx, [rbp + 0x550] */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x47c] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x490] */
    /* lea rcx, [rbp + 0x550] */
    /* movdqu xmmword ptr [rcx + 0x40], xmm1 */
    /* mov al, byte ptr [rbp + 0x4a0] */
    /* mov byte ptr [rcx + 0x50], al */
    /* movzx eax, word ptr [rbp + 0x478] */
    /* movzx edx, word ptr [rbp + 0x47a] */
    /* mov r8d, dword ptr [rbp + 0x48c] */
    /* mov r9d, dword ptr [rbp + 0x468] */
    /* mov r10d, dword ptr [rbp + 0x46c] */
    /* mov r11d, dword ptr [rbp + 0x470] */
    /* mov esi, dword ptr [rbp + 0x474] */
    /* movdqu xmmword ptr [rcx + 0x2c], xmm0 */
    /* mov word ptr [rcx + 0x28], ax */
    /* mov word ptr [rcx + 0x2a], dx */
    /* mov dword ptr [rcx + 0x3c], r8d */
    /* mov dword ptr [rcx + 0x18], r9d */
    /* mov dword ptr [rcx + 0x1c], r10d */
    /* mov dword ptr [rcx + 0x20], r11d */
    /* mov dword ptr [rcx + 0x24], esi */
    /* mov byte ptr [rbp + 0x89c], bl */
    /* mov byte ptr [rbp + 0x89b], bl */
    /* call 0x1406b3a3d */
    /* nop  */
    /* lea rdi, [rbp + 0x550] */
    /* lea rsi, [rbp + 0x450] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov word ptr [rcx], 2 */
    /* mov rdx, rax */
    /* call 0x140666801 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x550] */
    /* mov rcx, rax */
    /* call 0x1406a8c74 */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* jmp 0x1406bc9a5 */
    /* mov byte ptr [rbp + 0x89d], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* mov qword ptr [rbp + 0x888], rdi */
    /* mov qword ptr [rbp + 0x870], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x58 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp + 0x878] */
    /* mov r14, qword ptr [rbp + 0x870] */
    /* jmp 0x1406bc6ba */
    /* mov ecx, 8 */
    /* mov edx, 0x98 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* lea rax, [rip + 0x4d2569] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d24d5] */
    /* lea r9, [rip + 0x4c7bfe] */
    /* lea r8, [rbp + 0x895] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* lea rcx, [rip + 0x4a6776] */
    /* lea r8, [rip + 0x4a6787] */
    /* mov edx, 0x15 */
    /* call 0x1408c4dbd */
    /* ud2  */
    /* lea rax, [rip + 0x4d24f4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d2460] */
    /* lea r9, [rip + 0x494e19] */
    /* lea r8, [rbp + 0x895] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* lea rax, [rip + 0x4d24c3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d242f] */
    /* lea r9, [rip + 0x494de8] */
    /* lea r8, [rbp + 0x895] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* mov al, byte ptr [rbp + 0x558] */
    /* lea r8, [rbp + 0x450] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x4a6ac5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4a6a99] */
    /* lea r9, [rip + 0x494d6a] */
    /* mov edx, 0x1a */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* lea rax, [rip + 0x4d245e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d23ca] */
    /* lea r9, [rip + 0x494d83] */
    /* lea r8, [rbp + 0x895] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406bd47e */
    /* lea r8, [rip + 0x4c79c0] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
