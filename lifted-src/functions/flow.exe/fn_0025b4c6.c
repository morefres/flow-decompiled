/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25b4c6-0x25c261 va=0x14025b4c6 bytes=3483 */
void sub_000000014025b4c6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025b52a */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x14025b550 */
    /* bt r8, r9 */
    /* jae 0x14025b550 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025b50d */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14025bdfd */
    /* cmp r9d, 0x5b */
    /* je 0x14025b99d */
    /* cmp r9d, 0x7b */
    /* jne 0x14025bfbd */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x14025bfaa */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r15, [rbp + 8] */
    /* mov qword ptr [r15], rdi */
    /* mov byte ptr [r15 + 8], 1 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp + 0xf0], 0xffffffffffffffff */
    /* mov bl, 1 */
    /* lea r12, [rbp + 0x80] */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov dword ptr [rbp + 0x5c], 0 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x68], 0 */
    /* mov qword ptr [rbp + 0xc8], 0 */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x80], 1 */
    /* je 0x14025bb36 */
    /* cmp byte ptr [rbp + 0x81], 1 */
    /* jne 0x14025bb4e */
    /* mov r8, qword ptr [rbp + 8] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r12 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x80], 2 */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* je 0x14025bb3d */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* cmp rax, 3 */
    /* je 0x14025b735 */
    /* cmp rax, 2 */
    /* je 0x14025b727 */
    /* cmp rax, 1 */
    /* jne 0x14025b752 */
    /* movzx eax, byte ptr [r13] */
    /* cmp eax, 0x65 */
    /* je 0x14025b841 */
    /* cmp eax, 0x6b */
    /* je 0x14025b92e */
    /* cmp eax, 0x76 */
    /* jne 0x14025b752 */
    /* cmp dword ptr [rbp + 0x5c], 0 */
    /* jne 0x14025c179 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r12 */
    /* call 0x14025c637 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x80], 0 */
    /* jne 0x14025bb36 */
    /* mov eax, dword ptr [rbp + 0x84] */
    /* mov dword ptr [rbp + 4], eax */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov dword ptr [rbp + 0x5c], 1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jmp 0x14025b5d4 */
    /* cmp word ptr [r13], 0x7472 */
    /* jne 0x14025b752 */
    /* jmp 0x14025b8b4 */
    /* mov r8d, 3 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x6bbbe0] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14025b7de */
    /* mov r14, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r13, rax */
    /* mov cl, 1 */
    /* test rax, rax */
    /* jne 0x14025bb3f */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r14 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* je 0x14025b5d4 */
    /* jmp 0x14025bc61 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* jne 0x14025c04b */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp - 8], rdx */
    /* test al, 1 */
    /* jne 0x14025bf7e */
    /* mov al, 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jmp 0x14025b5d4 */
    /* test byte ptr [rbp - 0x18], 1 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* jne 0x14025c1e0 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], r8 */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r12 */
    /* call 0x14025c5ff */
    /* nop  */
    /* cmp byte ptr [rbp + 0x80], 0 */
    /* jne 0x14025bb36 */
    /* mov al, byte ptr [rbp + 0x81] */
    /* mov byte ptr [rbp + 0xd7], al */
    /* mov al, 1 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jmp 0x14025b5d4 */
    /* cmp qword ptr [rbp + 0xf0], -1 */
    /* jne 0x14025c0b2 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r12 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* cmp rax, -1 */
    /* je 0x14025bf90 */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* jmp 0x14025b5cd */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* cmp r8, -1 */
    /* jne 0x14025c119 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xff], bl */
    /* mov byte ptr [rbp + 0xfe], bl */
    /* mov rcx, r12 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* cmp rcx, -1 */
    /* je 0x14025bf98 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp + 0x78], r13 */
    /* jmp 0x14025b5cd */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x14025bfaa */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rbx, [rbp + 0x80] */
    /* mov rcx, rbx */
    /* call 0x14025c516 */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x14025b9ee */
    /* cmp byte ptr [rbp + 0x81], 1 */
    /* jne 0x14025bfe3 */
    /* mov r14b, byte ptr [rbx + 2] */
    /* lea rdx, [rbp + 0x18] */
    /* mov rcx, rbx */
    /* call 0x14025c57a */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14025ba31 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rcx, 0xffffffffffffffff */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov qword ptr [rbp + 0x40], r12 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov dword ptr [rbp + 0x50], r15d */
    /* mov byte ptr [rbp + 0x54], r14b */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x14025bcfd */
    /* cmp dword ptr [rbp + 0x84], 1 */
    /* jne 0x14025bff5 */
    /* mov r15d, dword ptr [rbx + 8] */
    /* lea rdx, [rbp + 0x18] */
    /* mov rcx, rbx */
    /* call 0x14025af57 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* cmp rcx, -2 */
    /* je 0x14025b9f5 */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* cmp rcx, -1 */
    /* je 0x14025c00a */
    /* lea rcx, [rbp + 0x80] */
    /* mov r13, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x18] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* cmp rcx, -2 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* je 0x14025bb01 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* cmp rcx, -1 */
    /* je 0x14025c027 */
    /* lea rcx, [rbp + 0x80] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x18] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rbx, qword ptr [rbp + 0x88] */
    /* cmp rax, 2 */
    /* jne 0x14025be11 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xf0], rbx */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov rax, rdx */
    /* jmp 0x14025b9fc */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* mov cl, 1 */
    /* mov rbx, qword ptr [rbp + 0xf0] */
    /* mov r14b, 1 */
    /* jmp 0x14025bc6d */
    /* test byte ptr [rbp + 0xc8], 1 */
    /* mov rbx, qword ptr [rbp + 0xe8] */
    /* je 0x14025bba6 */
    /* test byte ptr [rbp + 0x68], 1 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* je 0x14025bc03 */
    /* cmp rbx, -1 */
    /* je 0x14025be38 */
    /* cmp qword ptr [rbp + 0xf0], -1 */
    /* sete al */
    /* je 0x14025beaa */
    /* test byte ptr [rbp - 0x10], 1 */
    /* je 0x14025bef4 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov r13, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp - 8] */
    /* jmp 0x14025bcbf */
    /* lea rax, [rip + 0x6bb773] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x24403d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x923d51] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025bc5e */
    /* lea rax, [rip + 0x6bb717] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x24409a] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x923cf4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* mov rbx, qword ptr [rbp + 0xf0] */
    /* mov r14b, 1 */
    /* mov cl, 1 */
    /* cmp rbx, -1 */
    /* setne al */
    /* test al, cl */
    /* je 0x14025bc90 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* cmp rcx, -1 */
    /* setne al */
    /* mov rbx, 0xffffffffffffffff */
    /* test al, r14b */
    /* je 0x14025bcbf */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov eax, dword ptr [rbp + 4] */
    /* mov dword ptr [rbp + 0x50], eax */
    /* mov al, byte ptr [rbp + 0xd7] */
    /* mov byte ptr [rbp + 0x54], al */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmm2, xmmword ptr [rbp + 0x38] */
    /* movups xmm3, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm3 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov r14, qword ptr [rbp + 0x80] */
    /* cmp r14, -1 */
    /* je 0x14025bd88 */
    /* test rbx, rbx */
    /* je 0x14025bdac */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x14025bdd4 */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* mov r14, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x14025bda7 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140035ee0 */
    /* mov rbx, r15 */
    /* jmp 0x14025bdd4 */
    /* mov rbx, qword ptr [rbp + 0x88] */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* cmp r14, -1 */
    /* je 0x14025bfd3 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], rbx */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rax, rax */
    /* je 0x14025c240 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* jmp 0x14025b9fc */
    /* lea rax, [rip + 0x6bb4e3] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x2442cf] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], 0xffffffffffffffff */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x923abb] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* mov qword ptr [rbp + 0xe8], 0xffffffffffffffff */
    /* jmp 0x14025bc61 */
    /* mov byte ptr [rbp + 0xc8], al */
    /* lea rax, [rip + 0x6bb46c] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x244347] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x923a6a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14025bf54 */
    /* mov byte ptr [rbp + 0xc8], al */
    /* lea rax, [rbp + 0x18] */
    /* lea rcx, [rip + 0x6bb420] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x244391] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x923a20] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r13, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rbx, qword ptr [rbp + 0xf0] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* xor r14d, r14d */
    /* mov cl, byte ptr [rbp + 0xc8] */
    /* jmp 0x14025bc6d */
    /* mov cl, 1 */
    /* mov rbx, qword ptr [rbp + 0xf0] */
    /* mov r13, qword ptr [rbp - 8] */
    /* jmp 0x14025bb46 */
    /* mov r14b, 1 */
    /* jmp 0x14025bc90 */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0xe8], 0xffffffffffffffff */
    /* jmp 0x14025bb3f */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x14025b538 */
    /* lea r8, [rip + 0x6bd7c4] */
    /* lea rdx, [rbp + 0x77] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rbx, rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x14025b540 */
    /* lea rdx, [rip + 0x6bca76] */
    /* lea r8, [rip + 0x9210df] */
    /* xor ecx, ecx */
    /* jmp 0x14025c01d */
    /* lea rdx, [rip + 0x6bca64] */
    /* lea r8, [rip + 0x9210cd] */
    /* mov ecx, 1 */
    /* jmp 0x14025c01d */
    /* lea rdx, [rip + 0x6bca4f] */
    /* lea r8, [rip + 0x9210b8] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* jmp 0x14025b9f5 */
    /* lea rdx, [rip + 0x6bca32] */
    /* lea r8, [rip + 0x92109b] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* jmp 0x14025bb01 */
    /* lea rax, [rbp + 0x18] */
    /* lea rcx, [rip + 0x6bb2cf] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2444e2] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x9238f8] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025bc5e */
    /* lea rax, [rip + 0x6bb26a] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x244549] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x923891] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025bc5e */
    /* lea rax, [rip + 0x6bb202] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x2445b0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], r8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x923831] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025bc5e */
    /* lea rax, [rip + 0x6bb1a1] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x244610] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x9237ca] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025bc5e */
    /* lea rax, [rip + 0x6bb139] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* lea rdx, [rbp + 0x80] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x244677] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xd8], r8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov byte ptr [rbp + 0xfe], al */
    /* lea rcx, [rip + 0x92376a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025bc5e */
    /* lea rdx, [rip + 0x6bc819] */
    /* lea r8, [rip + 0x920e82] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x14025bade */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
