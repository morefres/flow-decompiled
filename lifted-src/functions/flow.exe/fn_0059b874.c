/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59b874-0x59cee8 va=0x14059b874 bytes=5748 */
void sub_000000014059b874(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x540], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp + 0x3b0] */
    /* mov rcx, rsi */
    /* call 0x140251900 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14059b8ca */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x14029fff1 */
    /* mov qword ptr [rbx], 2 */
    /* jmp 0x14059b9eb */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* cmp rax, -1 */
    /* je 0x14059b8be */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov r9, qword ptr [rbp + 0x3c0] */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x370], r9 */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x380], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x360], 1 */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov byte ptr [rbp + 0x390], 0x80 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* cmp rax, rcx */
    /* mov qword ptr [rbp + 0x3a0], r9 */
    /* jae 0x14059b96b */
    /* movabs rdx, 0x100002600 */
    /* movzx r8d, byte ptr [r9 + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x14059b9ff */
    /* bt rdx, r8 */
    /* jae 0x14059b9ff */
    /* inc rax */
    /* mov qword ptr [rbp + 0x380], rax */
    /* cmp rcx, rax */
    /* jne 0x14059b943 */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x358] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov qword ptr [rbp + 0x3b0], 2 */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx], 2 */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x14059d84e */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x5c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r8d, 0x5b */
    /* je 0x14059c02d */
    /* cmp r8d, 0x7b */
    /* jne 0x14059cc69 */
    /* lea rcx, [rbp + 0x358] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea r13, [rbp + 0x4c0] */
    /* mov qword ptr [r13], rcx */
    /* mov byte ptr [r13 + 8], 1 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov qword ptr [rbp + 0x480], rax */
    /* lea r15, [rbp + 0x2b8] */
    /* mov qword ptr [r15 - 0x10], 2 */
    /* mov qword ptr [rbp + 0x508], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x4f8], 0 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov r14b, 1 */
    /* lea r12, [rbp + 0x3b0] */
    /* mov qword ptr [rbp + 0x3a8], 0 */
    /* mov qword ptr [rbp + 0x4e8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x520], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x510], 0 */
    /* mov dword ptr [rbp + 0x504], 0 */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3b0], 1 */
    /* je 0x14059c395 */
    /* cmp byte ptr [rbp + 0x3b1], 1 */
    /* jne 0x14059c433 */
    /* mov r8, qword ptr [rbp + 0x4c0] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, r12 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3b0], 2 */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* je 0x14059c39c */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* cmp rax, 6 */
    /* je 0x14059bd21 */
    /* cmp rax, 8 */
    /* je 0x14059bc61 */
    /* cmp rax, 7 */
    /* jne 0x14059bd5b */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x5d1048] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14059bf25 */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x37c204] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059bd5b */
    /* cmp qword ptr [rbp + 0x520], -1 */
    /* jne 0x14059ce20 */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14059cc51 */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x14059d974 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* cmp rcx, -1 */
    /* je 0x14059c3ca */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x520], rcx */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* mov qword ptr [rbp + 0x228], rsi */
    /* mov qword ptr [rbp + 0x230], rax */
    /* jmp 0x14059bac2 */
    /* movabs rax, 0x73746e756f636361 */
    /* cmp qword ptr [rsi], rax */
    /* je 0x14059bdc9 */
    /* movabs rax, 0x73746c7561666564 */
    /* cmp qword ptr [rsi], rax */
    /* jne 0x14059bd5b */
    /* cmp qword ptr [rbp + 0x4f0], 2 */
    /* jne 0x14059ce84 */
    /* mov rdx, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, r12 */
    /* call 0x14059d938 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* cmp rax, 2 */
    /* je 0x14059cc49 */
    /* mov ecx, 9 */
    /* lea r8, [rbp + 0x260] */
    /* mov rdi, r8 */
    /* lea rsi, [rbp + 0x3c0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x218], rdx */
    /* mov qword ptr [rbp + 0x2b0], rdx */
    /* mov ecx, 9 */
    /* mov rdi, r15 */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* jmp 0x14059bac2 */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x37c06b] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14059be77 */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x37c063] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14059bf8f */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14059c39c */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, rdi */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x14059bac2 */
    /* jmp 0x14059c39c */
    /* cmp qword ptr [rbp + 0x4e8], -1 */
    /* jne 0x14059cc9c */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14059cc3d */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x1405a294f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* cmp rax, -1 */
    /* je 0x14059c39c */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov qword ptr [rbp + 0x4a8], rsi */
    /* mov qword ptr [rbp + 0x4b0], rcx */
    /* mov qword ptr [rbp + 0x4e8], rax */
    /* jmp 0x14059bac2 */
    /* cmp qword ptr [rbp + 0x508], -1 */
    /* jne 0x14059ccfd */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14059cc3d */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x1405a13ca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* cmp rax, -1 */
    /* je 0x14059c39c */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x488], rsi */
    /* mov qword ptr [rbp + 0x490], rcx */
    /* mov qword ptr [rbp + 0x508], rax */
    /* jmp 0x14059bac2 */
    /* cmp dword ptr [rbp + 0x504], 0 */
    /* jne 0x14059cd5e */
    /* mov rdx, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, r12 */
    /* call 0x14025c637 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3b0], 0 */
    /* jne 0x14059c395 */
    /* mov eax, dword ptr [rbp + 0x3b4] */
    /* mov dword ptr [rbp + 0x46c], eax */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov dword ptr [rbp + 0x504], 1 */
    /* jmp 0x14059bac2 */
    /* cmp qword ptr [rbp + 0x3a8], 0 */
    /* jne 0x14059cdbf */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* cmp qword ptr [rbp + 0x4d8], 0 */
    /* je 0x14059bfe0 */
    /* mov eax, 1 */
    /* jmp 0x14059c00b */
    /* mov byte ptr [rbp + 0x53f], r14b */
    /* mov byte ptr [rbp + 0x53e], r14b */
    /* mov byte ptr [rbp + 0x53d], r14b */
    /* mov byte ptr [rbp + 0x53c], r14b */
    /* mov rcx, rsi */
    /* call 0x140571143 */
    /* mov qword ptr [rbp + 0x4d8], rdx */
    /* test al, 1 */
    /* jne 0x14059cc5d */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* jmp 0x14059bac2 */
    /* lea rcx, [rbp + 0x358] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x470] */
    /* mov qword ptr [rdx], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rdx + 8], al */
    /* xorps xmm0, xmm0 */
    /* lea r9, [rbp + 0x408] */
    /* movups xmmword ptr [r9 - 0x20], xmm0 */
    /* mov dword ptr [r9 + 0x50], 1 */
    /* xor ecx, ecx */
    /* mov qword ptr [r9], rcx */
    /* mov r8d, 8 */
    /* mov qword ptr [r9 + 8], r8 */
    /* movups xmmword ptr [r9 + 0x10], xmm0 */
    /* mov qword ptr [r9 + 0x20], r8 */
    /* movups xmmword ptr [r9 + 0x28], xmm0 */
    /* mov qword ptr [r9 - 0x58], rcx */
    /* mov qword ptr [r9 - 0x48], rcx */
    /* mov qword ptr [r9 - 0x40], 1 */
    /* mov qword ptr [r9 - 0x38], rcx */
    /* movabs rcx, 0x10000000005 */
    /* mov qword ptr [r9 - 0x28], rcx */
    /* movabs rcx, 0x15e0000015e */
    /* mov qword ptr [r9 - 0x30], rcx */
    /* movabs rcx, 0x500000005 */
    /* mov qword ptr [r9 - 0x10], rcx */
    /* mov word ptr [r9 - 8], 0 */
    /* lea rcx, [rbp + 0x438] */
    /* mov qword ptr [rcx + 8], r8 */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov byte ptr [rbp + 0x53b], al */
    /* mov byte ptr [rbp + 0x53a], al */
    /* mov byte ptr [rbp + 0x539], al */
    /* mov byte ptr [rbp + 0x538], al */
    /* lea rcx, [rbp + 0x2a8] */
    /* call 0x14025c57a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2a8], 0 */
    /* jne 0x14059c153 */
    /* cmp byte ptr [rbp + 0x2ac], 0 */
    /* mov esi, 1 */
    /* je 0x14059c118 */
    /* mov esi, dword ptr [rbp + 0x2b0] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53b], al */
    /* mov byte ptr [rbp + 0x53a], al */
    /* mov byte ptr [rbp + 0x539], al */
    /* mov byte ptr [rbp + 0x538], al */
    /* lea rcx, [rbp + 0x2a8] */
    /* lea rdx, [rbp + 0x470] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2a8], 1 */
    /* jne 0x14059c319 */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* mov r12b, 1 */
    /* mov byte ptr [rbp + 0x51d], r12b */
    /* mov byte ptr [rbp + 0x51c], r12b */
    /* mov byte ptr [rbp + 0x51b], r12b */
    /* lea rcx, [rbp + 0x408] */
    /* call 0x140571c71 */
    /* nop  */
    /* mov r15b, 1 */
    /* lea rcx, [rbp + 0x420] */
    /* mov byte ptr [rbp + 0x52f], r12b */
    /* mov byte ptr [rbp + 0x52e], r15b */
    /* call 0x140571cbf */
    /* nop  */
    /* test r15b, r15b */
    /* je 0x14059c1ba */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov r14d, 2 */
    /* test r12b, r12b */
    /* je 0x14059c1d2 */
    /* lea rcx, [rbp + 0x438] */
    /* call 0x140345724 */
    /* nop  */
    /* lea rcx, [rbp + 0x358] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x2a8], r14 */
    /* mov qword ptr [rbp + 0x2b0], rdi */
    /* mov qword ptr [rbp + 0x2b8], r13 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmm1, xmmword ptr [rbp + 0x190] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rbp + 0x2c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x2d8], xmm1 */
    /* movups xmmword ptr [rbp + 0x2e8], xmm2 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rbp + 0x300], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0x318], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rbp + 0x330], xmm0 */
    /* mov qword ptr [rbp + 0x348], r15 */
    /* mov dword ptr [rbp + 0x350], esi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdi, [rbp + 0x3b0] */
    /* lea rdx, [rbp + 0x2a8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xb0], rsi */
    /* mov r14, qword ptr [rdi] */
    /* cmp r14, 2 */
    /* jne 0x14059c2f8 */
    /* mov rdi, qword ptr [rbp + 0x3b8] */
    /* mov r14d, 2 */
    /* test rsi, rsi */
    /* je 0x14059c6df */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rsi, rdi */
    /* jmp 0x14059c701 */
    /* test rsi, rsi */
    /* je 0x14059c6e4 */
    /* mov r14d, 2 */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x140571ba9 */
    /* nop  */
    /* jmp 0x14059c701 */
    /* cmp byte ptr [rbp + 0x2a9], 1 */
    /* jne 0x14059c7b2 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53b], al */
    /* mov byte ptr [rbp + 0x53a], al */
    /* mov byte ptr [rbp + 0x539], al */
    /* mov byte ptr [rbp + 0x538], al */
    /* lea rcx, [rbp + 0x2a8] */
    /* call 0x1405a294f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* cmp rax, -1 */
    /* je 0x14059c15a */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov qword ptr [rbp + 0x4c8], rdi */
    /* mov qword ptr [rbp + 0x4d0], rcx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x4f0], eax */
    /* jmp 0x14059c7d8 */
    /* mov rsi, qword ptr [rbp + 0x3b8] */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* cmp rax, -1 */
    /* je 0x14059c3ca */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x533], al */
    /* mov byte ptr [rbp + 0x532], al */
    /* mov byte ptr [rbp + 0x531], al */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x140345724 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x4f0], 2 */
    /* je 0x14059c3f3 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x508], -1 */
    /* je 0x14059c411 */
    /* mov byte ptr [rbp + 0x530], 1 */
    /* lea rcx, [rbp + 0x480] */
    /* call 0x140571cbf */
    /* nop  */
    /* mov r14d, 2 */
    /* cmp qword ptr [rbp + 0x4e8], -1 */
    /* je 0x14059c42e */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x140571c71 */
    /* nop  */
    /* jmp 0x14059c630 */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp + 0x408] */
    /* movups xmmword ptr [rax - 0x20], xmm0 */
    /* mov edx, 1 */
    /* mov dword ptr [rax + 0x50], edx */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* mov r8d, 8 */
    /* mov qword ptr [rax + 8], r8 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rax + 0x20], r8 */
    /* movups xmmword ptr [rax + 0x28], xmm0 */
    /* mov qword ptr [rax - 0x58], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], 1 */
    /* mov qword ptr [rax - 0x38], rcx */
    /* movabs r9, 0x10000000005 */
    /* mov qword ptr [rax - 0x28], r9 */
    /* movabs r9, 0x15e0000015e */
    /* mov qword ptr [rax - 0x30], r9 */
    /* movabs r9, 0x500000005 */
    /* mov qword ptr [rax - 0x10], r9 */
    /* mov word ptr [rax - 8], 0 */
    /* lea r10, [rbp + 0x438] */
    /* mov qword ptr [r10 + 8], r8 */
    /* movups xmmword ptr [r10 + 0x10], xmm0 */
    /* test byte ptr [rbp + 0x510], 1 */
    /* mov r12d, dword ptr [rbp + 0x46c] */
    /* cmove r12d, edx */
    /* cmp qword ptr [rbp + 0x508], -1 */
    /* sete byte ptr [rbp + 0x510] */
    /* lea rdx, [rbp + 0x420] */
    /* lea r8, [rbp + 0x480] */
    /* cmove r8, rdx */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* cmp r14, 2 */
    /* cmove r14, rcx */
    /* sete byte ptr [rbp + 0x504] */
    /* lea rdx, [rbp + 0x3c0] */
    /* cmove r15, rdx */
    /* cmp qword ptr [rbp + 0x520], -1 */
    /* lea r9, [rbp + 0x220] */
    /* cmove r9, r10 */
    /* test byte ptr [rbp + 0x4f8], 1 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* cmove rdx, rcx */
    /* mov qword ptr [rbp + 0x4d8], rdx */
    /* cmp qword ptr [rbp + 0x4e8], -1 */
    /* lea rcx, [rbp + 0x4a0] */
    /* cmove rcx, rax */
    /* mov r10, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx + 0x58], r10 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rdx + 0x60], xmm0 */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rdx + 0x70], rcx */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rdx + 0x88], rcx */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* sete byte ptr [rbp + 0x4f8] */
    /* je 0x14059c5a1 */
    /* mov rcx, rax */
    /* call 0x140571c71 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x508], -1 */
    /* je 0x14059c5b8 */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x140571cbf */
    /* nop  */
    /* mov edi, r12d */
    /* cmp qword ptr [rbp + 0x4f0], 2 */
    /* je 0x14059c5dd */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x520], -1 */
    /* je 0x14059c61f */
    /* mov byte ptr [rbp + 0x53f], 0 */
    /* mov al, byte ptr [rbp + 0x504] */
    /* mov byte ptr [rbp + 0x53e], al */
    /* mov al, byte ptr [rbp + 0x510] */
    /* mov byte ptr [rbp + 0x53d], al */
    /* mov al, byte ptr [rbp + 0x4f8] */
    /* mov byte ptr [rbp + 0x53c], al */
    /* lea rcx, [rbp + 0x438] */
    /* call 0x140345724 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* mov r12, qword ptr [rbp + 0x4d8] */
    /* mov r13d, edi */
    /* lea rdi, [rbp + 0x358] */
    /* inc byte ptr [rdi + 0x38] */
    /* lea r15, [rbp + 0x2b8] */
    /* mov qword ptr [r15 - 0x10], r14 */
    /* mov qword ptr [r15 - 8], rsi */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0x90 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x90], r12 */
    /* mov dword ptr [r15 + 0x98], r13d */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdi, [rbp + 0x3b0] */
    /* lea rdx, [rbp + 0x2a8] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xb0], rsi */
    /* mov r14, qword ptr [rdi] */
    /* cmp r14, 2 */
    /* jne 0x14059c6c5 */
    /* mov rdi, qword ptr [rbp + 0x3b8] */
    /* mov r14d, 2 */
    /* test rsi, rsi */
    /* je 0x14059c6df */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rsi, rdi */
    /* jmp 0x14059c701 */
    /* test rsi, rsi */
    /* je 0x14059c6e4 */
    /* mov r14d, 2 */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x140571ba9 */
    /* nop  */
    /* jmp 0x14059c701 */
    /* mov rsi, rdi */
    /* jmp 0x14059c701 */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov rsi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* cmp r14d, 2 */
    /* je 0x14059cc87 */
    /* lea rdi, [rbp + 0x3c0] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x10], r14 */
    /* mov qword ptr [rdi - 8], rsi */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x358] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x14059c779 */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov qword ptr [rbp + 0x3b0], 2 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140571ba9 */
    /* nop  */
    /* jmp 0x14059b998 */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x14059b9cb */
    /* lea rcx, [rbp + 0x408] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov dword ptr [rbp + 0x4f0], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x537], al */
    /* mov byte ptr [rbp + 0x536], al */
    /* mov byte ptr [rbp + 0x535], al */
    /* lea rcx, [rbp + 0x2a8] */
    /* lea rdx, [rbp + 0x470] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2a8], 1 */
    /* jne 0x14059c81e */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* mov r12b, 1 */
    /* mov r15b, 1 */
    /* mov r14b, 1 */
    /* jmp 0x14059ca04 */
    /* cmp byte ptr [rbp + 0x2a9], 1 */
    /* jne 0x14059c889 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x537], al */
    /* mov byte ptr [rbp + 0x536], al */
    /* mov byte ptr [rbp + 0x535], al */
    /* lea rcx, [rbp + 0x2a8] */
    /* call 0x1405a13ca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* cmp rax, -1 */
    /* je 0x14059c810 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov qword ptr [rbp + 0x4a8], rdi */
    /* mov qword ptr [rbp + 0x4b0], rcx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x520], eax */
    /* jmp 0x14059c8af */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x420] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov dword ptr [rbp + 0x520], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x51f], al */
    /* mov byte ptr [rbp + 0x51e], al */
    /* lea rcx, [rbp + 0x2a8] */
    /* lea rdx, [rbp + 0x470] */
    /* call 0x14059d861 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2a8] */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* cmp r12, -1 */
    /* je 0x14059c9d5 */
    /* lea rax, [rbp + 0x3d0] */
    /* lea rcx, [rbp + 0x2a8] */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmm1, xmmword ptr [rcx + 0x30] */
    /* movups xmm2, xmmword ptr [rcx + 0x40] */
    /* lea rdx, [rbp + 0x260] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* mov r8, qword ptr [rcx + 0x50] */
    /* mov qword ptr [rdx + 0x30], r8 */
    /* xor r14d, r14d */
    /* cmp r12, 2 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov r9d, 1 */
    /* cmovne r9, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x508], r9 */
    /* cmove r8, r14 */
    /* mov qword ptr [rbp + 0x4e8], r8 */
    /* cmovne rax, rdx */
    /* setne byte ptr [rbp + 0x510] */
    /* cmovne r14, r12 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movaps xmmword ptr [rbp + 0x230], xmm1 */
    /* movaps xmmword ptr [rbp + 0x240], xmm2 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov byte ptr [rbp + 0x534], 1 */
    /* lea rdx, [rbp + 0x470] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2a8], 1 */
    /* jne 0x14059ca68 */
    /* mov r15, qword ptr [rbp + 0x2b0] */
    /* mov r12b, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* call 0x14000a0f6 */
    /* mov rdi, r15 */
    /* mov r15b, byte ptr [rbp + 0x510] */
    /* jmp 0x14059c9db */
    /* mov r12b, 1 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0x537], r12b */
    /* mov byte ptr [rbp + 0x536], r15b */
    /* mov r14d, dword ptr [rbp + 0x520] */
    /* mov byte ptr [rbp + 0x535], r14b */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x140571cbf */
    /* nop  */
    /* mov byte ptr [rbp + 0x53b], r12b */
    /* mov byte ptr [rbp + 0x53a], r15b */
    /* mov byte ptr [rbp + 0x539], r14b */
    /* mov esi, dword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rbp + 0x538], sil */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x140571c71 */
    /* nop  */
    /* test sil, sil */
    /* je 0x14059ca5a */
    /* mov byte ptr [rbp + 0x51d], r12b */
    /* mov byte ptr [rbp + 0x51c], r15b */
    /* mov byte ptr [rbp + 0x51b], r14b */
    /* lea rcx, [rbp + 0x408] */
    /* call 0x140571c71 */
    /* nop  */
    /* test r14b, r14b */
    /* jne 0x14059c182 */
    /* jmp 0x14059c19d */
    /* cmp byte ptr [rbp + 0x2a9], 1 */
    /* jne 0x14059caca */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov byte ptr [rbp + 0x534], 1 */
    /* lea rcx, [rbp + 0x2a8] */
    /* call 0x14059d974 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov r15, qword ptr [rbp + 0x2b0] */
    /* cmp rax, -1 */
    /* je 0x14059c9a7 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x488], r15 */
    /* mov qword ptr [rbp + 0x490], rcx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x4f8], eax */
    /* jmp 0x14059caf0 */
    /* lea rcx, [rbp + 0x438] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x490], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x480], xmm0 */
    /* mov dword ptr [rbp + 0x4f8], 0 */
    /* lea rcx, [rbp + 0x2a8] */
    /* lea rdx, [rbp + 0x470] */
    /* call 0x14059d8d2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov r15, qword ptr [rbp + 0x2b0] */
    /* cmp rax, 2 */
    /* je 0x14059cc1d */
    /* mov qword ptr [rbp + 0x510], r12 */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x4e8] */
    /* jne 0x14059cb32 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* movaps xmm2, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movaps xmmword ptr [rbp + 0x190], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x480] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* cmp byte ptr [rbp + 0x4f0], 0 */
    /* je 0x14059cbd4 */
    /* lea rcx, [rbp + 0x408] */
    /* call 0x140571c71 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x520], 0 */
    /* je 0x14059cbea */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x140571cbf */
    /* nop  */
    /* cmp dword ptr [rbp + 0x510], 2 */
    /* je 0x14059cc0b */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x4f8], 0 */
    /* jne 0x14059c1c5 */
    /* jmp 0x14059c1d2 */
    /* mov r12d, dword ptr [rbp + 0x4f8] */
    /* mov byte ptr [rbp + 0x534], r12b */
    /* lea rcx, [rbp + 0x480] */
    /* call 0x140345724 */
    /* nop  */
    /* jmp 0x14059c9aa */
    /* mov qword ptr [rbp + 0x3b8], rsi */
    /* jmp 0x14059c39c */
    /* mov rsi, rdx */
    /* jmp 0x14059c39c */
    /* mov qword ptr [rbp + 0x3b8], rsi */
    /* jmp 0x14059c3ca */
    /* mov rsi, qword ptr [rbp + 0x4d8] */
    /* jmp 0x14059c39c */
    /* lea r8, [rip + 0x37cd98] */
    /* lea rcx, [rbp + 0x358] */
    /* lea rdx, [rbp + 0x4e7] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x358] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x14059b986 */
    /* lea rax, [rip + 0x370cba] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 8 */
    /* lea rdx, [rbp + 0x3b0] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x58513d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53f], al */
    /* mov byte ptr [rbp + 0x53e], al */
    /* mov byte ptr [rbp + 0x53d], al */
    /* mov byte ptr [rbp + 0x53c], al */
    /* lea rcx, [rip + 0x5e2cad] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059cee0 */
    /* lea rax, [rip + 0x37b098] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 6 */
    /* lea rdx, [rbp + 0x3b0] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x58519e] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53f], al */
    /* mov byte ptr [rbp + 0x53e], al */
    /* mov byte ptr [rbp + 0x53d], al */
    /* mov byte ptr [rbp + 0x53c], al */
    /* lea rcx, [rip + 0x5e2c4c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059cee0 */
    /* lea rax, [rip + 0x5cfe6c] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 7 */
    /* lea rdx, [rbp + 0x3b0] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5851ff] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53f], al */
    /* mov byte ptr [rbp + 0x53e], al */
    /* mov byte ptr [rbp + 0x53d], al */
    /* mov byte ptr [rbp + 0x53c], al */
    /* lea rcx, [rip + 0x5e2beb] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059cee0 */
    /* lea rax, [rip + 0x37afeb] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 6 */
    /* lea rdx, [rbp + 0x3b0] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x585260] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53f], al */
    /* mov byte ptr [rbp + 0x53e], al */
    /* mov byte ptr [rbp + 0x53d], al */
    /* mov byte ptr [rbp + 0x53c], al */
    /* lea rcx, [rip + 0x5e2b8a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059cee0 */
    /* lea rax, [rip + 0x37af83] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 7 */
    /* lea rdx, [rbp + 0x3b0] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x5852c1] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53f], al */
    /* mov byte ptr [rbp + 0x53e], al */
    /* mov byte ptr [rbp + 0x53d], al */
    /* mov byte ptr [rbp + 0x53c], al */
    /* lea rcx, [rip + 0x5e2b29] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14059c3a9 */
    /* lea rax, [rip + 0x37af17] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 8 */
    /* lea rdx, [rbp + 0x3b0] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x585325] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x53f], al */
    /* mov byte ptr [rbp + 0x53e], al */
    /* mov byte ptr [rbp + 0x53d], al */
    /* mov byte ptr [rbp + 0x53c], al */
    /* lea rcx, [rip + 0x5e2ac5] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14059c39c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
