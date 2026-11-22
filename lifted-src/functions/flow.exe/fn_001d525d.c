/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d525d-0x1d5c48 va=0x1401d525d bytes=2539 */
void sub_00000001401d525d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov r8, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, r8 */
    /* jae 0x1401d52c9 */
    /* lea rdx, [rdi + 0x18] */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* movabs r12, 0x100002600 */
    /* movzx ecx, byte ptr [r9 + rax] */
    /* cmp rcx, 0x20 */
    /* ja 0x1401d52f2 */
    /* bt r12, rcx */
    /* jae 0x1401d52f2 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp r8, rax */
    /* jne 0x1401d52ac */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* jmp 0x1401d57de */
    /* cmp ecx, 0x65 */
    /* jle 0x1401d533c */
    /* cmp ecx, 0x73 */
    /* jg 0x1401d542a */
    /* cmp ecx, 0x66 */
    /* je 0x1401d54fc */
    /* cmp ecx, 0x6e */
    /* jne 0x1401d54c8 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x99acf6] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x1401d52df */
    /* mov byte ptr [rbp + 0x50], 0 */
    /* jmp 0x1401d57a7 */
    /* cmp ecx, 0x22 */
    /* je 0x1401d5483 */
    /* cmp ecx, 0x2d */
    /* je 0x1401d555c */
    /* cmp ecx, 0x5b */
    /* jne 0x1401d54c8 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1401d5bd9 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rbp + 8] */
    /* mov qword ptr [rbx], rdi */
    /* mov byte ptr [rbx + 8], 1 */
    /* xor r13d, r13d */
    /* lea rax, [rbp + 0x88] */
    /* mov qword ptr [rax - 8], r13 */
    /* mov qword ptr [rax], 8 */
    /* mov qword ptr [rax + 8], r13 */
    /* lea r12, [rbp - 0x37] */
    /* mov r15d, 8 */
    /* lea rsi, [rbp + 0xa1] */
    /* lea r14, [rbp - 0x38] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1401d607c */
    /* nop  */
    /* movzx eax, byte ptr [rbp - 0x38] */
    /* cmp eax, 0xfe */
    /* je 0x1401d563b */
    /* cmp eax, 0xff */
    /* je 0x1401d5622 */
    /* mov byte ptr [rbp + 0xa0], al */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0xf] */
    /* movups xmmword ptr [rsi + 0xf], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* cmp r13, qword ptr [rbp + 0x80] */
    /* jne 0x1401d53fb */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140642834 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* mov rax, r13 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [r15 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + rax], xmm0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* jmp 0x1401d53a0 */
    /* cmp ecx, 0x74 */
    /* je 0x1401d552c */
    /* cmp ecx, 0x7b */
    /* jne 0x1401d54c8 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1401d5bd9 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rbx, [rbp + 0xa0] */
    /* mov rcx, rbx */
    /* call 0x1401d6283 */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1401d55af */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov byte ptr [rbp + 0x30], 0xff */
    /* jmp 0x1401d56d9 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rbx, [rbp + 0xa0] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* mov rax, qword ptr [rbx] */
    /* mov r14, qword ptr [rbx + 8] */
    /* cmp rax, 2 */
    /* jne 0x1401d5590 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rax + 8], r14 */
    /* mov byte ptr [rax], 0xff */
    /* jmp 0x1401d57de */
    /* add cl, 0xd0 */
    /* cmp cl, 0xa */
    /* jae 0x1401d5bec */
    /* lea rbx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x1401d56c2 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rbp - 0x18] */
    /* jmp 0x1401d5586 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x9a931c] */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x1401d52df */
    /* mov word ptr [rbp + 0x50], 1 */
    /* jmp 0x1401d57a7 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x9a92e9] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x1401d52df */
    /* mov word ptr [rbp + 0x50], 0x101 */
    /* jmp 0x1401d57a7 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rbp - 8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* cmp dword ptr [rbx], -1 */
    /* je 0x1401d56b9 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rbp - 8] */
    /* call 0x14074a153 */
    /* jmp 0x1401d579d */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* cmp eax, 1 */
    /* test rbx, rbx */
    /* jns 0x1401d5748 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* cmp byte ptr [rbp + 0xa1], 1 */
    /* jne 0x1401d56cb */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* inc qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea r14, [rbx + 0x18] */
    /* lea r15, [rbp + 0xa0] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14074f777 */
    /* cmp dword ptr [r15], 2 */
    /* mov rdx, qword ptr [r15 + 8] */
    /* je 0x1401d5476 */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* lea r15, [rbp + 0x80] */
    /* mov rcx, r15 */
    /* call 0x14074dd1f */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, -2 */
    /* jne 0x1401d57f2 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* jmp 0x1401d5476 */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* lea rax, [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov al, 4 */
    /* jmp 0x1401d564d */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14063dec8 */
    /* mov al, 0xff */
    /* inc byte ptr [rdi + 0x38] */
    /* mov byte ptr [rbp + 0x80], al */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* cmp byte ptr [rbp + 0xa0], 0xff */
    /* je 0x1401d5726 */
    /* test rax, rax */
    /* jne 0x1401d5710 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* jmp 0x1401d577b */
    /* mov rax, qword ptr [rbp] */
    /* jmp 0x1401d52df */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* jmp 0x1401d52df */
    /* mov byte ptr [rbp + 0x30], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x48], rax */
    /* inc byte ptr [rdi + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* cmp byte ptr [rbp + 0xa0], 0xff */
    /* je 0x1401d5726 */
    /* test rax, rax */
    /* je 0x1401d5773 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov byte ptr [rbp + 0x50], 0xff */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140035fc0 */
    /* jmp 0x1401d579d */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov byte ptr [rbp + 0x50], 0xff */
    /* test rax, rax */
    /* je 0x1401d579d */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140035ee0 */
    /* jmp 0x1401d579d */
    /* je 0x1401d5785 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d5c3e */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* jmp 0x1401d578d */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* jmp 0x1401d579d */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x50], 3 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1401d5b08 */
    /* mov al, byte ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x51] */
    /* mov edx, dword ptr [rbp + 0x59] */
    /* movzx r8d, word ptr [rbp + 0x5d] */
    /* mov r9b, byte ptr [rbp + 0x5f] */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* mov r10, qword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [r10 + 0x10], xmm0 */
    /* mov byte ptr [r10], al */
    /* mov qword ptr [r10 + 1], rcx */
    /* mov dword ptr [r10 + 9], edx */
    /* mov word ptr [r10 + 0xd], r8w */
    /* mov byte ptr [r10 + 0xf], r9b */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp rcx, -1 */
    /* je 0x1401d59bb */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* cmp rcx, -3 */
    /* je 0x1401d5476 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x1401d624b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0xff */
    /* je 0x1401d5a16 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 8] */
    /* lea r8, [rbp + 0x80] */
    /* lea r9, [rbp + 0x30] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xa0], 0xff */
    /* je 0x1401d588b */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rbx, [rbp + 0xa0] */
    /* lea r14, [rbp + 0x20] */
    /* lea r12, [rbp + 8] */
    /* lea r13, [rbp - 0x60] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xa0], 1 */
    /* je 0x1401d5aff */
    /* cmp byte ptr [rbp + 0xa1], 1 */
    /* jne 0x1401d5b11 */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rcx, rbx */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa0], 2 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* je 0x1401d5b4d */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov rcx, r15 */
    /* call 0x14074e035 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* cmp rcx, -1 */
    /* je 0x1401d5b54 */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* cmp rcx, -2 */
    /* je 0x1401d5b54 */
    /* mov rsi, qword ptr [rbp + 0x90] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1401d624b */
    /* nop  */
    /* cmp byte ptr [rbp + 0xa0], 0xff */
    /* je 0x1401d5b5d */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* mov r9, r13 */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xa0], 0xff */
    /* je 0x1401d589e */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1401d589e */
    /* mov rcx, rbx */
    /* call 0x1401d63aa */
    /* test rax, rax */
    /* je 0x1401d59d1 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* jmp 0x1401d547a */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1401d59fe */
    /* mov rdx, qword ptr [r14] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1401d5a3a */
    /* bt r12, r8 */
    /* jae 0x1401d5a3a */
    /* inc rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1401d59e1 */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rbx */
    /* call 0x1408b3f4b */
    /* jmp 0x1401d59c8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401d5b8b */
    /* cmp r8b, 0x22 */
    /* jne 0x1401d5c12 */
    /* inc rax */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea r15, [rbp + 0xa0] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14074f777 */
    /* cmp dword ptr [r15], 2 */
    /* mov rax, qword ptr [r15 + 8] */
    /* je 0x1401d59c8 */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* lea r14, [rbp + 0x80] */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x14074dc74 */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x1401d5c2a */
    /* lea rcx, [rbp + 0x80] */
    /* mov r8, qword ptr [rcx + 8] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xa0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rbp + 0xe8], r8 */
    /* mov qword ptr [rdx + 0x28], r8 */
    /* call 0x14074db6c */
    /* nop  */
    /* cmp byte ptr [rbp + 0x80], 0xff */
    /* je 0x1401d5b99 */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* jmp 0x1401d5bae */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* jmp 0x1401d5b83 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* jmp 0x1401d5c05 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rbp + 0xa7], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0xb7], rax */
    /* mov byte ptr [rbp + 0x30], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rbp + 0x31], xmm0 */
    /* mov rax, qword ptr [rbp + 0xaf] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0xb7] */
    /* jmp 0x1401d56d5 */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* jmp 0x1401d5b83 */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov byte ptr [rbp + 0x30], 0xff */
    /* lea rcx, [rbp + 8] */
    /* call 0x14074a1e6 */
    /* jmp 0x1401d56d9 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* call 0x1408c40d7 */
    /* nop  */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov byte ptr [rbp + 0x30], 0xff */
    /* cmp qword ptr [rbp + 0xe8], 0 */
    /* je 0x1401d56d9 */
    /* call qword ptr [rip + 0x6fbb46] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* call qword ptr [rip + 0x6fbb2c] */
    /* jmp 0x1401d56d9 */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1401d52d7 */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], 0xa */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1401d52df */
    /* lea r8, [rip + 0x99a407] */
    /* lea rdx, [rbp + 0x7f] */
    /* mov rcx, rbx */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* jmp 0x1401d5c31 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, rbx */
    /* call 0x1408b3fc3 */
    /* jmp 0x1401d59c8 */
    /* mov ecx, 1 */
    /* jmp 0x1401d55a5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
