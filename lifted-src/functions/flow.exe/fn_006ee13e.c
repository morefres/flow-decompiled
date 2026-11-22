/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ee13e-0x6efdc7 va=0x1406ee13e bytes=7305 */
void sub_00000001406ee13e(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* mov r12, rdx */
    /* mov r13, rcx */
    /* cmp rdx, 0x21 */
    /* jb 0x1406ee477 */
    /* mov ebx, r9d */
    /* mov r14, r8 */
    /* lea rsi, [rsp + 0xe8] */
    /* test ebx, ebx */
    /* je 0x1406efda2 */
    /* mov r9, r12 */
    /* shr r9, 3 */
    /* mov rdx, r9 */
    /* shl rdx, 5 */
    /* add rdx, r13 */
    /* imul r8, r9, 0x38 */
    /* add r8, r13 */
    /* cmp r12, 0x40 */
    /* jae 0x1406ee1e1 */
    /* mov eax, dword ptr [r13] */
    /* mov r9d, dword ptr [rdx] */
    /* cmp eax, r9d */
    /* jne 0x1406ee1a8 */
    /* mov ecx, dword ptr [r13 + 4] */
    /* cmp ecx, dword ptr [rdx + 4] */
    /* setb cl */
    /* mov r10d, dword ptr [r8] */
    /* cmp eax, r10d */
    /* jne 0x1406ee1bb */
    /* mov eax, dword ptr [r13 + 4] */
    /* cmp eax, dword ptr [r8 + 4] */
    /* setb r11b */
    /* mov rax, r13 */
    /* cmp cl, r11b */
    /* jne 0x1406ee1e9 */
    /* cmp r9d, r10d */
    /* jne 0x1406ee1d3 */
    /* mov eax, dword ptr [rdx + 4] */
    /* cmp eax, dword ptr [r8 + 4] */
    /* setb al */
    /* xor cl, al */
    /* cmovne rdx, r8 */
    /* mov rax, rdx */
    /* jmp 0x1406ee1e9 */
    /* mov rcx, r13 */
    /* call 0x1406efe79 */
    /* dec ebx */
    /* sub rax, r13 */
    /* test r14, r14 */
    /* je 0x1406ee20c */
    /* mov ecx, dword ptr [r13 + rax] */
    /* cmp dword ptr [r14], ecx */
    /* jne 0x1406ee206 */
    /* mov ecx, dword ptr [r14 + 4] */
    /* cmp ecx, dword ptr [r13 + rax + 4] */
    /* jae 0x1406ee345 */
    /* mov rcx, qword ptr [r13] */
    /* mov rdx, qword ptr [r13 + rax] */
    /* mov qword ptr [r13], rdx */
    /* mov qword ptr [r13 + rax], rcx */
    /* lea rax, [r13 + 8] */
    /* mov ecx, dword ptr [r13] */
    /* mov r8d, dword ptr [r13 + 4] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov qword ptr [rsp + 0xe8], rdx */
    /* lea r10, [r12*8 - 8] */
    /* add r10, r13 */
    /* lea r9, [r13 + 0x10] */
    /* cmp r9, r10 */
    /* jae 0x1406ee2a5 */
    /* xor edx, edx */
    /* cmp dword ptr [r9], ecx */
    /* jne 0x1406ee255 */
    /* cmp dword ptr [r9 + 4], r8d */
    /* setb r11b */
    /* mov rdi, qword ptr [rax + rdx*8] */
    /* mov qword ptr [r9 - 8], rdi */
    /* mov rdi, qword ptr [r9] */
    /* mov qword ptr [rax + rdx*8], rdi */
    /* cmp dword ptr [r9 + 8], ecx */
    /* jne 0x1406ee272 */
    /* cmp dword ptr [r9 + 0xc], r8d */
    /* setb dil */
    /* movzx r11d, r11b */
    /* mov r15, rdx */
    /* add r15, r11 */
    /* mov rdx, qword ptr [rax + r15*8] */
    /* mov qword ptr [r9], rdx */
    /* mov rdx, qword ptr [r9 + 8] */
    /* mov qword ptr [rax + r15*8], rdx */
    /* movzx edx, dil */
    /* add rdx, r15 */
    /* add r9, 0x10 */
    /* cmp r9, r10 */
    /* jb 0x1406ee24c */
    /* lea r10, [r9 - 8] */
    /* jmp 0x1406ee2aa */
    /* mov r10, rax */
    /* xor edx, edx */
    /* lea r11, [r12*8] */
    /* add r11, r13 */
    /* cmp r9, r11 */
    /* mov rdi, r9 */
    /* cmove rdi, rsi */
    /* cmp dword ptr [rdi], ecx */
    /* jne 0x1406ee2d1 */
    /* cmp r9, r11 */
    /* mov r15, r9 */
    /* cmove r15, rsi */
    /* cmp dword ptr [r15 + 4], r8d */
    /* setb bpl */
    /* mov r15, qword ptr [rax + rdx*8] */
    /* mov qword ptr [r10], r15 */
    /* mov r10, qword ptr [rdi] */
    /* mov qword ptr [rax + rdx*8], r10 */
    /* movzx r10d, bpl */
    /* add rdx, r10 */
    /* cmp r9, r11 */
    /* mov r10, r9 */
    /* lea r9, [r9 + 8] */
    /* jne 0x1406ee2b5 */
    /* cmp rdx, r12 */
    /* jae 0x1406efdc5 */
    /* lea rdi, [rdx*8] */
    /* add rdi, r13 */
    /* mov rax, qword ptr [r13] */
    /* mov rcx, qword ptr [rdi] */
    /* mov qword ptr [r13], rcx */
    /* mov qword ptr [rdi], rax */
    /* lea r15, [rdx*8 + 8] */
    /* add r15, r13 */
    /* mov rax, rdx */
    /* not rax */
    /* add r12, rax */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* mov r9d, ebx */
    /* call 0x1406ee13e */
    /* mov r14, rdi */
    /* mov r13, r15 */
    /* jmp 0x1406ee46d */
    /* mov rcx, qword ptr [r13] */
    /* mov rdx, qword ptr [r13 + rax] */
    /* mov qword ptr [r13], rdx */
    /* mov qword ptr [r13 + rax], rcx */
    /* lea rax, [r13 + 8] */
    /* mov ecx, dword ptr [r13] */
    /* mov edx, dword ptr [r13 + 4] */
    /* mov r8, qword ptr [r13 + 8] */
    /* mov qword ptr [rsp + 0xe8], r8 */
    /* lea r10, [r12*8 - 8] */
    /* add r10, r13 */
    /* lea r8, [r13 + 0x10] */
    /* cmp r8, r10 */
    /* jae 0x1406ee3e7 */
    /* xor r9d, r9d */
    /* cmp ecx, dword ptr [r8] */
    /* jne 0x1406ee38f */
    /* cmp edx, dword ptr [r8 + 4] */
    /* setb r11b */
    /* mov rdi, qword ptr [rax + r9*8] */
    /* mov qword ptr [r8 - 8], rdi */
    /* mov rdi, qword ptr [r8] */
    /* mov qword ptr [rax + r9*8], rdi */
    /* cmp ecx, dword ptr [r8 + 8] */
    /* jne 0x1406ee3ac */
    /* cmp edx, dword ptr [r8 + 0xc] */
    /* setb dil */
    /* xor r11b, 1 */
    /* movzx r11d, r11b */
    /* mov r14, r9 */
    /* add r14, r11 */
    /* xor dil, 1 */
    /* mov r9, qword ptr [rax + r14*8] */
    /* mov qword ptr [r8], r9 */
    /* mov r9, qword ptr [r8 + 8] */
    /* mov qword ptr [rax + r14*8], r9 */
    /* movzx r9d, dil */
    /* add r9, r14 */
    /* add r8, 0x10 */
    /* cmp r8, r10 */
    /* jb 0x1406ee386 */
    /* lea r10, [r8 - 8] */
    /* jmp 0x1406ee3ed */
    /* mov r10, rax */
    /* xor r9d, r9d */
    /* lea r11, [r12*8] */
    /* add r11, r13 */
    /* cmp r8, r11 */
    /* mov rdi, r8 */
    /* cmove rdi, rsi */
    /* cmp ecx, dword ptr [rdi] */
    /* jne 0x1406ee414 */
    /* cmp r8, r11 */
    /* mov r14, r8 */
    /* cmove r14, rsi */
    /* cmp edx, dword ptr [r14 + 4] */
    /* setb bpl */
    /* xor bpl, 1 */
    /* mov r14, qword ptr [rax + r9*8] */
    /* mov qword ptr [r10], r14 */
    /* mov r10, qword ptr [rdi] */
    /* mov qword ptr [rax + r9*8], r10 */
    /* movzx r10d, bpl */
    /* add r9, r10 */
    /* cmp r8, r11 */
    /* mov r10, r8 */
    /* lea r8, [r8 + 8] */
    /* jne 0x1406ee3f8 */
    /* cmp r9, r12 */
    /* jae 0x1406efdc5 */
    /* mov rax, qword ptr [r13] */
    /* lea rcx, [r9*8 + 8] */
    /* add rcx, r13 */
    /* mov rdx, qword ptr [rcx - 8] */
    /* mov qword ptr [r13], rdx */
    /* mov qword ptr [rcx - 8], rax */
    /* inc r9 */
    /* sub r12, r9 */
    /* xor r14d, r14d */
    /* mov r13, rcx */
    /* cmp r12, 0x21 */
    /* jae 0x1406ee16f */
    /* cmp r12, 2 */
    /* jb 0x1406efd8e */
    /* mov rax, r12 */
    /* shr rax, 1 */
    /* cmp r12, 0x12 */
    /* mov r14, rax */
    /* cmovb r14, r12 */
    /* lea rdi, [rax*8] */
    /* add rdi, r13 */
    /* mov rcx, r12 */
    /* mov qword ptr [rsp + 0xc8], rax */
    /* sub rcx, rax */
    /* mov qword ptr [rsp + 0xe0], rcx */
    /* mov rbx, r13 */
    /* mov qword ptr [rsp + 0xc0], r12 */
    /* mov qword ptr [rsp + 0xb8], r13 */
    /* mov qword ptr [rsp + 0xb0], rdi */
    /* cmp r14, 0xc */
    /* jbe 0x1406ef42a */
    /* mov eax, dword ptr [rbx] */
    /* cmp dword ptr [rbx + 0x60], eax */
    /* jne 0x1406ee4e5 */
    /* mov eax, dword ptr [rbx + 0x64] */
    /* cmp eax, dword ptr [rbx + 4] */
    /* setb al */
    /* lea rcx, [rbx + 0x60] */
    /* test al, al */
    /* mov rax, rbx */
    /* cmovne rax, rcx */
    /* cmovne rcx, rbx */
    /* mov edx, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rbx], rax */
    /* mov dword ptr [rsp + 0x40], edx */
    /* mov dword ptr [rbx + 0x60], edx */
    /* mov dword ptr [rsp + 0x38], ecx */
    /* mov dword ptr [rbx + 0x64], ecx */
    /* mov eax, dword ptr [rbx + 8] */
    /* cmp dword ptr [rbx + 0x50], eax */
    /* jne 0x1406ee525 */
    /* mov eax, dword ptr [rbx + 0x54] */
    /* cmp eax, dword ptr [rbx + 0xc] */
    /* setb al */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbx + 0x50] */
    /* test al, al */
    /* mov rax, rdx */
    /* cmovne rax, rcx */
    /* mov r8d, dword ptr [rax] */
    /* cmovne rcx, rdx */
    /* mov edx, dword ptr [rax + 4] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov dword ptr [rsp + 0x70], r8d */
    /* mov dword ptr [rbx + 0x50], r8d */
    /* mov dword ptr [rsp + 0x68], edx */
    /* mov dword ptr [rbx + 0x54], edx */
    /* mov ecx, dword ptr [rbx + 0x10] */
    /* cmp dword ptr [rbx + 0x48], ecx */
    /* jne 0x1406ee568 */
    /* mov ecx, dword ptr [rbx + 0x4c] */
    /* cmp ecx, dword ptr [rbx + 0x14] */
    /* setb cl */
    /* lea rdx, [rbx + 0x10] */
    /* lea r8, [rbx + 0x48] */
    /* test cl, cl */
    /* mov rcx, r8 */
    /* cmovne rcx, rdx */
    /* mov r9d, dword ptr [rcx] */
    /* cmovne rdx, r8 */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov rdx, qword ptr [rdx] */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov dword ptr [rsp + 0x60], r9d */
    /* mov dword ptr [rbx + 0x48], r9d */
    /* mov dword ptr [rsp + 0x48], ecx */
    /* mov dword ptr [rbx + 0x4c], ecx */
    /* mov ecx, dword ptr [rbx + 0x18] */
    /* cmp dword ptr [rbx + 0x38], ecx */
    /* jne 0x1406ee5ab */
    /* mov ecx, dword ptr [rbx + 0x3c] */
    /* cmp ecx, dword ptr [rbx + 0x1c] */
    /* setb cl */
    /* lea r10, [rbx + 0x18] */
    /* lea r11, [rbx + 0x38] */
    /* movzx ecx, cl */
    /* mov r8d, ecx */
    /* shl r8d, 5 */
    /* mov r9d, ecx */
    /* xor r9b, 1 */
    /* movzx r9d, r9b */
    /* shl r9d, 5 */
    /* test cl, cl */
    /* mov rcx, r11 */
    /* cmovne rcx, r10 */
    /* mov r9d, dword ptr [rbx + r9 + 0x18] */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov rsi, qword ptr [rbx + r8 + 0x18] */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* mov dword ptr [rsp + 0xa0], r9d */
    /* mov dword ptr [rbx + 0x38], r9d */
    /* mov dword ptr [rsp + 0x2c], ecx */
    /* mov dword ptr [rbx + 0x3c], ecx */
    /* mov ecx, dword ptr [rbx + 0x28] */
    /* cmp dword ptr [rbx + 0x58], ecx */
    /* jne 0x1406ee60a */
    /* mov ecx, dword ptr [rbx + 0x5c] */
    /* cmp ecx, dword ptr [rbx + 0x2c] */
    /* setb r8b */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov r9, rdx */
    /* shr r9, 0x20 */
    /* lea rdi, [rbx + 0x28] */
    /* lea r10, [rbx + 0x58] */
    /* mov r15, rsi */
    /* shr r15, 0x20 */
    /* test r8b, r8b */
    /* mov r8, r10 */
    /* cmovne r8, rdi */
    /* mov r12d, dword ptr [r8] */
    /* cmovne rdi, r10 */
    /* mov r13d, dword ptr [r8 + 4] */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov qword ptr [rbx + 0x28], r8 */
    /* mov dword ptr [rbx + 0x58], r12d */
    /* mov dword ptr [rbx + 0x5c], r13d */
    /* mov r8d, dword ptr [rbx + 0x30] */
    /* cmp dword ptr [rbx + 0x40], r8d */
    /* mov qword ptr [rsp + 0xa8], r14 */
    /* jne 0x1406ee66e */
    /* mov r8d, dword ptr [rbx + 0x44] */
    /* cmp r8d, dword ptr [rbx + 0x34] */
    /* setb r8b */
    /* lea r11, [rbx + 0x30] */
    /* lea r10, [rbx + 0x40] */
    /* movzx r8d, r8b */
    /* mov r14d, r8d */
    /* shl r14d, 4 */
    /* mov edi, r8d */
    /* xor dil, 1 */
    /* movzx edi, dil */
    /* shl edi, 4 */
    /* test r8b, r8b */
    /* mov r8, r10 */
    /* cmovne r8, r11 */
    /* mov edi, dword ptr [rdi + rbx + 0x30] */
    /* mov ebp, dword ptr [r8 + 4] */
    /* mov r8, qword ptr [r14 + rbx + 0x30] */
    /* mov qword ptr [rbx + 0x30], r8 */
    /* mov r14d, r8d */
    /* shr r8, 0x20 */
    /* xor r10d, r10d */
    /* cmp r8d, ecx */
    /* setb r10b */
    /* xor ecx, ecx */
    /* cmp r14d, eax */
    /* setb cl */
    /* cmovne r10d, ecx */
    /* test r10b, r10b */
    /* mov rax, r11 */
    /* lea rcx, [rbx + 8] */
    /* cmovne rax, rcx */
    /* cmovne rcx, r11 */
    /* xor r8d, r8d */
    /* cmp r15d, r9d */
    /* mov dword ptr [rbx + 0x40], edi */
    /* mov dword ptr [rbx + 0x44], ebp */
    /* setb r8b */
    /* xor r9d, r9d */
    /* cmp esi, edx */
    /* mov edx, dword ptr [rax] */
    /* mov eax, dword ptr [rax + 4] */
    /* mov r10, qword ptr [rcx] */
    /* mov qword ptr [rbx + 8], r10 */
    /* mov dword ptr [rsp + 0x58], edx */
    /* mov dword ptr [rbx + 0x30], edx */
    /* mov dword ptr [rsp + 0x80], eax */
    /* mov dword ptr [rbx + 0x34], eax */
    /* setb r9b */
    /* cmovne r8d, r9d */
    /* movzx eax, r8b */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* movzx ecx, cl */
    /* test al, al */
    /* lea rdx, [rbx + 0x18] */
    /* lea r8, [rbx + 0x10] */
    /* cmovne rdx, r8 */
    /* mov ecx, dword ptr [rbx + rcx*8 + 0x10] */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov r8, qword ptr [rbx + rax*8 + 0x10] */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* mov dword ptr [rsp + 0x98], ecx */
    /* mov dword ptr [rbx + 0x18], ecx */
    /* mov dword ptr [rsp + 0x78], edx */
    /* mov dword ptr [rbx + 0x1c], edx */
    /* cmp r12d, dword ptr [rbx + 0x20] */
    /* jne 0x1406ee75c */
    /* cmp r13d, dword ptr [rbx + 0x24] */
    /* setb al */
    /* mov rcx, r8 */
    /* shr rcx, 0x20 */
    /* mov qword ptr [rsp + 0xd8], r8 */
    /* mov r8, r10 */
    /* shr r8, 0x20 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* shr rdx, 0x20 */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov rsi, qword ptr [rsp + 0x20] */
    /* mov r13, rsi */
    /* shr r13, 0x20 */
    /* test al, al */
    /* lea r14, [rbx + 0x20] */
    /* lea rdx, [rbx + 0x58] */
    /* mov r12, rdx */
    /* cmovne r12, r14 */
    /* mov rax, r14 */
    /* cmovne rax, rdx */
    /* xor edx, edx */
    /* mov r9d, dword ptr [rsp + 0x2c] */
    /* cmp dword ptr [rsp + 0x48], r9d */
    /* setb dl */
    /* mov qword ptr [rsp + 0xd0], r10 */
    /* xor r10d, r10d */
    /* mov r9d, dword ptr [rsp + 0xa0] */
    /* cmp dword ptr [rsp + 0x60], r9d */
    /* setb r10b */
    /* cmove r10d, edx */
    /* mov r9d, r10d */
    /* mov edx, 0xff */
    /* and r9d, edx */
    /* mov r15d, 0xff */
    /* shl r9d, 4 */
    /* mov edx, r10d */
    /* xor dl, 1 */
    /* movzx edx, dl */
    /* shl edx, 4 */
    /* test r10b, r10b */
    /* lea r11, [rbx + 0x48] */
    /* lea r10, [rbx + 0x38] */
    /* cmovne r11, r10 */
    /* xor r10d, r10d */
    /* cmp dword ptr [rsp + 0x68], ebp */
    /* setb r10b */
    /* xor ebp, ebp */
    /* cmp dword ptr [rsp + 0x70], edi */
    /* setb bpl */
    /* cmove ebp, r10d */
    /* mov edi, ebp */
    /* and edi, r15d */
    /* shl edi, 4 */
    /* mov r10d, ebp */
    /* xor r10b, 1 */
    /* movzx r15d, r10b */
    /* shl r15d, 4 */
    /* test bpl, bpl */
    /* mov r10d, dword ptr [r12] */
    /* mov dword ptr [rsp + 0x2c], r10d */
    /* mov ebp, dword ptr [r12 + 4] */
    /* mov dword ptr [rsp + 0x94], ebp */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov dword ptr [rbx + 0x58], r10d */
    /* mov dword ptr [rbx + 0x5c], ebp */
    /* mov ebp, dword ptr [rdx + rbx + 0x38] */
    /* mov dword ptr [rsp + 0x90], ebp */
    /* mov r11d, dword ptr [r11 + 4] */
    /* mov dword ptr [rsp + 0x8c], r11d */
    /* mov r10, qword ptr [r9 + rbx + 0x38] */
    /* mov qword ptr [rbx + 0x38], r10 */
    /* mov dword ptr [rbx + 0x48], ebp */
    /* lea r9, [rbx + 0x50] */
    /* lea rdx, [rbx + 0x40] */
    /* cmovne r9, rdx */
    /* mov dword ptr [rbx + 0x4c], r11d */
    /* mov rbp, qword ptr [rbx + rdi + 0x40] */
    /* mov r12, rbp */
    /* shr r12, 0x20 */
    /* mov rdi, r10 */
    /* shr rdi, 0x20 */
    /* mov edx, eax */
    /* shr rax, 0x20 */
    /* xor r11d, r11d */
    /* cmp eax, r13d */
    /* setb r11b */
    /* xor eax, eax */
    /* cmp edx, esi */
    /* setb al */
    /* cmovne r11d, eax */
    /* test r11b, r11b */
    /* mov r15d, dword ptr [rbx + r15 + 0x40] */
    /* mov r13d, dword ptr [r9 + 4] */
    /* mov qword ptr [rbx + 0x40], rbp */
    /* mov dword ptr [rbx + 0x50], r15d */
    /* mov rax, rbx */
    /* mov r9, r14 */
    /* cmovne rax, r14 */
    /* mov dword ptr [rbx + 0x54], r13d */
    /* cmovne r9, rbx */
    /* mov r14, qword ptr [rax] */
    /* mov rdx, r14 */
    /* mov qword ptr [rsp + 0xa0], r14 */
    /* shr rdx, 0x20 */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* xor eax, eax */
    /* cmp ecx, r8d */
    /* setb al */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rsp + 0xd0] */
    /* cmp dword ptr [rsp + 0xd8], edx */
    /* setb cl */
    /* cmovne eax, ecx */
    /* mov r8d, eax */
    /* mov ecx, 0xff */
    /* and r8d, ecx */
    /* mov r11d, eax */
    /* xor r11b, 1 */
    /* test al, al */
    /* lea rax, [rbx + 0x10] */
    /* lea rcx, [rbx + 8] */
    /* cmovne rax, rcx */
    /* xor ecx, ecx */
    /* mov edx, dword ptr [rsp + 0x78] */
    /* cmp dword ptr [rsp + 0x80], edx */
    /* setb cl */
    /* xor esi, esi */
    /* mov edx, dword ptr [rsp + 0x98] */
    /* cmp dword ptr [rsp + 0x58], edx */
    /* setb sil */
    /* cmove esi, ecx */
    /* test sil, sil */
    /* mov edx, dword ptr [r9] */
    /* mov ecx, dword ptr [r9 + 4] */
    /* mov dword ptr [rsp + 0x78], ecx */
    /* mov qword ptr [rbx], r14 */
    /* mov dword ptr [rbx + 0x20], edx */
    /* mov dword ptr [rbx + 0x24], ecx */
    /* movzx r9d, r11b */
    /* mov r9d, dword ptr [rbx + r9*8 + 8] */
    /* mov dword ptr [rsp + 0x70], r9d */
    /* mov eax, dword ptr [rax + 4] */
    /* mov dword ptr [rsp + 0x68], eax */
    /* mov r8, qword ptr [rbx + r8*8 + 8] */
    /* mov qword ptr [rbx + 8], r8 */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* mov dword ptr [rbx + 0x10], r9d */
    /* mov dword ptr [rbx + 0x14], eax */
    /* lea r11, [rbx + 0x30] */
    /* mov r9, r11 */
    /* lea rax, [rbx + 0x18] */
    /* cmovne r9, rax */
    /* cmovne rax, r11 */
    /* mov rcx, qword ptr [rax] */
    /* mov r11, rcx */
    /* mov qword ptr [rsp + 0x98], rcx */
    /* shr r11, 0x20 */
    /* mov qword ptr [rsp + 0x80], r11 */
    /* shr r8, 0x20 */
    /* mov qword ptr [rsp + 0x58], r8 */
    /* xor eax, eax */
    /* cmp r12d, edi */
    /* setb al */
    /* xor r8d, r8d */
    /* cmp ebp, r10d */
    /* setb r8b */
    /* cmovne eax, r8d */
    /* mov esi, eax */
    /* xor sil, 1 */
    /* test al, al */
    /* cmovne r10, rbp */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* lea rdi, [rbx + 0x40] */
    /* lea rax, [rbx + 0x38] */
    /* cmovne rdi, rax */
    /* xor eax, eax */
    /* cmp r13d, dword ptr [rsp + 0x8c] */
    /* setb al */
    /* xor r14d, r14d */
    /* mov r8d, dword ptr [rsp + 0x90] */
    /* cmp r15d, r8d */
    /* setb r14b */
    /* cmove r14d, eax */
    /* mov eax, r14d */
    /* mov ebp, 0xff */
    /* and r14d, ebp */
    /* test al, al */
    /* cmovne r15d, r8d */
    /* mov dword ptr [rsp + 0x8c], r15d */
    /* lea r10, [rbx + 0x50] */
    /* lea rax, [rbx + 0x48] */
    /* cmovne r10, rax */
    /* xor eax, eax */
    /* mov r8d, dword ptr [rsp + 0x94] */
    /* cmp dword ptr [rsp + 0x38], r8d */
    /* setb al */
    /* xor r11d, r11d */
    /* mov r8d, dword ptr [rsp + 0x2c] */
    /* cmp dword ptr [rsp + 0x40], r8d */
    /* setb r11b */
    /* cmove r11d, eax */
    /* mov r8d, r11d */
    /* and r8d, ebp */
    /* mov r13d, r11d */
    /* xor r13b, 1 */
    /* test r11b, r11b */
    /* lea rax, [rbx + 0x60] */
    /* lea r11, [rbx + 0x58] */
    /* cmovne rax, r11 */
    /* mov r11d, dword ptr [r9 + 4] */
    /* xor ebp, ebp */
    /* cmp r11d, dword ptr [rsp + 0x78] */
    /* mov r12d, dword ptr [r9] */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov dword ptr [rbx + 0x30], r12d */
    /* mov dword ptr [rbx + 0x34], r11d */
    /* setb bpl */
    /* xor r9d, r9d */
    /* cmp r12d, edx */
    /* setb r9b */
    /* cmove r9d, ebp */
    /* mov r11d, r9d */
    /* mov ecx, 0xff */
    /* and r9d, ecx */
    /* shl r9d, 4 */
    /* test r11b, r11b */
    /* cmovne r12d, edx */
    /* mov dword ptr [rsp + 0x94], r12d */
    /* movzx ecx, sil */
    /* mov ecx, dword ptr [rbx + rcx*8 + 0x38] */
    /* mov dword ptr [rsp + 0x40], ecx */
    /* mov ebp, dword ptr [rdi + 4] */
    /* mov rdx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rbx + 0x38], rdx */
    /* mov dword ptr [rbx + 0x40], ecx */
    /* mov dword ptr [rbx + 0x44], ebp */
    /* mov ecx, dword ptr [r10 + 4] */
    /* mov rsi, qword ptr [rbx + r14*8 + 0x48] */
    /* mov qword ptr [rbx + 0x48], rsi */
    /* mov dword ptr [rbx + 0x50], r15d */
    /* mov dword ptr [rbx + 0x54], ecx */
    /* mov r15d, ecx */
    /* movzx ecx, r13b */
    /* mov r11d, dword ptr [rbx + rcx*8 + 0x58] */
    /* mov r10d, dword ptr [rax + 4] */
    /* mov r14, qword ptr [rbx + r8*8 + 0x58] */
    /* mov qword ptr [rbx + 0x58], r14 */
    /* mov dword ptr [rbx + 0x60], r11d */
    /* mov dword ptr [rbx + 0x64], r10d */
    /* lea rcx, [rbx + 0x30] */
    /* lea rax, [rbx + 0x20] */
    /* cmovne rcx, rax */
    /* mov rdi, qword ptr [rbx + r9 + 0x20] */
    /* mov r13, r14 */
    /* shr r13, 0x20 */
    /* shr rdx, 0x20 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov r9d, esi */
    /* shr rsi, 0x20 */
    /* xor eax, eax */
    /* cmp esi, dword ptr [rsp + 0x50] */
    /* setb al */
    /* xor esi, esi */
    /* cmp r9d, dword ptr [rsp + 0x30] */
    /* setb sil */
    /* cmovne eax, esi */
    /* mov esi, eax */
    /* mov edx, 0xff */
    /* and esi, edx */
    /* shl esi, 5 */
    /* mov r9d, eax */
    /* xor r9b, 1 */
    /* movzx r9d, r9b */
    /* shl r9d, 5 */
    /* test al, al */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov dword ptr [rsp + 0x50], eax */
    /* mov qword ptr [rbx + 0x20], rdi */
    /* mov dword ptr [rbx + 0x30], r12d */
    /* mov dword ptr [rbx + 0x34], eax */
    /* lea rcx, [rbx + 0x48] */
    /* lea rax, [rbx + 0x28] */
    /* cmovne rcx, rax */
    /* mov r8, qword ptr [rsi + rbx + 0x28] */
    /* mov rsi, r8 */
    /* shr rsi, 0x20 */
    /* xor eax, eax */
    /* cmp ebp, r13d */
    /* seta al */
    /* xor ebp, ebp */
    /* cmp dword ptr [rsp + 0x40], r14d */
    /* seta bpl */
    /* cmovne eax, ebp */
    /* test al, al */
    /* mov eax, dword ptr [r9 + rbx + 0x28] */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov dword ptr [rsp + 0x90], ecx */
    /* mov qword ptr [rbx + 0x28], r8 */
    /* mov dword ptr [rbx + 0x48], eax */
    /* lea r9, [rbx + 0x58] */
    /* lea rbp, [rbx + 0x40] */
    /* cmovne r9, rbp */
    /* mov dword ptr [rbx + 0x4c], ecx */
    /* cmove r14, qword ptr [rbx + 0x40] */
    /* xor eax, eax */
    /* cmp r10d, r15d */
    /* setb al */
    /* xor r10d, r10d */
    /* mov ecx, dword ptr [rsp + 0x8c] */
    /* cmp r11d, ecx */
    /* setb r10b */
    /* cmove r10d, eax */
    /* mov eax, r10d */
    /* and r10d, edx */
    /* shl r10d, 4 */
    /* test al, al */
    /* cmove ecx, r11d */
    /* mov ebp, ecx */
    /* mov ecx, dword ptr [r9] */
    /* mov r12d, dword ptr [r9 + 4] */
    /* mov qword ptr [rbx + 0x40], r14 */
    /* mov dword ptr [rbx + 0x58], ecx */
    /* mov dword ptr [rbx + 0x5c], r12d */
    /* lea rax, [rbx + 0x50] */
    /* lea rdx, [rbx + 0x60] */
    /* cmovne rdx, rax */
    /* mov r10, qword ptr [r10 + rbx + 0x50] */
    /* mov r11, r14 */
    /* shr r11, 0x20 */
    /* mov r13, r10 */
    /* shr r13, 0x20 */
    /* xor eax, eax */
    /* cmp esi, dword ptr [rsp + 0x48] */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov qword ptr [rbx + 0x50], r10 */
    /* mov dword ptr [rbx + 0x60], ebp */
    /* mov dword ptr [rbx + 0x64], edx */
    /* setb al */
    /* xor edx, edx */
    /* cmp r8d, dword ptr [rsp + 0xa0] */
    /* setb dl */
    /* cmovne eax, edx */
    /* test al, al */
    /* cmove r8, qword ptr [rbx] */
    /* lea rdx, [rbx + 0x28] */
    /* cmovne rdx, rbx */
    /* mov rax, r8 */
    /* shr rax, 0x20 */
    /* xor r9d, r9d */
    /* cmp r11d, dword ptr [rsp + 0x80] */
    /* setb r9b */
    /* xor r11d, r11d */
    /* cmp r14d, dword ptr [rsp + 0x98] */
    /* setb r11b */
    /* cmovne r9d, r11d */
    /* test r9b, r9b */
    /* mov r9d, dword ptr [rdx] */
    /* mov dword ptr [rsp + 0x48], r9d */
    /* mov esi, dword ptr [rdx + 4] */
    /* mov qword ptr [rbx], r8 */
    /* mov dword ptr [rbx + 0x28], r9d */
    /* lea rdx, [rbx + 0x40] */
    /* lea r9, [rbx + 0x18] */
    /* cmovne rdx, r9 */
    /* mov dword ptr [rbx + 0x2c], esi */
    /* cmove r14, qword ptr [rbx + 0x18] */
    /* mov r9, r14 */
    /* shr r9, 0x20 */
    /* mov qword ptr [rsp + 0x40], r9 */
    /* xor r9d, r9d */
    /* mov r11, qword ptr [rsp + 0x78] */
    /* cmp dword ptr [rsp + 0x38], r11d */
    /* setb r9b */
    /* xor r11d, r11d */
    /* cmp dword ptr [rsp + 0x20], edi */
    /* setb r11b */
    /* cmovne r9d, r11d */
    /* test r9b, r9b */
    /* mov r9d, dword ptr [rdx] */
    /* mov dword ptr [rsp + 0x30], r9d */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov dword ptr [rsp + 0x20], edx */
    /* mov qword ptr [rbx + 0x18], r14 */
    /* mov dword ptr [rbx + 0x40], r9d */
    /* mov dword ptr [rbx + 0x44], edx */
    /* lea rdx, [rbx + 0x38] */
    /* lea r9, [rbx + 0x20] */
    /* cmovne rdx, r9 */
    /* cmovne rdi, qword ptr [rbx + 0x38] */
    /* xor r9d, r9d */
    /* cmp r12d, dword ptr [rsp + 0x50] */
    /* setb r9b */
    /* xor r11d, r11d */
    /* cmp ecx, dword ptr [rsp + 0x94] */
    /* setb r11b */
    /* cmove r11d, r9d */
    /* test r11b, r11b */
    /* mov ecx, dword ptr [rdx] */
    /* mov dword ptr [rsp + 0x80], ecx */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov dword ptr [rsp + 0xa0], edx */
    /* mov r9, rdi */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov qword ptr [rbx + 0x20], rdi */
    /* mov dword ptr [rbx + 0x38], ecx */
    /* mov dword ptr [rbx + 0x3c], edx */
    /* lea r11, [rbx + 0x58] */
    /* mov rdx, r11 */
    /* lea rcx, [rbx + 0x30] */
    /* cmovne rdx, rcx */
    /* cmovne rcx, r11 */
    /* mov rdi, qword ptr [rcx] */
    /* mov rcx, rdi */
    /* shr rcx, 0x20 */
    /* shr r9, 0x20 */
    /* mov qword ptr [rsp + 0x50], r9 */
    /* xor r9d, r9d */
    /* cmp dword ptr [rsp + 0x90], r13d */
    /* seta r9b */
    /* xor r11d, r11d */
    /* cmp dword ptr [rsp + 0x2c], r10d */
    /* seta r11b */
    /* cmovne r9d, r11d */
    /* mov r11d, r9d */
    /* xor r11b, 1 */
    /* test r9b, r9b */
    /* mov ebp, dword ptr [rdx] */
    /* mov r9d, dword ptr [rdx + 4] */
    /* mov dword ptr [rsp + 0x98], r9d */
    /* mov qword ptr [rbx + 0x30], rdi */
    /* mov dword ptr [rbx + 0x58], ebp */
    /* lea r15, [rbx + 0x50] */
    /* lea rdx, [rbx + 0x48] */
    /* cmovne r15, rdx */
    /* mov dword ptr [rbx + 0x5c], r9d */
    /* cmove r10, qword ptr [rbx + 0x48] */
    /* mov rdx, r10 */
    /* shr rdx, 0x20 */
    /* xor r12d, r12d */
    /* cmp dword ptr [rsp + 0x58], eax */
    /* setb r12b */
    /* xor eax, eax */
    /* cmp dword ptr [rsp + 0x60], r8d */
    /* setb al */
    /* cmovne r12d, eax */
    /* test r12b, r12b */
    /* movzx eax, r11b */
    /* mov r12d, dword ptr [rbx + rax*8 + 0x48] */
    /* mov r11d, dword ptr [r15 + 4] */
    /* mov qword ptr [rbx + 0x48], r10 */
    /* mov dword ptr [rbx + 0x50], r12d */
    /* lea rax, [rbx + 8] */
    /* cmovne rax, rbx */
    /* mov dword ptr [rbx + 0x54], r11d */
    /* cmovne r8, qword ptr [rbx + 8] */
    /* xor r15d, r15d */
    /* cmp esi, dword ptr [rsp + 0x68] */
    /* setb r15b */
    /* xor esi, esi */
    /* mov r9d, dword ptr [rsp + 0x48] */
    /* cmp r9d, dword ptr [rsp + 0x70] */
    /* mov r13d, dword ptr [rax] */
    /* mov dword ptr [rsp + 0x78], r13d */
    /* mov eax, dword ptr [rax + 4] */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* mov qword ptr [rbx], r8 */
    /* setb sil */
    /* cmove esi, r15d */
    /* test sil, sil */
    /* lea r15, [rbx + 0x28] */
    /* mov r9, r15 */
    /* lea r8, [rbx + 0x10] */
    /* cmovne r9, r8 */
    /* mov dword ptr [rbx + 8], r13d */
    /* cmovne r8, r15 */
    /* mov dword ptr [rbx + 0xc], eax */
    /* mov r13, qword ptr [r8] */
    /* mov r15, r13 */
    /* shr r15, 0x20 */
    /* xor r8d, r8d */
    /* cmp edx, ecx */
    /* setb r8b */
    /* xor ecx, ecx */
    /* cmp r10d, edi */
    /* setb cl */
    /* cmovne r8d, ecx */
    /* test r8b, r8b */
    /* cmove r10, rdi */
    /* lea rcx, [rbx + 0x48] */
    /* lea rdx, [rbx + 0x30] */
    /* cmovne rcx, rdx */
    /* xor edx, edx */
    /* mov eax, dword ptr [rsp + 0xa0] */
    /* cmp dword ptr [rsp + 0x20], eax */
    /* setb dl */
    /* xor r8d, r8d */
    /* mov esi, dword ptr [rsp + 0x30] */
    /* mov eax, dword ptr [rsp + 0x80] */
    /* cmp esi, eax */
    /* setb r8b */
    /* cmove r8d, edx */
    /* test r8b, 1 */
    /* cmovne esi, eax */
    /* mov eax, esi */
    /* mov dword ptr [rsp + 0x30], esi */
    /* lea rdi, [rbx + 0x40] */
    /* mov rdx, rdi */
    /* lea rsi, [rbx + 0x38] */
    /* cmovne rdx, rsi */
    /* cmovne rsi, rdi */
    /* xor r8d, r8d */
    /* cmp dword ptr [rsp + 0x98], r11d */
    /* setb r8b */
    /* xor r11d, r11d */
    /* cmp ebp, r12d */
    /* setb r11b */
    /* cmove r11d, r8d */
    /* test r11b, 1 */
    /* cmovne ebp, r12d */
    /* mov r8d, dword ptr [r9] */
    /* mov dword ptr [rsp + 0x80], r8d */
    /* mov r12d, dword ptr [r9 + 4] */
    /* mov qword ptr [rbx + 0x10], r13 */
    /* mov dword ptr [rbx + 0x28], r8d */
    /* mov dword ptr [rbx + 0x2c], r12d */
    /* mov r8d, dword ptr [rcx] */
    /* mov dword ptr [rsp + 0x60], r8d */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov dword ptr [rsp + 0x58], ecx */
    /* mov qword ptr [rbx + 0x30], r10 */
    /* mov dword ptr [rbx + 0x48], r8d */
    /* mov dword ptr [rbx + 0x4c], ecx */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov dword ptr [rsp + 0x20], edx */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rbx + 0x38], r8 */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* mov dword ptr [rbx + 0x40], eax */
    /* lea r9, [rbx + 0x58] */
    /* mov rcx, r9 */
    /* lea rax, [rbx + 0x50] */
    /* cmovne rcx, rax */
    /* cmove r9, rax */
    /* mov dword ptr [rbx + 0x44], edx */
    /* mov rdi, qword ptr [r9] */
    /* mov rax, r10 */
    /* shr rax, 0x20 */
    /* mov rdx, rdi */
    /* shr rdx, 0x20 */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* shr r8, 0x20 */
    /* mov qword ptr [rsp + 0x68], r8 */
    /* xor edx, edx */
    /* mov r8d, dword ptr [rsp + 0x2c] */
    /* cmp r8d, dword ptr [rsp + 0x40] */
    /* seta dl */
    /* xor r8d, r8d */
    /* cmp dword ptr [rsp + 0x78], r14d */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov qword ptr [rbx + 0x50], rdi */
    /* mov dword ptr [rbx + 0x58], ebp */
    /* seta r8b */
    /* mov dword ptr [rbx + 0x5c], ecx */
    /* cmove r8d, edx */
    /* mov ecx, r8d */
    /* not cl */
    /* movzx ecx, cl */
    /* and ecx, 1 */
    /* shl ecx, 4 */
    /* test r8b, 1 */
    /* lea r11, [rbx + 0x18] */
    /* mov rdx, r11 */
    /* lea r8, [rbx + 8] */
    /* cmovne rdx, r8 */
    /* cmovne r8, r11 */
    /* mov r14, qword ptr [r8] */
    /* mov r8, r14 */
    /* shr r8, 0x20 */
    /* xor r9d, r9d */
    /* cmp dword ptr [rsp + 0x50], r15d */
    /* setb r9b */
    /* xor r11d, r11d */
    /* cmp dword ptr [rsp + 0x38], r13d */
    /* setb r11b */
    /* cmovne r9d, r11d */
    /* mov r11d, r9d */
    /* xor r11b, 1 */
    /* movzx esi, r11b */
    /* shl esi, 4 */
    /* test r9b, r9b */
    /* mov r11d, dword ptr [rbx + rcx + 8] */
    /* mov ecx, dword ptr [rdx + 4] */
    /* mov dword ptr [rsp + 0x50], ecx */
    /* mov qword ptr [rbx + 8], r14 */
    /* mov dword ptr [rbx + 0x18], r11d */
    /* mov dword ptr [rbx + 0x1c], ecx */
    /* cmovne r13, qword ptr [rbx + 0x20] */
    /* lea rcx, [rbx + 0x20] */
    /* lea rdx, [rbx + 0x10] */
    /* cmovne rcx, rdx */
    /* mov r15, r13 */
    /* shr r15, 0x20 */
    /* xor r9d, r9d */
    /* cmp r12d, eax */
    /* seta r9b */
    /* xor eax, eax */
    /* cmp dword ptr [rsp + 0x80], r10d */
    /* seta al */
    /* cmovne r9d, eax */
    /* mov edx, r9d */
    /* xor dl, 1 */
    /* test r9b, r9b */
    /* mov esi, dword ptr [rsi + rbx + 0x10] */
    /* mov r9d, dword ptr [rcx + 4] */
    /* mov qword ptr [rbx + 0x10], r13 */
    /* mov dword ptr [rbx + 0x20], esi */
    /* lea rax, [rbx + 0x30] */
    /* lea rcx, [rbx + 0x28] */
    /* cmovne rax, rcx */
    /* mov dword ptr [rbx + 0x24], r9d */
    /* cmove r10, qword ptr [rbx + 0x28] */
    /* mov r12, r10 */
    /* shr r12, 0x20 */
    /* xor ebp, ebp */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* cmp dword ptr [rsp + 0x58], ecx */
    /* seta bpl */
    /* xor ecx, ecx */
    /* cmp dword ptr [rsp + 0x60], edi */
    /* seta cl */
    /* cmovne ebp, ecx */
    /* mov ecx, ebp */
    /* xor cl, 1 */
    /* test bpl, bpl */
    /* movzx edx, dl */
    /* mov edx, dword ptr [rbx + rdx*8 + 0x28] */
    /* mov dword ptr [rsp + 0x60], edx */
    /* mov eax, dword ptr [rax + 4] */
    /* mov dword ptr [rsp + 0x58], eax */
    /* mov qword ptr [rbx + 0x28], r10 */
    /* mov dword ptr [rbx + 0x30], edx */
    /* mov dword ptr [rbx + 0x34], eax */
    /* cmove rdi, qword ptr [rbx + 0x48] */
    /* lea rax, [rbx + 0x48] */
    /* lea rbp, [rbx + 0x50] */
    /* cmovne rbp, rax */
    /* mov rax, rdi */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* shr rax, 0x20 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* xor eax, eax */
    /* cmp r15d, r8d */
    /* setb al */
    /* xor edx, edx */
    /* cmp r13d, r14d */
    /* setb dl */
    /* cmovne eax, edx */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* test al, al */
    /* cmove r13, r14 */
    /* lea r14, [rbx + 8] */
    /* lea rax, [rbx + 0x10] */
    /* cmove r14, rax */
    /* xor eax, eax */
    /* cmp r9d, dword ptr [rsp + 0x50] */
    /* setb al */
    /* xor r8d, r8d */
    /* cmp esi, r11d */
    /* setb r8b */
    /* cmove r8d, eax */
    /* movzx eax, cl */
    /* mov eax, dword ptr [rbx + rax*8 + 0x48] */
    /* mov ecx, dword ptr [rbp + 4] */
    /* mov qword ptr [rbx + 0x48], rdi */
    /* mov dword ptr [rbx + 0x50], eax */
    /* test r8b, 1 */
    /* cmovne esi, r11d */
    /* mov dword ptr [rbx + 0x54], ecx */
    /* movzx eax, dl */
    /* mov r8d, dword ptr [rbx + rax*8 + 8] */
    /* mov ebp, dword ptr [r14 + 4] */
    /* mov qword ptr [rbx + 8], r13 */
    /* lea rdx, [rbx + 0x20] */
    /* mov rcx, rdx */
    /* lea rax, [rbx + 0x18] */
    /* cmovne rcx, rax */
    /* mov dword ptr [rbx + 0x10], r8d */
    /* cmovne rax, rdx */
    /* mov dword ptr [rbx + 0x14], ebp */
    /* mov r9, qword ptr [rax] */
    /* mov r15, r9 */
    /* shr r15, 0x20 */
    /* xor edx, edx */
    /* cmp dword ptr [rsp + 0x68], r12d */
    /* setb dl */
    /* xor eax, eax */
    /* cmp dword ptr [rsp + 0x70], r10d */
    /* setb al */
    /* cmovne edx, eax */
    /* mov eax, edx */
    /* xor al, 1 */
    /* movzx eax, al */
    /* shl eax, 4 */
    /* test dl, dl */
    /* mov r14d, dword ptr [rcx + 4] */
    /* mov qword ptr [rbx + 0x18], r9 */
    /* mov dword ptr [rbx + 0x20], esi */
    /* lea r11, [rbx + 0x38] */
    /* lea rcx, [rbx + 0x28] */
    /* cmovne r11, rcx */
    /* mov dword ptr [rbx + 0x24], r14d */
    /* cmovne r10, qword ptr [rbx + 0x38] */
    /* xor ecx, ecx */
    /* mov edx, dword ptr [rsp + 0x58] */
    /* cmp dword ptr [rsp + 0x20], edx */
    /* setb cl */
    /* xor edx, edx */
    /* mov edi, dword ptr [rsp + 0x60] */
    /* cmp dword ptr [rsp + 0x30], edi */
    /* setb dl */
    /* cmove edx, ecx */
    /* mov ecx, edx */
    /* not cl */
    /* movzx ecx, cl */
    /* and ecx, 1 */
    /* shl ecx, 4 */
    /* test dl, 1 */
    /* mov r13d, dword ptr [rbx + rax + 0x28] */
    /* mov dword ptr [rsp + 0x20], r13d */
    /* mov r11d, dword ptr [r11 + 4] */
    /* mov qword ptr [rbx + 0x28], r10 */
    /* lea r12, [rbx + 0x40] */
    /* mov rdi, r12 */
    /* lea rax, [rbx + 0x30] */
    /* cmovne rdi, rax */
    /* mov dword ptr [rbx + 0x38], r13d */
    /* cmovne rax, r12 */
    /* mov dword ptr [rbx + 0x3c], r11d */
    /* mov r12, qword ptr [rax] */
    /* mov r13, r10 */
    /* shr r13, 0x20 */
    /* mov rdx, r12 */
    /* shr rdx, 0x20 */
    /* xor eax, eax */
    /* cmp ebp, r15d */
    /* seta al */
    /* xor ebp, ebp */
    /* cmp r8d, r9d */
    /* seta bpl */
    /* cmovne eax, ebp */
    /* mov r8d, eax */
    /* xor r8b, 1 */
    /* test al, al */
    /* mov r15d, dword ptr [rcx + rbx + 0x30] */
    /* mov ebp, dword ptr [rdi + 4] */
    /* mov qword ptr [rbx + 0x30], r12 */
    /* mov dword ptr [rbx + 0x40], r15d */
    /* mov dword ptr [rbx + 0x44], ebp */
    /* cmove r9, qword ptr [rbx + 0x10] */
    /* lea rdi, [rbx + 0x10] */
    /* lea rax, [rbx + 0x18] */
    /* cmove rdi, rax */
    /* xor eax, eax */
    /* cmp r14d, r13d */
    /* seta al */
    /* xor ecx, ecx */
    /* cmp esi, r10d */
    /* seta cl */
    /* cmovne eax, ecx */
    /* movzx ecx, r8b */
    /* mov ecx, dword ptr [rbx + rcx*8 + 0x10] */
    /* mov dword ptr [rsp + 0x30], ecx */
    /* mov esi, dword ptr [rdi + 4] */
    /* mov qword ptr [rbx + 0x10], r9 */
    /* mov r9d, eax */
    /* xor r9b, 1 */
    /* test al, al */
    /* mov dword ptr [rbx + 0x18], ecx */
    /* lea rdi, [rbx + 0x28] */
    /* lea rax, [rbx + 0x20] */
    /* cmovne rdi, rax */
    /* mov dword ptr [rbx + 0x1c], esi */
    /* cmove r10, qword ptr [rbx + 0x20] */
    /* mov r14, r10 */
    /* shr r14, 0x20 */
    /* xor eax, eax */
    /* cmp r11d, edx */
    /* setb al */
    /* xor ecx, ecx */
    /* cmp dword ptr [rsp + 0x20], r12d */
    /* setb cl */
    /* cmovne eax, ecx */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* test al, al */
    /* movzx eax, r9b */
    /* mov r9d, dword ptr [rbx + rax*8 + 0x20] */
    /* mov r8d, dword ptr [rdi + 4] */
    /* mov qword ptr [rbx + 0x20], r10 */
    /* mov dword ptr [rbx + 0x28], r9d */
    /* lea rdx, [rbx + 0x38] */
    /* lea rax, [rbx + 0x30] */
    /* cmovne rdx, rax */
    /* mov dword ptr [rbx + 0x2c], r8d */
    /* cmovne r12, qword ptr [rbx + 0x38] */
    /* mov r11, r12 */
    /* shr r11, 0x20 */
    /* xor eax, eax */
    /* cmp ebp, dword ptr [rsp + 0x40] */
    /* seta al */
    /* xor edi, edi */
    /* cmp r15d, dword ptr [rsp + 0x38] */
    /* seta dil */
    /* cmove edi, eax */
    /* mov eax, edi */
    /* not al */
    /* movzx eax, al */
    /* and eax, 1 */
    /* test dil, 1 */
    /* lea r15, [rbx + 0x48] */
    /* mov rdi, r15 */
    /* lea r13, [rbx + 0x40] */
    /* cmovne rdi, r13 */
    /* cmovne r13, r15 */
    /* xor ebp, ebp */
    /* cmp esi, r14d */
    /* movzx ecx, cl */
    /* mov ecx, dword ptr [rbx + rcx*8 + 0x30] */
    /* mov esi, dword ptr [rdx + 4] */
    /* mov qword ptr [rbx + 0x30], r12 */
    /* mov dword ptr [rbx + 0x38], ecx */
    /* mov dword ptr [rbx + 0x3c], esi */
    /* mov eax, dword ptr [rbx + rax*8 + 0x40] */
    /* mov ecx, dword ptr [rdi + 4] */
    /* mov rsi, qword ptr [r13] */
    /* mov qword ptr [rbx + 0x40], rsi */
    /* seta bpl */
    /* xor esi, esi */
    /* cmp dword ptr [rsp + 0x30], r10d */
    /* seta sil */
    /* mov dword ptr [rbx + 0x48], eax */
    /* cmovne ebp, esi */
    /* mov eax, ebp */
    /* xor al, 1 */
    /* test bpl, bpl */
    /* lea rdx, [rbx + 0x20] */
    /* lea rsi, [rbx + 0x18] */
    /* cmovne rdx, rsi */
    /* mov dword ptr [rbx + 0x4c], ecx */
    /* cmove r10, qword ptr [rbx + 0x18] */
    /* xor ecx, ecx */
    /* cmp r8d, r11d */
    /* movzx eax, al */
    /* mov eax, dword ptr [rbx + rax*8 + 0x18] */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov qword ptr [rbx + 0x18], r10 */
    /* mov dword ptr [rbx + 0x20], eax */
    /* seta cl */
    /* xor eax, eax */
    /* cmp r9d, r12d */
    /* seta al */
    /* cmovne ecx, eax */
    /* mov dword ptr [rbx + 0x24], edx */
    /* mov eax, ecx */
    /* xor al, 1 */
    /* test cl, cl */
    /* lea rcx, [rbx + 0x30] */
    /* lea rdx, [rbx + 0x28] */
    /* cmovne rcx, rdx */
    /* movzx eax, al */
    /* mov eax, dword ptr [rbx + rax*8 + 0x28] */
    /* mov ecx, dword ptr [rcx + 4] */
    /* cmove r12, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbx + 0x28], r12 */
    /* mov dword ptr [rbx + 0x30], eax */
    /* mov dword ptr [rbx + 0x34], ecx */
    /* mov esi, 0xd */
    /* jmp 0x1406efc22 */
    /* mov esi, 1 */
    /* cmp r14, 8 */
    /* jbe 0x1406efc42 */
    /* mov eax, dword ptr [rbx] */
    /* cmp dword ptr [rbx + 0x18], eax */
    /* jne 0x1406ef446 */
    /* mov eax, dword ptr [rbx + 0x1c] */
    /* cmp eax, dword ptr [rbx + 4] */
    /* setb al */
    /* lea rcx, [rbx + 0x18] */
    /* test al, al */
    /* mov rdx, rbx */
    /* cmovne rdx, rcx */
    /* cmovne rcx, rbx */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov r9, qword ptr [rdx] */
    /* mov qword ptr [rbx], r9 */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov dword ptr [rbx + 0x18], eax */
    /* mov dword ptr [rbx + 0x1c], ecx */
    /* mov edx, dword ptr [rbx + 8] */
    /* cmp dword ptr [rbx + 0x38], edx */
    /* jne 0x1406ef47d */
    /* mov edx, dword ptr [rbx + 0x3c] */
    /* cmp edx, dword ptr [rbx + 0xc] */
    /* setb dl */
    /* lea r8, [rbx + 8] */
    /* lea rax, [rbx + 0x38] */
    /* test dl, dl */
    /* mov rdx, rax */
    /* cmovne rdx, r8 */
    /* mov r10d, dword ptr [rdx] */
    /* cmovne r8, rax */
    /* mov r11d, dword ptr [rdx + 4] */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbx + 8], rax */
    /* mov dword ptr [rbx + 0x38], r10d */
    /* mov dword ptr [rbx + 0x3c], r11d */
    /* mov edx, dword ptr [rbx + 0x10] */
    /* cmp dword ptr [rbx + 0x28], edx */
    /* mov qword ptr [rsp + 0xa8], r14 */
    /* jne 0x1406ef4c6 */
    /* mov edx, dword ptr [rbx + 0x2c] */
    /* cmp edx, dword ptr [rbx + 0x14] */
    /* setb dl */
    /* mov r14, r9 */
    /* shr r14, 0x20 */
    /* lea rsi, [rbx + 0x10] */
    /* lea rdi, [rbx + 0x28] */
    /* test dl, dl */
    /* mov rdx, rdi */
    /* cmovne rdx, rsi */
    /* mov r8d, dword ptr [rdx] */
    /* mov eax, dword ptr [rdx + 4] */
    /* cmovne rsi, rdi */
    /* mov rsi, qword ptr [rsi] */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov dword ptr [rsp + 0x40], r8d */
    /* mov dword ptr [rbx + 0x28], r8d */
    /* mov dword ptr [rsp + 0x38], eax */
    /* mov dword ptr [rbx + 0x2c], eax */
    /* mov ebp, dword ptr [rbx + 0x20] */
    /* mov rdi, rsi */
    /* shr rdi, 0x20 */
    /* cmp dword ptr [rbx + 0x40], ebp */
    /* jne 0x1406ef517 */
    /* mov ebp, dword ptr [rbx + 0x44] */
    /* cmp ebp, dword ptr [rbx + 0x24] */
    /* setb bpl */
    /* lea rax, [rbx + 0x20] */
    /* lea r8, [rbx + 0x40] */
    /* movzx ebp, bpl */
    /* mov r13d, ebp */
    /* shl r13d, 5 */
    /* mov r15d, ebp */
    /* xor r15b, 1 */
    /* movzx r15d, r15b */
    /* shl r15d, 5 */
    /* test bpl, bpl */
    /* mov r12, r8 */
    /* cmovne r12, rax */
    /* mov r13, qword ptr [r13 + rbx + 0x20] */
    /* mov rbp, r13 */
    /* shr rbp, 0x20 */
    /* xor edx, edx */
    /* cmp r11d, r14d */
    /* setb dl */
    /* xor r11d, r11d */
    /* cmp r10d, r9d */
    /* setb r11b */
    /* cmove r11d, edx */
    /* test r11b, r11b */
    /* mov r9, rbx */
    /* lea r10, [rbx + 0x38] */
    /* cmovne r9, r10 */
    /* cmovne r10, rbx */
    /* xor edx, edx */
    /* cmp ebp, edi */
    /* mov r11d, dword ptr [r15 + rbx + 0x20] */
    /* mov edi, dword ptr [r12 + 4] */
    /* mov qword ptr [rbx + 0x20], r13 */
    /* setb dl */
    /* xor ebp, ebp */
    /* cmp r13d, esi */
    /* setb bpl */
    /* cmovne edx, ebp */
    /* movzx edx, dl */
    /* mov r15d, edx */
    /* shl r15d, 4 */
    /* mov esi, edx */
    /* xor sil, 1 */
    /* movzx r14d, sil */
    /* shl r14d, 4 */
    /* test dl, dl */
    /* mov rdx, rax */
    /* lea rax, [rbx + 0x10] */
    /* cmovne rdx, rax */
    /* xor r12d, r12d */
    /* cmp edi, ecx */
    /* mov dword ptr [rbx + 0x40], r11d */
    /* mov dword ptr [rbx + 0x44], edi */
    /* setb r12b */
    /* xor ecx, ecx */
    /* cmp r11d, dword ptr [rsp + 0x20] */
    /* mov eax, dword ptr [r10] */
    /* mov r10d, dword ptr [r10 + 4] */
    /* mov rbp, qword ptr [r9] */
    /* mov qword ptr [rbx], rbp */
    /* mov dword ptr [rsp + 0x70], eax */
    /* mov dword ptr [rbx + 0x38], eax */
    /* mov dword ptr [rsp + 0x68], r10d */
    /* mov dword ptr [rbx + 0x3c], r10d */
    /* mov eax, dword ptr [r14 + rbx + 0x10] */
    /* mov r11d, dword ptr [rdx + 4] */
    /* mov rdi, qword ptr [r15 + rbx + 0x10] */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov dword ptr [rsp + 0x48], eax */
    /* mov dword ptr [rbx + 0x20], eax */
    /* setb cl */
    /* cmove ecx, r12d */
    /* test cl, cl */
    /* mov rax, r8 */
    /* lea rcx, [rbx + 0x18] */
    /* cmovne rax, rcx */
    /* mov dword ptr [rbx + 0x24], r11d */
    /* mov edx, dword ptr [rax] */
    /* mov r9d, dword ptr [rax + 4] */
    /* mov rax, rcx */
    /* cmovne rax, r8 */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov dword ptr [rsp + 0x60], edx */
    /* mov dword ptr [rbx + 0x40], edx */
    /* mov dword ptr [rsp + 0x50], r9d */
    /* mov dword ptr [rbx + 0x44], r9d */
    /* mov ecx, dword ptr [rsp + 0x40] */
    /* cmp dword ptr [rbx + 0x30], ecx */
    /* jne 0x1406ef65a */
    /* mov ecx, dword ptr [rsp + 0x38] */
    /* cmp dword ptr [rbx + 0x34], ecx */
    /* setb r8b */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov r13, rdi */
    /* shr r13, 0x20 */
    /* mov rsi, rbp */
    /* shr rsi, 0x20 */
    /* mov r14, qword ptr [rsp + 0x30] */
    /* mov rdx, r14 */
    /* shr rdx, 0x20 */
    /* movzx r10d, r8b */
    /* mov r8d, r10d */
    /* xor r8b, 1 */
    /* test r10b, r10b */
    /* lea r9, [rbx + 0x30] */
    /* lea r15, [rbx + 0x28] */
    /* cmovne r9, r15 */
    /* mov r12, qword ptr [rbx + r10*8 + 0x28] */
    /* mov r10, r12 */
    /* shr r10, 0x20 */
    /* xor r15d, r15d */
    /* cmp r13d, esi */
    /* setb r15b */
    /* xor esi, esi */
    /* cmp edi, ebp */
    /* setb sil */
    /* cmovne r15d, esi */
    /* test r15b, r15b */
    /* movzx r8d, r8b */
    /* mov ebp, dword ptr [rbx + r8*8 + 0x28] */
    /* mov dword ptr [rsp + 0x58], ebp */
    /* mov edi, dword ptr [r9 + 4] */
    /* mov qword ptr [rbx + 0x28], r12 */
    /* mov r9, rbx */
    /* lea rsi, [rbx + 0x10] */
    /* cmovne r9, rsi */
    /* mov dword ptr [rbx + 0x30], ebp */
    /* cmovne rsi, rbx */
    /* mov dword ptr [rbx + 0x34], edi */
    /* mov r8, qword ptr [r9] */
    /* mov r9, r8 */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* shr r9, 0x20 */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* xor r9d, r9d */
    /* cmp ecx, edx */
    /* setb r9b */
    /* xor ecx, ecx */
    /* cmp eax, r14d */
    /* setb cl */
    /* cmovne r9d, ecx */
    /* mov eax, r9d */
    /* mov ecx, 0xff */
    /* and eax, ecx */
    /* shl eax, 4 */
    /* mov ecx, r9d */
    /* xor cl, 1 */
    /* movzx ecx, cl */
    /* shl ecx, 4 */
    /* test r9b, r9b */
    /* mov edx, dword ptr [rsi] */
    /* mov dword ptr [rsp + 0x30], edx */
    /* mov r9d, dword ptr [rsi + 4] */
    /* mov dword ptr [rsp + 0x40], r9d */
    /* mov qword ptr [rbx], r8 */
    /* mov dword ptr [rbx + 0x10], edx */
    /* lea rdx, [rbx + 0x18] */
    /* lea r8, [rbx + 8] */
    /* cmovne rdx, r8 */
    /* mov dword ptr [rbx + 0x14], r9d */
    /* mov r13, qword ptr [rbx + rax + 8] */
    /* mov r8, r13 */
    /* shr r8, 0x20 */
    /* xor r9d, r9d */
    /* cmp r11d, r10d */
    /* seta r9b */
    /* xor r10d, r10d */
    /* cmp dword ptr [rsp + 0x48], r12d */
    /* seta r10b */
    /* cmovne r9d, r10d */
    /* mov r14d, r9d */
    /* mov esi, 0xff */
    /* and r14d, esi */
    /* mov r11d, r9d */
    /* xor r11b, 1 */
    /* test r9b, r9b */
    /* lea r12, [rbx + 0x28] */
    /* lea rax, [rbx + 0x20] */
    /* cmovne r12, rax */
    /* xor r9d, r9d */
    /* mov eax, dword ptr [rsp + 0x50] */
    /* cmp eax, dword ptr [rsp + 0x68] */
    /* setb r9b */
    /* xor r10d, r10d */
    /* mov eax, dword ptr [rsp + 0x60] */
    /* cmp eax, dword ptr [rsp + 0x70] */
    /* setb r10b */
    /* cmove r10d, r9d */
    /* mov r15d, r10d */
    /* and r15d, esi */
    /* mov r9d, r10d */
    /* xor r9b, 1 */
    /* test r10b, r10b */
    /* mov r10d, dword ptr [rbx + rcx + 8] */
    /* mov ebp, dword ptr [rdx + 4] */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov dword ptr [rbx + 0x18], r10d */
    /* mov dword ptr [rbx + 0x1c], ebp */
    /* movzx ecx, r11b */
    /* mov esi, dword ptr [rbx + rcx*8 + 0x20] */
    /* mov r11d, dword ptr [r12 + 4] */
    /* mov rcx, qword ptr [rbx + r14*8 + 0x20] */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* mov dword ptr [rbx + 0x28], esi */
    /* mov dword ptr [rbx + 0x2c], r11d */
    /* lea rdx, [rbx + 0x40] */
    /* lea rax, [rbx + 0x38] */
    /* cmovne rdx, rax */
    /* mov r14, qword ptr [rbx + r15*8 + 0x38] */
    /* mov r15, r14 */
    /* shr r15, 0x20 */
    /* mov r12, rcx */
    /* shr r12, 0x20 */
    /* xor eax, eax */
    /* cmp r12d, r8d */
    /* setb al */
    /* xor r8d, r8d */
    /* cmp ecx, r13d */
    /* setb r8b */
    /* cmovne eax, r8d */
    /* test al, al */
    /* cmovne r13, rcx */
    /* lea rax, [rbx + 0x20] */
    /* lea rcx, [rbx + 8] */
    /* cmovne rax, rcx */
    /* xor ecx, ecx */
    /* cmp edi, ebp */
    /* setb cl */
    /* xor r8d, r8d */
    /* mov ebp, dword ptr [rsp + 0x58] */
    /* cmp ebp, r10d */
    /* setb r8b */
    /* cmove r8d, ecx */
    /* test r8b, r8b */
    /* cmovne ebp, r10d */
    /* movzx ecx, r9b */
    /* mov ecx, dword ptr [rbx + rcx*8 + 0x38] */
    /* mov dword ptr [rsp + 0x70], ecx */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov dword ptr [rsp + 0x68], edx */
    /* mov qword ptr [rbx + 0x38], r14 */
    /* mov dword ptr [rbx + 0x40], ecx */
    /* mov dword ptr [rbx + 0x44], edx */
    /* mov ecx, dword ptr [rax] */
    /* mov r10d, dword ptr [rax + 4] */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov dword ptr [rbx + 0x20], ecx */
    /* mov dword ptr [rbx + 0x24], r10d */
    /* lea r8, [rbx + 0x30] */
    /* mov rdx, r8 */
    /* lea rax, [rbx + 0x18] */
    /* cmovne rdx, rax */
    /* cmovne rax, r8 */
    /* mov r8, qword ptr [rax] */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* mov r12, r8 */
    /* shr r12, 0x20 */
    /* xor edi, edi */
    /* cmp r11d, r15d */
    /* seta dil */
    /* xor r11d, r11d */
    /* cmp esi, r14d */
    /* seta r11b */
    /* cmovne edi, r11d */
    /* mov r11d, edi */
    /* xor r11b, 1 */
    /* movzx r11d, r11b */
    /* shl r11d, 4 */
    /* test dil, dil */
    /* mov r15d, dword ptr [rdx + 4] */
    /* mov qword ptr [rbx + 0x18], r8 */
    /* mov dword ptr [rbx + 0x30], ebp */
    /* mov dword ptr [rbx + 0x34], r15d */
    /* cmove r14, qword ptr [rbx + 0x28] */
    /* lea rsi, [rbx + 0x38] */
    /* lea rdx, [rbx + 0x28] */
    /* cmovne rsi, rdx */
    /* mov rdx, r14 */
    /* shr rdx, 0x20 */
    /* xor edi, edi */
    /* cmp eax, dword ptr [rsp + 0x20] */
    /* setb dil */
    /* xor eax, eax */
    /* cmp r13d, dword ptr [rsp + 0x38] */
    /* setb al */
    /* cmovne edi, eax */
    /* test dil, dil */
    /* mov eax, dword ptr [rbx + r11 + 0x28] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov r9d, dword ptr [rsi + 4] */
    /* mov dword ptr [rsp + 0x38], r9d */
    /* mov qword ptr [rbx + 0x28], r14 */
    /* mov dword ptr [rbx + 0x38], eax */
    /* lea rax, [rbx + 8] */
    /* cmovne rax, rbx */
    /* mov dword ptr [rbx + 0x3c], r9d */
    /* cmove r13, qword ptr [rbx] */
    /* xor esi, esi */
    /* cmp r10d, dword ptr [rsp + 0x40] */
    /* setb sil */
    /* xor r10d, r10d */
    /* cmp ecx, dword ptr [rsp + 0x30] */
    /* mov edi, dword ptr [rax] */
    /* mov dword ptr [rsp + 0x30], edi */
    /* mov ecx, dword ptr [rax + 4] */
    /* mov dword ptr [rsp + 0x40], ecx */
    /* mov qword ptr [rbx], r13 */
    /* setb r10b */
    /* cmove r10d, esi */
    /* mov esi, r10d */
    /* mov r11d, 0xff */
    /* and esi, r11d */
    /* shl esi, 4 */
    /* mov eax, r10d */
    /* xor al, 1 */
    /* movzx r9d, al */
    /* shl r9d, 4 */
    /* test r10b, r10b */
    /* mov dword ptr [rbx + 8], edi */
    /* lea rax, [rbx + 0x20] */
    /* lea r10, [rbx + 0x10] */
    /* cmovne rax, r10 */
    /* mov dword ptr [rbx + 0xc], ecx */
    /* mov rdi, qword ptr [rsi + rbx + 0x10] */
    /* mov r10, rdi */
    /* shr r10, 0x20 */
    /* xor r13d, r13d */
    /* cmp edx, r12d */
    /* setb r13b */
    /* xor edx, edx */
    /* cmp r14d, r8d */
    /* setb dl */
    /* cmovne r13d, edx */
    /* mov edx, r13d */
    /* xor dl, 1 */
    /* movzx esi, dl */
    /* shl esi, 4 */
    /* test r13b, r13b */
    /* cmove r14, r8 */
    /* lea r8, [rbx + 0x28] */
    /* lea r13, [rbx + 0x18] */
    /* cmovne r8, r13 */
    /* xor r12d, r12d */
    /* cmp dword ptr [rsp + 0x68], r15d */
    /* setb r12b */
    /* xor edx, edx */
    /* mov ecx, dword ptr [rsp + 0x70] */
    /* cmp ecx, ebp */
    /* setb dl */
    /* cmovne r12d, edx */
    /* mov edx, r12d */
    /* and r12d, r11d */
    /* shl r12d, 4 */
    /* test dl, dl */
    /* cmove ebp, ecx */
    /* mov r11d, dword ptr [r9 + rbx + 0x10] */
    /* mov edx, dword ptr [rax + 4] */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov dword ptr [rbx + 0x20], r11d */
    /* mov dword ptr [rbx + 0x24], edx */
    /* mov r15d, dword ptr [rsi + rbx + 0x18] */
    /* mov r8d, dword ptr [r8 + 4] */
    /* mov qword ptr [rbx + 0x18], r14 */
    /* mov dword ptr [rbx + 0x28], r15d */
    /* lea rax, [rbx + 0x30] */
    /* lea rcx, [rbx + 0x40] */
    /* cmovne rcx, rax */
    /* mov dword ptr [rbx + 0x2c], r8d */
    /* mov rax, qword ptr [r12 + rbx + 0x30] */
    /* mov r12, rax */
    /* shr r12, 0x20 */
    /* mov r9, r14 */
    /* shr r9, 0x20 */
    /* xor esi, esi */
    /* cmp r9d, r10d */
    /* setb sil */
    /* xor r9d, r9d */
    /* cmp r14d, edi */
    /* setb r9b */
    /* cmovne esi, r9d */
    /* mov r9d, esi */
    /* xor r9b, 1 */
    /* test sil, sil */
    /* cmove r14, rdi */
    /* lea rsi, [rbx + 0x10] */
    /* cmovne r13, rsi */
    /* xor esi, esi */
    /* cmp r8d, edx */
    /* setb sil */
    /* xor edx, edx */
    /* cmp r15d, r11d */
    /* setb dl */
    /* cmove edx, esi */
    /* mov r8d, dword ptr [rcx + 4] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* mov dword ptr [rbx + 0x40], ebp */
    /* test dl, 1 */
    /* cmovne r15d, r11d */
    /* mov dword ptr [rbx + 0x44], r8d */
    /* movzx ecx, r9b */
    /* mov r9d, dword ptr [rbx + rcx*8 + 0x10] */
    /* mov esi, dword ptr [r13 + 4] */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* lea r8, [rbx + 0x28] */
    /* mov rcx, r8 */
    /* lea r13, [rbx + 0x20] */
    /* cmovne rcx, r13 */
    /* mov dword ptr [rbx + 0x18], r9d */
    /* mov rdx, r13 */
    /* cmovne rdx, r8 */
    /* mov dword ptr [rbx + 0x1c], esi */
    /* mov r8, qword ptr [rdx] */
    /* mov rdi, r14 */
    /* shr rdi, 0x20 */
    /* mov r10, r8 */
    /* shr r10, 0x20 */
    /* xor edx, edx */
    /* cmp dword ptr [rsp + 0x38], r12d */
    /* setb dl */
    /* xor r11d, r11d */
    /* cmp dword ptr [rsp + 0x20], eax */
    /* setb r11b */
    /* cmovne edx, r11d */
    /* mov r11d, edx */
    /* xor r11b, 1 */
    /* test dl, dl */
    /* mov ecx, dword ptr [rcx + 4] */
    /* mov qword ptr [rbx + 0x20], r8 */
    /* mov dword ptr [rbx + 0x28], r15d */
    /* mov dword ptr [rbx + 0x2c], ecx */
    /* cmovne rax, qword ptr [rbx + 0x38] */
    /* lea rdx, [rbx + 0x30] */
    /* lea r12, [rbx + 0x38] */
    /* cmovne r12, rdx */
    /* mov rdx, rax */
    /* shr rdx, 0x20 */
    /* xor ebp, ebp */
    /* cmp dword ptr [rsp + 0x40], edi */
    /* seta bpl */
    /* xor edi, edi */
    /* cmp dword ptr [rsp + 0x30], r14d */
    /* movzx r11d, r11b */
    /* mov r11d, dword ptr [rbx + r11*8 + 0x30] */
    /* mov r12d, dword ptr [r12 + 4] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* seta dil */
    /* mov dword ptr [rbx + 0x38], r11d */
    /* cmovne ebp, edi */
    /* mov r11d, ebp */
    /* xor r11b, 1 */
    /* test bpl, bpl */
    /* lea rbp, [rbx + 0x10] */
    /* lea rdi, [rbx + 8] */
    /* cmovne rbp, rdi */
    /* mov dword ptr [rbx + 0x3c], r12d */
    /* cmove r14, qword ptr [rbx + 8] */
    /* xor edi, edi */
    /* cmp esi, r10d */
    /* movzx r10d, r11b */
    /* mov r10d, dword ptr [rbx + r10*8 + 8] */
    /* mov r11d, dword ptr [rbp + 4] */
    /* mov qword ptr [rbx + 8], r14 */
    /* seta dil */
    /* xor esi, esi */
    /* cmp r9d, r8d */
    /* seta sil */
    /* mov dword ptr [rbx + 0x10], r10d */
    /* cmovne edi, esi */
    /* mov r9d, edi */
    /* xor r9b, 1 */
    /* test dil, dil */
    /* lea r10, [rbx + 0x18] */
    /* cmovne r13, r10 */
    /* mov dword ptr [rbx + 0x14], r11d */
    /* cmove r8, qword ptr [rbx + 0x18] */
    /* xor r10d, r10d */
    /* cmp ecx, edx */
    /* movzx ecx, r9b */
    /* mov ecx, dword ptr [rbx + rcx*8 + 0x18] */
    /* mov edx, dword ptr [r13 + 4] */
    /* mov qword ptr [rbx + 0x18], r8 */
    /* mov dword ptr [rbx + 0x20], ecx */
    /* seta r10b */
    /* xor ecx, ecx */
    /* cmp r15d, eax */
    /* seta cl */
    /* cmovne r10d, ecx */
    /* mov dword ptr [rbx + 0x24], edx */
    /* mov ecx, r10d */
    /* xor cl, 1 */
    /* test r10b, r10b */
    /* lea rdx, [rbx + 0x30] */
    /* lea r8, [rbx + 0x28] */
    /* cmovne rdx, r8 */
    /* movzx ecx, cl */
    /* mov ecx, dword ptr [rbx + rcx*8 + 0x28] */
    /* mov edx, dword ptr [rdx + 4] */
    /* cmove rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov dword ptr [rbx + 0x30], ecx */
    /* mov dword ptr [rbx + 0x34], edx */
    /* mov esi, 9 */
    /* mov r12, qword ptr [rsp + 0xc0] */
    /* mov r13, qword ptr [rsp + 0xb8] */
    /* mov rdi, qword ptr [rsp + 0xb0] */
    /* mov r14, qword ptr [rsp + 0xa8] */
    /* lea rax, [rsi - 1] */
    /* cmp rax, r14 */
    /* jae 0x1406efdc5 */
    /* cmp rsi, r14 */
    /* je 0x1406efc70 */
    /* shl r14, 3 */
    /* shl esi, 3 */
    /* lea rdx, [rbx + rsi] */
    /* mov rcx, rbx */
    /* call 0x1406eff3f */
    /* add rsi, 8 */
    /* cmp r14, rsi */
    /* jne 0x1406efc5b */
    /* cmp r12, 0x12 */
    /* jb 0x1406efd8e */
    /* mov r14, qword ptr [rsp + 0xe0] */
    /* cmp rbx, r13 */
    /* mov rbx, rdi */
    /* je 0x1406ee4ce */
    /* lea rcx, [rdi - 8] */
    /* lea rax, [r12*8 - 8] */
    /* add rax, r13 */
    /* lea r9, [rsp + r12*8] */
    /* add r9, 0xe0 */
    /* neg qword ptr [rsp + 0xc8] */
    /* lea r8, [rsp + 0xe8] */
    /* xor r10d, r10d */
    /* mov rdx, r13 */
    /* mov r11d, dword ptr [rdx] */
    /* cmp dword ptr [rdi], r11d */
    /* jne 0x1406efcce */
    /* mov r11d, dword ptr [rdi + 4] */
    /* cmp r11d, dword ptr [rdx + 4] */
    /* setb r11b */
    /* test r11b, r11b */
    /* mov rsi, rdx */
    /* cmovne rsi, rdi */
    /* mov rsi, qword ptr [rsi] */
    /* mov qword ptr [r8], rsi */
    /* mov esi, dword ptr [rcx] */
    /* cmp dword ptr [rax], esi */
    /* jne 0x1406efcee */
    /* mov esi, dword ptr [rax + 4] */
    /* cmp esi, dword ptr [rcx + 4] */
    /* setb bl */
    /* movzx esi, r11b */
    /* xor r11b, 1 */
    /* lea rdi, [rdi + rsi*8] */
    /* movzx r11d, r11b */
    /* lea rdx, [rdx + r11*8] */
    /* add r8, 8 */
    /* test bl, bl */
    /* mov r11, rax */
    /* cmovne r11, rcx */
    /* mov r11, qword ptr [r11] */
    /* mov qword ptr [r9 + r10*8], r11 */
    /* movzx r11d, bl */
    /* shl r11d, 3 */
    /* add rax, r11 */
    /* add rax, -8 */
    /* sub rcx, r11 */
    /* dec r10 */
    /* cmp qword ptr [rsp + 0xc8], r10 */
    /* jne 0x1406efcbe */
    /* add rcx, 8 */
    /* test r12b, 1 */
    /* je 0x1406efd68 */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* cmp rdx, rcx */
    /* setae r9b */
    /* setb r10b */
    /* mov r11, rdi */
    /* cmovb r11, rdx */
    /* mov r11, qword ptr [r11] */
    /* mov qword ptr [r8], r11 */
    /* lea rdx, [rdx + r10*8] */
    /* lea rdi, [rdi + r9*8] */
    /* cmp rdx, rcx */
    /* jne 0x1406efdc0 */
    /* add rax, 8 */
    /* cmp rdi, rax */
    /* jne 0x1406efdc0 */
    /* shl r12, 3 */
    /* lea rdx, [rsp + 0xe8] */
    /* mov rcx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1406efdc7 */
    /* call 0x1408aeb40 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
