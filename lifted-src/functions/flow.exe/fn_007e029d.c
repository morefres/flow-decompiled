/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e029d-0x7e0ca3 va=0x1407e029d bytes=2566 */
void sub_00000001407e029d(void) {
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
    /* mov qword ptr [rbp + 0x118], r9 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* je 0x1407e03bc */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x138], r8 */
    /* mov r13, qword ptr [r8 + 0x10] */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* movzx ecx, word ptr [rcx + 0x21a] */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* lea ecx, [rcx*8] */
    /* lea rdi, [rcx + rcx*2] */
    /* mov r15, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1407e0370 */
    /* lea rbx, [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rsi, r13 */
    /* sub rsi, r8 */
    /* cmovb r8, r13 */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* sets al */
    /* setg cl */
    /* sub cl, al */
    /* inc r15 */
    /* add rdi, -0x18 */
    /* mov rax, rbx */
    /* cmp cl, 1 */
    /* je 0x1407e0322 */
    /* movzx eax, cl */
    /* test eax, eax */
    /* je 0x1407e0395 */
    /* jmp 0x1407e0377 */
    /* mov r15, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* sub r12, 1 */
    /* jb 0x1407e0532 */
    /* mov rcx, qword ptr [rcx + r15*8 + 0x220] */
    /* jmp 0x1407e02f7 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* jmp 0x1407e0433 */
    /* mov r14, qword ptr [r8 + 8] */
    /* mov r13, qword ptr [r8 + 0x10] */
    /* xor r12d, r12d */
    /* mov rdi, qword ptr [r8] */
    /* cmp rdi, -1 */
    /* je 0x1407e042c */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp], r12 */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* test r12, r12 */
    /* je 0x1407e047a */
    /* cmp word ptr [r12 + 0x21a], 0xb */
    /* jae 0x1407e04fe */
    /* lea rdx, [rbp] */
    /* lea rcx, [rbp + 0xb0] */
    /* lea r8, [rbp - 0x20] */
    /* mov r9, qword ptr [rbp + 0x118] */
    /* call 0x1407f445b */
    /* jmp 0x1407e0b1e */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* lea rax, [r15 + r15*2] */
    /* mov rcx, qword ptr [r14 + rax*8 + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [r14 + rax*8 + 0x110] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r14 + rax*8 + 0x110], xmm0 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r14 + rax*8 + 0x120], rcx */
    /* jmp 0x1407e0b37 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov byte ptr [rbp + 0x15f], 1 */
    /* call 0x1407f41c9 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* mov word ptr [rax + 0x21a], 0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* movzx ecx, word ptr [rax + 0x21a] */
    /* cmp rcx, 0xb */
    /* jae 0x1407e0be4 */
    /* lea edx, [rcx + 1] */
    /* mov word ptr [rax + 0x21a], dx */
    /* lea rcx, [rcx + rcx*2] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx*8 + 0x18], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax + rcx*8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rax + rcx*8 + 0x110], xmm0 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rax + rcx*8 + 0x120], rdx */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* jmp 0x1407e0b2c */
    /* cmp r15, 5 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* jae 0x1407e051c */
    /* mov r14d, 4 */
    /* xor esi, esi */
    /* jmp 0x1407e0555 */
    /* je 0x1407e0541 */
    /* cmp r15, 6 */
    /* jne 0x1407e0548 */
    /* mov r14d, 5 */
    /* mov sil, 1 */
    /* xor r15d, r15d */
    /* jmp 0x1407e0555 */
    /* mov r12, rcx */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* jmp 0x1407e03c7 */
    /* xor esi, esi */
    /* mov r14, r15 */
    /* jmp 0x1407e0555 */
    /* add r15, -7 */
    /* mov r14d, 6 */
    /* mov sil, 1 */
    /* call 0x1407f41c9 */
    /* nop  */
    /* mov dword ptr [rbp + 0x150], esi */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x21a], 0 */
    /* movzx ecx, word ptr [r12 + 0x21a] */
    /* mov rdx, r14 */
    /* not rdx */
    /* add rdx, rcx */
    /* mov word ptr [rax + 0x21a], dx */
    /* lea rcx, [r14*8] */
    /* lea r8, [rcx + rcx*2] */
    /* mov rsi, qword ptr [r12 + r8 + 8] */
    /* mov r9, qword ptr [r12 + r8 + 0x10] */
    /* mov r13, qword ptr [r12 + r8 + 0x18] */
    /* mov rcx, qword ptr [r12 + r8 + 0x120] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* movups xmm0, xmmword ptr [r12 + r8 + 0x110] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* cmp rdx, 0xc */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* jae 0x1407e0bc3 */
    /* lea rcx, [r12 + 8] */
    /* lea r8, [r14 + r14*2] */
    /* lea r8, [rcx + r8*8] */
    /* add r8, 0x18 */
    /* lea rcx, [rax + 8] */
    /* shl rdx, 3 */
    /* mov rdi, rax */
    /* lea rbx, [rdx + rdx*2] */
    /* mov rdx, r8 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* lea rcx, [rdi + 0x110] */
    /* lea rax, [r12 + 0x110] */
    /* lea rdx, [r14 + r14*2] */
    /* lea rdx, [rax + rdx*8] */
    /* add rdx, 0x18 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov word ptr [r12 + 0x21a], r14w */
    /* lea rcx, [rbp + 0x40] */
    /* movaps xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0xb8], rbx */
    /* mov qword ptr [rbp + 0xc0], r13 */
    /* mov qword ptr [rbp + 0xe0], r12 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* cmp byte ptr [rbp + 0x150], 0 */
    /* cmove rdi, r12 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* lea r8, [rbp - 0x20] */
    /* mov r9, qword ptr [rbp + 0x118] */
    /* call 0x1407f445b */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* cmp rsi, -1 */
    /* je 0x1407e0b1e */
    /* mov rdi, rbx */
    /* mov rbx, rsi */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov r15, qword ptr [r12] */
    /* xor esi, esi */
    /* test r15, r15 */
    /* je 0x1407e09da */
    /* movzx eax, word ptr [r12 + 0x218] */
    /* movzx edx, ax */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov qword ptr [rbp - 0x28], r13 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movzx ecx, word ptr [r15 + 0x21a] */
    /* cmp rcx, 0xb */
    /* jb 0x1407e0b02 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* mov r14d, 4 */
    /* cmp ax, 5 */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* jb 0x1407e078e */
    /* je 0x1407e0787 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* cmp eax, 6 */
    /* jne 0x1407e0797 */
    /* mov r14d, 5 */
    /* mov qword ptr [rbp + 0x150], 0 */
    /* jmp 0x1407e07a8 */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* lea rax, [rbp + 0xe0] */
    /* jmp 0x1407e07af */
    /* add rax, -7 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov r14d, 6 */
    /* lea rax, [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov r13, rsi */
    /* call 0x1407f4405 */
    /* nop  */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x21a], 0 */
    /* movzx ecx, word ptr [r15 + 0x21a] */
    /* mov rdx, r14 */
    /* not rdx */
    /* add rdx, rcx */
    /* mov word ptr [rax + 0x21a], dx */
    /* lea ecx, [r14*8] */
    /* lea r8, [rcx + rcx*2] */
    /* mov r12, qword ptr [r15 + r8 + 8] */
    /* mov rsi, qword ptr [r15 + r8 + 0x10] */
    /* mov rdi, rax */
    /* mov rbx, qword ptr [r15 + r8 + 0x18] */
    /* mov rcx, qword ptr [r15 + r8 + 0x120] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r15 + r8 + 0x110] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* cmp rdx, 0xc */
    /* jae 0x1407e0b4b */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* lea rax, [r15 + 8] */
    /* lea rcx, [r14 + r14*2] */
    /* lea rax, [rax + rcx*8] */
    /* add rax, 0x18 */
    /* lea rcx, [rdi + 8] */
    /* shl rdx, 3 */
    /* lea r13, [rdx + rdx*2] */
    /* mov rdx, rax */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rdi + 0x110] */
    /* lea rax, [r15 + 0x110] */
    /* lea rdx, [r14 + r14*2] */
    /* lea rdx, [rax + rdx*8] */
    /* add rdx, 0x18 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov word ptr [r15 + 0x21a], r14w */
    /* mov qword ptr [rbp + 0x40], r12 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movzx eax, word ptr [rdi + 0x21a] */
    /* lea r13, [rax + 1] */
    /* cmp rax, 0xc */
    /* jae 0x1407e0b7a */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* sub eax, r14d */
    /* cmp eax, r13d */
    /* jne 0x1407e0b9e */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* inc rsi */
    /* mov rcx, rdi */
    /* add rcx, 0x220 */
    /* lea rdx, [r15 + r14*8] */
    /* add rdx, 0x228 */
    /* lea r8d, [r13*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rdi + rax*8 + 0x220] */
    /* mov qword ptr [rcx], rdi */
    /* mov word ptr [rcx + 0x218], ax */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x1407e08ef */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xe0], r15 */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* lea r8, [rbp - 0x38] */
    /* lea r9, [rbp + 0x70] */
    /* call 0x1407f4e69 */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* mov rdi, qword ptr [rbp + 0xb8] */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* lea rax, [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rax - 0x28] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rax - 0x18] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* cmp rbx, -1 */
    /* je 0x1407e0b1e */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov r15, qword ptr [r12] */
    /* jmp 0x1407e06f2 */
    /* mov qword ptr [rbp + 0xb0], rbx */
    /* mov qword ptr [rbp + 0xb8], rdi */
    /* mov qword ptr [rbp + 0xc0], r13 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov qword ptr [rbp + 0xe0], r12 */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov r15, qword ptr [rax] */
    /* test r15, r15 */
    /* je 0x1407e0c09 */
    /* mov r14, rsi */
    /* mov rsi, qword ptr [rax + 8] */
    /* call 0x1407f4405 */
    /* nop  */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x21a], 0 */
    /* mov qword ptr [rax + 0x220], r15 */
    /* mov rdx, rsi */
    /* inc rdx */
    /* je 0x1407e0c2d */
    /* mov qword ptr [r15], rax */
    /* mov word ptr [r15 + 0x218], 0 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* cmp r14, rsi */
    /* jne 0x1407e0c43 */
    /* movzx r8d, word ptr [rax + 0x21a] */
    /* cmp r8, 0xb */
    /* jae 0x1407e0c73 */
    /* lea ecx, [r8 + 1] */
    /* mov word ptr [rax + 0x21a], cx */
    /* lea rcx, [r8 + r8*2] */
    /* mov qword ptr [rax + rcx*8 + 8], rbx */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdi */
    /* mov qword ptr [rax + rcx*8 + 0x18], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rax + rcx*8 + 0x110], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax + rcx*8 + 0x120], rdx */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rax + r8*8 + 0x228], rcx */
    /* mov qword ptr [rcx], rax */
    /* lea eax, [r8 + 1] */
    /* mov word ptr [rcx + 0x218], ax */
    /* jmp 0x1407e0b1e */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbp - 0x38] */
    /* lea r9, [rbp + 0x70] */
    /* mov rcx, r15 */
    /* call 0x1407f4e69 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* inc qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
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
    /* mov qword ptr [rbp + 0x130], r12 */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* lea r9, [rip + 0x39ea21] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* lea r9, [rip + 0x39c640] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* lea rcx, [rip + 0x3a28fc] */
    /* lea r8, [rip + 0x3a291d] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x128], rsi */
    /* lea r9, [rip + 0x39e9b7] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* lea rcx, [rip + 0x3ab90e] */
    /* lea r8, [rip + 0x3ab927] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x150], r15 */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* lea rcx, [rip + 0x39de83] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* lea rcx, [rip + 0x3ab04d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x150], r15 */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* lea rcx, [rip + 0x3ab8d9] */
    /* lea r8, [rip + 0x3ab902] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407e0ca1 */
    /* mov qword ptr [rbp + 0x150], r15 */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* lea rcx, [rip + 0x3ab871] */
    /* lea r8, [rip + 0x3ab8ea] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
