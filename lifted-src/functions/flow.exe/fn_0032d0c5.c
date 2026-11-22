/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32d0c5-0x32dd62 va=0x14032d0c5 bytes=3229 */
void sub_000000014032d0c5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x830] */
    /* lea rcx, [rip + 0x874288] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* jmp rax */
    /* lea rcx, [rsi + 0x410] */
    /* lea rdx, [rsi + 0x10] */
    /* mov r8d, 0x400 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x820] */
    /* mov qword ptr [rsi + 0x828], rax */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rsi + 0x810], xmm0 */
    /* jmp 0x14032d2ba */
    /* lea rcx, [rip + 0x5ef06e] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5ef060] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rdx, [rsi + 0x858] */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* call 0x140319bf8 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* cmp rbx, -2 */
    /* je 0x14032d23d */
    /* lea rsi, [rbp + 0xd8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* call 0x140317237 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x14032d294 */
    /* lea rdi, [rbp + 0xd8] */
    /* mov qword ptr [rdi - 8], rbx */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x128] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x7f5777] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14032d243 */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* mov r15, qword ptr [rbp + 0x138] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x14032d9da */
    /* mov al, 1 */
    /* mov cl, 4 */
    /* jmp 0x14032d271 */
    /* lea rax, [rip + 0x86265e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8625ca] */
    /* lea r9, [rip + 0x7cb5eb] */
    /* lea r8, [rbp + 0x15e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov byte ptr [rdx + 0x830], cl */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rsi + 0x840] */
    /* mov rdx, qword ptr [rsi + 0x848] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 0x410] */
    /* mov qword ptr [rsi + 0x848], rax */
    /* mov byte ptr [rsi + 0x865], 0 */
    /* add rsi, 0x840 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rax] */
    /* lea rcx, [rbp + 0xd0] */
    /* mov rdx, rsi */
    /* call 0x140329cfb */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* cmp rbx, -2 */
    /* je 0x14032d840 */
    /* movzx r14d, word ptr [rbp + 0xd8] */
    /* movzx edi, r14w */
    /* movups xmm0, xmmword ptr [rbp + 0xda] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rbp + 0x2e], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* cmp byte ptr [rax + 0x865], 4 */
    /* jne 0x14032d37f */
    /* mov r15, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [r15 + 0x868] */
    /* mov rdx, qword ptr [r15 + 0x870] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r15 + 0x864], 0 */
    /* cmp rbx, -1 */
    /* jne 0x14032d849 */
    /* mov rax, qword ptr [rbp + 0x36] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x26] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* add edi, -0x12 */
    /* cmp edi, 5 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* ja 0x14032d8f1 */
    /* lea rax, [rip + 0x873fea] */
    /* movsxd rcx, dword ptr [rax + rdi*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov r8, qword ptr [rsi + 0x850] */
    /* cmp r8, 0xb */
    /* jbe 0x14032d98f */
    /* mov rdx, qword ptr [rsi + 0x848] */
    /* mov rsi, qword ptr [rdx] */
    /* mov ebx, dword ptr [rdx + 8] */
    /* add r8, -0xc */
    /* add rdx, 0xc */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140006c10 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov rcx, r13 */
    /* call 0x14063f38d */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* jns 0x14032d5cd */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* cmp qword ptr [rsi + 0x850], 8 */
    /* jne 0x14032d8f1 */
    /* mov rax, qword ptr [rsi + 0x828] */
    /* mov rcx, qword ptr [rsi + 0x848] */
    /* add rax, 0x10 */
    /* mov qword ptr [rsi + 0x858], rax */
    /* mov qword ptr [rsi + 0x860], rcx */
    /* mov qword ptr [rsi + 0x868], 8 */
    /* mov word ptr [rsi + 0x890], 0x14 */
    /* mov byte ptr [rsi + 0x894], 0 */
    /* jmp 0x14032d15f */
    /* mov rax, rsi */
    /* mov rsi, qword ptr [rsi + 0x848] */
    /* mov r13, qword ptr [rax + 0x850] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0xb8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rbp + 0x148], 0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov edi, 8 */
    /* lea rbx, [rbp + 0xd0] */
    /* test r13, r13 */
    /* je 0x14032d713 */
    /* cmp r13, 0xd */
    /* jb 0x14032d72e */
    /* mov al, byte ptr [rsi + 8] */
    /* dec al */
    /* mov edx, 5 */
    /* lea r14, [rip + 0x5efbda] */
    /* cmp al, 2 */
    /* ja 0x14032d4fa */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x86bdc8] */
    /* movzx edx, byte ptr [rax + rcx] */
    /* lea rcx, [rip + 0x86bdc1] */
    /* movsxd r14, dword ptr [rcx + rax*4] */
    /* add r14, rcx */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov r12d, dword ptr [rsi + 9] */
    /* add r13, -0xd */
    /* sub r13, r12 */
    /* jb 0x14032d74a */
    /* mov r15, qword ptr [rsi] */
    /* add rsi, 0xd */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x140006c10 */
    /* nop  */
    /* lea rcx, [rbp + 0x128] */
    /* mov rdx, rbx */
    /* call 0x140635408 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov rbx, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* cmp rax, qword ptr [rbp + 0xb8] */
    /* jne 0x14032d581 */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x14004c867 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 4 */
    /* mov qword ptr [rdi + rax], r8 */
    /* mov qword ptr [rdi + rax + 8], rdx */
    /* mov qword ptr [rdi + rax + 0x10], rbx */
    /* mov qword ptr [rdi + rax + 0x18], r14 */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rdi + rax + 0x20], rdx */
    /* mov qword ptr [rdi + rax + 0x28], r15 */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* add rsi, r12 */
    /* jmp 0x14032d4af */
    /* mov r15d, 1 */
    /* xor r12d, r12d */
    /* test rdi, rdi */
    /* je 0x14032d605 */
    /* mov r14, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14032dc93 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov r12, rdi */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x14032d626 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov r14, qword ptr [rax + 0x828] */
    /* mov dword ptr [rbp + 0x88], ebx */
    /* mov qword ptr [rbp + 0x148], r12 */
    /* mov qword ptr [rbp + 0x90], r12 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* lea rdi, [r14 + 0x440] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x440], cl */
    /* jne 0x14032dc7e */
    /* add r14, 0x460 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14031748f */
    /* cmp rax, 1 */
    /* jne 0x14032d811 */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* lea rcx, [rbp + 0xd0] */
    /* lea r8, [rbp + 0x80] */
    /* call 0x14031af93 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rax, 2 */
    /* je 0x14032d6ec */
    /* xor edx, edx */
    /* test rax, rax */
    /* sete dl */
    /* mov rcx, qword ptr [rbp + rdx*8 + 0xd8] */
    /* mov rdx, qword ptr [rbp + rdx*8 + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* je 0x14032d294 */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14032d294 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* jmp 0x14032d7c4 */
    /* lea rdx, [rip + 0x7cdf3b] */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r8d, 0x26 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x14032d764 */
    /* lea rdx, [rip + 0x7cdf1f] */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r8d, 0x26 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* lea rsi, [rbp + 0xb8] */
    /* mov rcx, rsi */
    /* call 0x14032e2df */
    /* cmp rdi, -1 */
    /* jne 0x14032dab1 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rax + 0x810] */
    /* mov rax, qword ptr [rax + 0x818] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x5a468d] */
    /* nop  */
    /* jmp 0x14032d294 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x14032dca7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* jmp 0x14032d294 */
    /* mov al, 1 */
    /* mov cl, 3 */
    /* jmp 0x14032d271 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rcx], rbx */
    /* mov word ptr [rcx + 8], r14w */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rcx + 0xa], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2e] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmmword ptr [rcx + 0x38], xmm1 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x128] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x7f50c7] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14032dcbc */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* mov r15, qword ptr [rbp + 0x138] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x150] */
    /* jmp 0x14032da00 */
    /* mov r15d, 0x2e */
    /* mov edx, 0x2e */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* cmove rsi, r15 */
    /* mov edi, 1 */
    /* cmovne rdi, r15 */
    /* je 0x14032dced */
    /* movups xmm0, xmmword ptr [rip + 0x5ee936] */
    /* movups xmmword ptr [rsi + 0x1e], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5ee91d] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5ee902] */
    /* jmp 0x14032d9d7 */
    /* mov rdx, qword ptr [rsi + 0x848] */
    /* mov r8, qword ptr [rsi + 0x850] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140006c10 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov rcx, r15 */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* jns 0x14032db59 */
    /* mov qword ptr [rbp + 0x148], r15 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* mov r15d, 0x2a */
    /* mov edx, 0x2a */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov edi, 1 */
    /* cmovne rdi, r15 */
    /* cmove rsi, r15 */
    /* je 0x14032dcfe */
    /* movups xmm0, xmmword ptr [rip + 0x5ee829] */
    /* movups xmmword ptr [rsi + 0x1a], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5ee814] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5ee7f9] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbx + 0x840] */
    /* mov rdx, qword ptr [rbx + 0x848] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x828] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* call 0x14031aaa8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rax + 0x810] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032da52 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rax + 0x810] */
    /* mov rdx, qword ptr [rax + 0x818] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rax + 0x828] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032da7a */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rax + 0x828] */
    /* call 0x14026a1b7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rax + 0x7f8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032daa2 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rax + 0x7f8] */
    /* call 0x14031ed21 */
    /* nop  */
    /* mov al, byte ptr [rip + 0xa93591] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* jmp 0x14032d271 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rcx], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm1 */
    /* movups xmmword ptr [rcx + 0x40], xmm2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], 1 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* lea rdx, [rbp + 0x128] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x7f4e58] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14032dd0f */
    /* mov rdi, qword ptr [rbp + 0xb8] */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x14032d9da */
    /* mov rsi, rdx */
    /* je 0x14032db8a */
    /* mov rdi, rax */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14032dd40 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r14, rsi */
    /* jmp 0x14032db92 */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x14032dbc8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* test rsi, rsi */
    /* je 0x14032dc22 */
    /* lea rax, [rbp + 0x80] */
    /* lea r8, [rbp + 0x128] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x323fa5] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5ee60a] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xd0] */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov r15, qword ptr [rbp + 0xe0] */
    /* mov r14, qword ptr [rbp + 0x80] */
    /* mov rbx, qword ptr [rbp + 0x88] */
    /* jmp 0x14032dc62 */
    /* mov r15d, 0x1e */
    /* mov edx, 0x1e */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov edi, 1 */
    /* cmovne rdi, r15 */
    /* cmove rsi, r15 */
    /* je 0x14032dd51 */
    /* movups xmm0, xmmword ptr [rip + 0x5ee5d7] */
    /* movups xmmword ptr [rsi + 0xe], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5ee5be] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x14032d9da */
    /* mov byte ptr [rbp + 0x15f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14032d67f */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* jmp 0x14032d41d */
    /* mov byte ptr [rbp + 0x15f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14032d81f */
    /* lea rax, [rip + 0x861be5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x861b51] */
    /* lea r9, [rip + 0x7cab72] */
    /* lea r8, [rbp + 0x15e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* lea rax, [rip + 0x861b92] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x861afe] */
    /* lea r9, [rip + 0x7cab1f] */
    /* lea r8, [rbp + 0x15e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* mov qword ptr [rbp + 0x148], r15 */
    /* mov ecx, 1 */
    /* jmp 0x14032d981 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14032d292 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
