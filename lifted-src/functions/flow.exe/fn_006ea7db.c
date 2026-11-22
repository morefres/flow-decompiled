/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ea7db-0x6ec3ed va=0x1406ea7db bytes=7186 */
void sub_00000001406ea7db(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x368 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2e0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, qword ptr [rdx + 8] */
    /* je 0x1406eab8d */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* lea rax, [rcx + 0x18] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x68], 5 */
    /* movabs r13, 0x800000000000001f */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* test rdi, rdi */
    /* je 0x1406eaafb */
    /* mov cl, byte ptr [rax] */
    /* mov edx, ecx */
    /* not dl */
    /* test dl, 0x1f */
    /* je 0x1406eaafb */
    /* cmp rdi, 1 */
    /* je 0x1406eaafb */
    /* movsx r8, byte ptr [rax + 1] */
    /* test r8, r8 */
    /* js 0x1406ea9ed */
    /* mov edx, 2 */
    /* lea r9, [r8 + rdx] */
    /* cmp r9, rdi */
    /* ja 0x1406eaafb */
    /* cmp cl, 0x30 */
    /* jne 0x1406eaa32 */
    /* mov qword ptr [rbp + 0x2d0], r9 */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0x160], r13 */
    /* mov byte ptr [rbp + 0x168], 5 */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp + 0x200] */
    /* mov r8d, 0xffffffff */
    /* call 0x140852b5f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x200] */
    /* mov r15, qword ptr [rbp + 0x208] */
    /* mov rbx, qword ptr [rbp + 0x210] */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* test r14, r14 */
    /* je 0x1406eabab */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* cmp rax, qword ptr [rbp + 0xa8] */
    /* jne 0x1406eabde */
    /* mov qword ptr [rbp + 0x2a0], r8 */
    /* mov qword ptr [rbp + 0x2a8], rdx */
    /* mov qword ptr [rbp + 0x2c8], rcx */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140850be5 */
    /* movabs r13, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea r15, [rbp + 0x200] */
    /* mov rcx, r15 */
    /* call 0x140854bf4 */
    /* mov r14, qword ptr [r15] */
    /* mov r8b, byte ptr [r15 + 8] */
    /* cmp r14, -1 */
    /* je 0x1406eabea */
    /* movzx eax, byte ptr [rbp + 0x20f] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rbp + 0x20d] */
    /* or edx, eax */
    /* shl rdx, 0x20 */
    /* mov ecx, dword ptr [rbp + 0x209] */
    /* or rcx, rdx */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rdx, r8 */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* jmp 0x1406eac59 */
    /* movzx edx, r8b */
    /* add edx, 0xffffff7f */
    /* cmp edx, 3 */
    /* ja 0x1406eaafb */
    /* lea r8, [rip + 0x4bd6c5] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* cmp rdi, 2 */
    /* jbe 0x1406eaafb */
    /* movzx r8d, byte ptr [rax + 2] */
    /* test r8b, r8b */
    /* jns 0x1406eaafb */
    /* mov edx, 3 */
    /* jmp 0x1406ea86b */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* jmp 0x1406eab34 */
    /* cmp rdi, 5 */
    /* jb 0x1406eaafb */
    /* movzx edx, byte ptr [rax + 2] */
    /* test edx, edx */
    /* je 0x1406eaafb */
    /* movzx r8d, byte ptr [rax + 3] */
    /* movzx r9d, byte ptr [rax + 4] */
    /* shl edx, 0x10 */
    /* shl r8d, 8 */
    /* or r8d, edx */
    /* or r8, r9 */
    /* mov edx, 5 */
    /* jmp 0x1406ea86b */
    /* cmp rdi, 2 */
    /* jbe 0x1406eaafb */
    /* cmp rdi, 3 */
    /* je 0x1406eaafb */
    /* cmp rdi, 5 */
    /* jb 0x1406eaafb */
    /* je 0x1406eaafb */
    /* mov dl, byte ptr [rax + 2] */
    /* test dl, dl */
    /* je 0x1406eaafb */
    /* movzx edx, dl */
    /* movzx r8d, byte ptr [rax + 3] */
    /* movzx r9d, byte ptr [rax + 4] */
    /* shl r9d, 8 */
    /* movzx r10d, byte ptr [rax + 5] */
    /* shl edx, 0x18 */
    /* shl r8d, 0x10 */
    /* or r8d, edx */
    /* or r8d, r9d */
    /* or r8, r10 */
    /* mov edx, 6 */
    /* mov r9d, 0xffffffff */
    /* cmp r8, r9 */
    /* jne 0x1406ea86b */
    /* jmp 0x1406eaafb */
    /* cmp rdi, 4 */
    /* jb 0x1406eaafb */
    /* movzx r8d, byte ptr [rax + 2] */
    /* test r8d, r8d */
    /* je 0x1406eaafb */
    /* movzx edx, byte ptr [rax + 3] */
    /* shl r8d, 8 */
    /* or r8, rdx */
    /* mov edx, 4 */
    /* jmp 0x1406ea86b */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x128], al */
    /* mov byte ptr [rbp + 0x12f], al */
    /* mov word ptr [rbp + 0x12d], 0 */
    /* mov dword ptr [rbp + 0x129], 0 */
    /* mov qword ptr [rbp + 0x130], r8 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140850be5 */
    /* mov ebx, 5 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140850be5 */
    /* cmp qword ptr [r12], -1 */
    /* je 0x1406eab5d */
    /* mov rcx, r12 */
    /* call 0x1406de110 */
    /* mov qword ptr [r12], r13 */
    /* mov qword ptr [r12 + 8], rbx */
    /* mov qword ptr [r12 + 0x10], r14 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [r12 + 0x18], rax */
    /* mov qword ptr [r12 + 0x20], r15 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [r12 + 0x30], rdi */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], rcx */
    /* add rsp, 0x368 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x2a8], rdx */
    /* mov qword ptr [rbp + 0x2c8], rcx */
    /* lea rcx, [rbp + 0x160] */
    /* mov r14, r8 */
    /* call 0x140850be5 */
    /* mov r13, r15 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov r15, qword ptr [rbp + 0x280] */
    /* jmp 0x1406eab45 */
    /* mov rbx, qword ptr [rbp + 0x168] */
    /* jmp 0x1406eab45 */
    /* cmp r8b, 1 */
    /* jne 0x1406eac4d */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov rcx, r15 */
    /* mov r8b, 0x30 */
    /* call 0x140851381 */
    /* mov r14, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* cmp r14, -1 */
    /* je 0x1406eac7e */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* mov rcx, rdx */
    /* shr rcx, 8 */
    /* jmp 0x1406eac59 */
    /* movabs r14, 0x8000000000000025 */
    /* xor ecx, ecx */
    /* shl rcx, 8 */
    /* movzx ebx, dl */
    /* or rbx, rcx */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140850be5 */
    /* mov r13, r14 */
    /* mov r14, qword ptr [rbp + 0x2b8] */
    /* jmp 0x1406eab45 */
    /* movabs r14, 0x800000000000001e */
    /* mov r8, qword ptr [rbp + 0x280] */
    /* cmp rax, r8 */
    /* jne 0x1406eac57 */
    /* mov rcx, rdx */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406eac57 */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov rcx, r15 */
    /* mov r8b, 0x30 */
    /* call 0x140851381 */
    /* mov r14, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* cmp r14, -1 */
    /* je 0x1406ead0e */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* jmp 0x1406eac44 */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x1a0] */
    /* call 0x14085359c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* cmp rax, -1 */
    /* je 0x1406ead45 */
    /* mov r14, rax */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* jmp 0x1406eac13 */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x1a0] */
    /* call 0x14085359c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* cmp rcx, -1 */
    /* je 0x1406eadb6 */
    /* mov r14, rcx */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x2b8], rcx */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x2c8], rcx */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x2a8], rcx */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* mov rcx, rax */
    /* shr rcx, 8 */
    /* mov edx, eax */
    /* jmp 0x1406eac59 */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8, qword ptr [rbp + 0x1b0] */
    /* mov r10d, 1 */
    /* cmp r8, rdx */
    /* jae 0x1406eae2e */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* cmp byte ptr [rcx + r8], 0x30 */
    /* jne 0x1406eae2e */
    /* lea r9, [r8 + 1] */
    /* movabs r15, 0x8000000000000000 */
    /* cmp r9, rdx */
    /* jae 0x1406eb469 */
    /* lea r10, [r8 + 2] */
    /* movsx r14, byte ptr [rcx + r8 + 1] */
    /* test r14, r14 */
    /* js 0x1406eb115 */
    /* mov r8, r14 */
    /* add r8, r10 */
    /* setb r11b */
    /* cmp r8, rdx */
    /* seta dl */
    /* or dl, r11b */
    /* je 0x1406eb15b */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x2b8], r14 */
    /* jmp 0x1406eb46b */
    /* xor r14d, r14d */
    /* lea r9, [rbp + 0x200] */
    /* mov qword ptr [r9], rbx */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [r9 + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov qword ptr [r9 + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [r9 + 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [r9 + 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [r9 + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [r9 + 0x38], rcx */
    /* mov qword ptr [r9 + 0x50], 0 */
    /* mov qword ptr [r9 + 0x40], r10 */
    /* mov qword ptr [r9 + 0x48], r14 */
    /* mov qword ptr [r9 + 0x60], rax */
    /* movabs rax, 0x8000000000000014 */
    /* lea r8, [rbp + 0x160] */
    /* mov qword ptr [r8], rax */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x1a0] */
    /* call 0x140854cd9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* cmp rax, -1 */
    /* je 0x1406eaf1f */
    /* mov r14, rax */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov rcx, rdx */
    /* shr rcx, 8 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rdi, qword ptr [rbp + 0x150] */
    /* jmp 0x1406eac59 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov qword ptr [rbp + 0x1f0], rcx */
    /* test rcx, rcx */
    /* je 0x1406eb05b */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* cmp rax, qword ptr [rbp + 0x1a8] */
    /* jne 0x1406eb083 */
    /* mov rbx, qword ptr [rbp + 0x240] */
    /* mov r15, qword ptr [rbp + 0x248] */
    /* mov r14, qword ptr [rbp + 0x250] */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x140850be5 */
    /* mov qword ptr [rbp + 0x118], r14 */
    /* test r14, r14 */
    /* je 0x1406eb088 */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x1f8] */
    /* call 0x140855939 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x200] */
    /* cmp r13, -1 */
    /* je 0x1406eb088 */
    /* mov rbx, qword ptr [rbp + 0x208] */
    /* mov r14, qword ptr [rbp + 0x210] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* jmp 0x1406eab45 */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov rcx, rdx */
    /* shr rcx, 8 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* mov r14, qword ptr [rbp + 0x2a0] */
    /* mov r15, qword ptr [rbp + 0x280] */
    /* jmp 0x1406eac59 */
    /* jmp 0x1406eac72 */
    /* cmp qword ptr [rbp + 0x2d0], rdi */
    /* jne 0x1406eb16d */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140850be5 */
    /* mov qword ptr [rbp + 0x200], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rax, [rbp + 0x200] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x1408569a8 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rdi, 2 */
    /* jne 0x1406eb180 */
    /* mov r13, qword ptr [rbp + 0x200] */
    /* cmp r13, -1 */
    /* je 0x1406eb475 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov qword ptr [rbp + 0x278], 0 */
    /* jmp 0x1406eb30d */
    /* movzx r9d, r14b */
    /* add r9d, 0xffffff7f */
    /* cmp r9d, 3 */
    /* ja 0x1406eb469 */
    /* lea r11, [rip + 0x4bcfab] */
    /* movsxd r9, dword ptr [r11 + r9*4] */
    /* add r9, r11 */
    /* jmp r9 */
    /* cmp r10, rdx */
    /* jae 0x1406eb469 */
    /* movzx r14d, byte ptr [rcx + r10] */
    /* test r14b, r14b */
    /* jns 0x1406eb469 */
    /* add r8, 3 */
    /* jmp 0x1406eb3f4 */
    /* mov qword ptr [rbp + 0x1b0], r8 */
    /* add rcx, r10 */
    /* mov r10, rcx */
    /* jmp 0x1406eae31 */
    /* movabs r13, 0x800000000000001f */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* jmp 0x1406eab4e */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ec1c2 */
    /* mov r13, rax */
    /* mov qword ptr [rax], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [r13 + 0x28], rax */
    /* lea rax, [rbp + 0xf8] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], r13 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* lea rax, [rbp + 0x60] */
    /* movaps xmmword ptr [rax + 0x10], xmm1 */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov r15d, 1 */
    /* mov edi, 0x38 */
    /* lea rbx, [rbp + 0x168] */
    /* lea rcx, [rbp + 0x160] */
    /* lea rdx, [rbp + 0x60] */
    /* call 0x1408569a8 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x160] */
    /* cmp r14, 2 */
    /* je 0x1406eb2e0 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* cmp r15, qword ptr [rbp + 0xf8] */
    /* jne 0x1406eb2a2 */
    /* mov qword ptr [rsp + 0x20], 0x30 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0xf8] */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r13 + rdi - 8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [r13 + rdi], xmm0 */
    /* movups xmmword ptr [r13 + rdi + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [r13 + rdi + 0x20], rax */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* add rdi, 0x30 */
    /* jmp 0x1406eb22b */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* mov r13, qword ptr [rbp + 0x200] */
    /* cmp r13, -1 */
    /* je 0x1406eb97c */
    /* mov rbx, qword ptr [rbp + 0x208] */
    /* mov r14, qword ptr [rbp + 0x210] */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov r15, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* call 0x14000a0f6 */
    /* jmp 0x1406eab4e */
    /* cmp r10, rdx */
    /* jae 0x1406eb469 */
    /* lea r9, [r8 + 3] */
    /* cmp r9, rdx */
    /* jae 0x1406eb469 */
    /* lea r9, [r8 + 4] */
    /* cmp r9, rdx */
    /* jae 0x1406eb469 */
    /* mov r9b, byte ptr [rcx + r8 + 2] */
    /* test r9b, r9b */
    /* je 0x1406eb469 */
    /* movzx r10d, r9b */
    /* movzx r14d, byte ptr [rcx + r8 + 3] */
    /* movzx r11d, byte ptr [rcx + r8 + 4] */
    /* add r8, 5 */
    /* shl r10d, 0x10 */
    /* shl r14d, 8 */
    /* or r14d, r10d */
    /* or r14, r11 */
    /* jmp 0x1406eb3f4 */
    /* cmp r10, rdx */
    /* jae 0x1406eb469 */
    /* lea r9, [r8 + 3] */
    /* cmp r9, rdx */
    /* jae 0x1406eb469 */
    /* movzx r14d, byte ptr [rcx + r8 + 2] */
    /* test r14d, r14d */
    /* je 0x1406eb469 */
    /* movzx r10d, byte ptr [rcx + r8 + 3] */
    /* add r8, 4 */
    /* shl r14d, 8 */
    /* or r14, r10 */
    /* mov r10, r8 */
    /* jmp 0x1406eae07 */
    /* cmp r10, rdx */
    /* jae 0x1406eb469 */
    /* lea r9, [r8 + 3] */
    /* cmp r9, rdx */
    /* jae 0x1406eb469 */
    /* lea r9, [r8 + 4] */
    /* cmp r9, rdx */
    /* jae 0x1406eb469 */
    /* mov r9b, byte ptr [rcx + r8 + 2] */
    /* lea r10, [r8 + 5] */
    /* cmp r10, rdx */
    /* setae r10b */
    /* test r9b, r9b */
    /* sete r11b */
    /* or r11b, r10b */
    /* jne 0x1406eb469 */
    /* movzx r10d, r9b */
    /* movzx r14d, byte ptr [rcx + r8 + 3] */
    /* movzx r11d, byte ptr [rcx + r8 + 4] */
    /* shl r11d, 8 */
    /* movzx r9d, byte ptr [rcx + r8 + 5] */
    /* shl r10d, 0x18 */
    /* shl r14d, 0x10 */
    /* or r14d, r10d */
    /* or r14d, r11d */
    /* or r14, r9 */
    /* mov r10d, 0xffffffff */
    /* cmp r14, r10 */
    /* jne 0x1406ebea5 */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* mov r14, r15 */
    /* jmp 0x1406eac59 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov qword ptr [rbp + 0x208], 8 */
    /* mov qword ptr [rbp + 0x278], 0 */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* test r15, r15 */
    /* je 0x1406ebd16 */
    /* cmp r15, 1 */
    /* jne 0x1406ec130 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov byte ptr [rbp + 0x2df], 1 */
    /* call 0x140851e44 */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov r14, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [r14], 0 */
    /* mov word ptr [r14 + 0x37a], 0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov r12, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* lea rdi, [rcx + rcx*4] */
    /* shl rdi, 4 */
    /* add rdi, r12 */
    /* lea rcx, [rbp + 0x220] */
    /* mov qword ptr [rcx + 0x30], r12 */
    /* mov qword ptr [rcx + 0x38], r12 */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov qword ptr [rcx + 0x48], rdi */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1e8], 0 */
    /* mov qword ptr [rbp + 0x110], 0 */
    /* mov qword ptr [rbp + 0x218], 0xffffffffffffffff */
    /* cmp rbx, -1 */
    /* je 0x1406eb5a2 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov r13, qword ptr [rbp + 0x210] */
    /* lea rcx, [rbp + 0x200] */
    /* lea rax, [rbp + 0x220] */
    /* jmp 0x1406eb5d8 */
    /* cmp r12, rdi */
    /* je 0x1406eb9c6 */
    /* lea rdx, [r12 + 0x50] */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov r13, qword ptr [r12 + 0x10] */
    /* mov rbx, qword ptr [r12 + 0x18] */
    /* lea rax, [r12 + 0x20] */
    /* mov rcx, r12 */
    /* mov r12, rdx */
    /* cmp rbx, 2 */
    /* je 0x1406eb9c6 */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x2b0], rcx */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x2c0], rcx */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x18] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* cmp r12, rdi */
    /* je 0x1406eb67d */
    /* lea rax, [r12 + 0x50] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov r15, qword ptr [r12 + 0x18] */
    /* movups xmm0, xmmword ptr [r12 + 0x30] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x40] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* mov r12, rax */
    /* jmp 0x1406eb683 */
    /* mov r15d, 2 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov qword ptr [rbp + 0x218], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmm1, xmmword ptr [rbp + 0x170] */
    /* movaps xmm2, xmmword ptr [rbp + 0x180] */
    /* lea rax, [rbp + 0x220] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* cmp r15, 2 */
    /* je 0x1406eb73c */
    /* cmp r13, qword ptr [rbp + 0x210] */
    /* jne 0x1406eb73c */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406eb73c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* call 0x14000a0f6 */
    /* mov rbx, r15 */
    /* jmp 0x1406eb56c */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* cmp word ptr [r14 + 0x37a], 0xb */
    /* jae 0x1406eb812 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* movzx eax, word ptr [r14 + 0x37a] */
    /* cmp rax, 0xb */
    /* jae 0x1406ec168 */
    /* lea ecx, [rax + 1] */
    /* mov word ptr [r14 + 0x37a], cx */
    /* lea rcx, [rax + rax*2] */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [r14 + rcx*8 + 8], rdx */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [r14 + rcx*8 + 0x10], rdx */
    /* mov qword ptr [r14 + rcx*8 + 0x18], r13 */
    /* imul rax, rax, 0x38 */
    /* mov qword ptr [r14 + rax + 0x110], rbx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [r14 + rax + 0x118], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [r14 + rax + 0x120], rcx */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [r14 + rax + 0x128], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [r14 + rax + 0x130], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [r14 + rax + 0x140], rcx */
    /* jmp 0x1406eb95b */
    /* xor edi, edi */
    /* mov r14, qword ptr [r14] */
    /* test r14, r14 */
    /* je 0x1406eb82c */
    /* inc rdi */
    /* cmp word ptr [r14 + 0x37a], 0xb */
    /* jae 0x1406eb814 */
    /* jmp 0x1406eb85b */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* call 0x140851d94 */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov r14, qword ptr [rbp + 0x1e0] */
    /* mov rdi, qword ptr [rbp + 0x1e8] */
    /* mov byte ptr [rbp + 0x2dd], 1 */
    /* call 0x140851e44 */
    /* nop  */
    /* mov r15, rdi */
    /* mov qword ptr [rax], 0 */
    /* mov word ptr [rax + 0x37a], 0 */
    /* dec r15 */
    /* je 0x1406eb89c */
    /* mov r12, r15 */
    /* xor edx, edx */
    /* mov rcx, rax */
    /* call 0x140851d94 */
    /* nop  */
    /* dec r12 */
    /* jne 0x1406eb885 */
    /* cmp rdx, r15 */
    /* jne 0x1406ec186 */
    /* movzx ecx, word ptr [r14 + 0x37a] */
    /* cmp rcx, 0xb */
    /* jae 0x1406ec1a4 */
    /* lea edx, [rcx + 1] */
    /* mov word ptr [r14 + 0x37a], dx */
    /* lea rdx, [rcx + rcx*2] */
    /* mov r8, qword ptr [rbp + 0x288] */
    /* mov qword ptr [r14 + rdx*8 + 8], r8 */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [r14 + rdx*8 + 0x10], r8 */
    /* mov qword ptr [r14 + rdx*8 + 0x18], r13 */
    /* imul rdx, rcx, 0x38 */
    /* mov qword ptr [r14 + rdx + 0x110], rbx */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* mov qword ptr [r14 + rdx + 0x118], r8 */
    /* mov r8, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [r14 + rdx + 0x120], r8 */
    /* mov r8, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [r14 + rdx + 0x128], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [r14 + rdx + 0x130], xmm0 */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov qword ptr [r14 + rdx + 0x140], r8 */
    /* mov qword ptr [r14 + rcx*8 + 0x388], rax */
    /* inc rcx */
    /* mov qword ptr [rax], r14 */
    /* mov word ptr [rax + 0x378], cx */
    /* test rdi, rdi */
    /* je 0x1406eb95b */
    /* movzx eax, word ptr [r14 + 0x37a] */
    /* mov r14, qword ptr [r14 + rax*8 + 0x380] */
    /* dec rdi */
    /* jne 0x1406eb946 */
    /* inc qword ptr [rbp + 0x110] */
    /* mov rbx, qword ptr [rbp + 0x218] */
    /* mov r12, qword ptr [rbp + 0x258] */
    /* mov rdi, qword ptr [rbp + 0x268] */
    /* jmp 0x1406eb56c */
    /* mov rax, r15 */
    /* shl rax, 4 */
    /* lea r13, [rax + rax*4] */
    /* movabs rax, 0x199999999999999 */
    /* cmp r15, rax */
    /* jbe 0x1406ec221 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* mov byte ptr [rbp + 0x2df], 0 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x140851ccb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e8], 0 */
    /* je 0x1406ebcea */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* movzx r14d, word ptr [rbx + 0x37a] */
    /* test r14, r14 */
    /* je 0x1406ec0e6 */
    /* mov rdi, qword ptr [rbx + r14*8 + 0x380] */
    /* dec qword ptr [rbp + 0x2d0] */
    /* movzx eax, word ptr [rdi + 0x37a] */
    /* cmp rax, 5 */
    /* jae 0x1406ebcd9 */
    /* mov rcx, qword ptr [rbx + r14*8 + 0x378] */
    /* mov r13d, 5 */
    /* sub r13, rax */
    /* mov qword ptr [rbp + 0x2c0], rcx */
    /* movzx r15d, word ptr [rcx + 0x37a] */
    /* cmp r13w, r15w */
    /* ja 0x1406ec10b */
    /* dec r14 */
    /* movzx r8d, ax */
    /* mov qword ptr [rbp + 0x2b0], r8 */
    /* mov r12, r15 */
    /* sub r12, r13 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov word ptr [rax + 0x37a], r12w */
    /* mov word ptr [rdi + 0x37a], 5 */
    /* lea rdx, [rdi + 8] */
    /* lea rax, [r13 + r13*2] */
    /* lea rcx, [rdi + rax*8 + 8] */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* lea eax, [r8*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rdi + 0x110] */
    /* imul rax, r13, 0x38 */
    /* lea rcx, [rdi + rax] */
    /* add rcx, 0x110 */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* imul r8, qword ptr [rbp + 0x2b0], 0x38 */
    /* call 0x1408acdc0 */
    /* lea rcx, [r12 + 1] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* sub r15, rcx */
    /* lea rax, [r12 + r12*2] */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* lea rdx, [rcx + rax*8] */
    /* add rdx, 0x20 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* lea eax, [r15*8] */
    /* lea r8, [rax + rax*2] */
    /* lea rcx, [rdi + 8] */
    /* call 0x1408acdc0 */
    /* imul rax, r12, 0x38 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* lea r12, [rcx + rax] */
    /* add r12, 0x148 */
    /* imul r8, r15, 0x38 */
    /* lea rcx, [rdi + 0x110] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 - 8] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movups xmm0, xmmword ptr [r12 - 0x38] */
    /* movups xmm1, xmmword ptr [r12 - 0x28] */
    /* movups xmm2, xmmword ptr [r12 - 0x18] */
    /* movaps xmmword ptr [rbp + 0x180], xmm2 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* lea rax, [r14 + r14*2] */
    /* imul rcx, r14, 0x38 */
    /* movups xmm0, xmmword ptr [rbx + rax*8 + 8] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rdx, qword ptr [rbx + rax*8 + 0x18] */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* mov rdx, qword ptr [rdx - 8] */
    /* mov qword ptr [rbx + rax*8 + 0x18], rdx */
    /* movups xmmword ptr [rbx + rax*8 + 8], xmm0 */
    /* mov rax, qword ptr [rbx + rcx + 0x140] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* movups xmm0, xmmword ptr [rbx + rcx + 0x110] */
    /* movups xmm1, xmmword ptr [rbx + rcx + 0x120] */
    /* movups xmm2, xmmword ptr [rbx + rcx + 0x130] */
    /* movaps xmmword ptr [rbp + 0x220], xmm2 */
    /* movaps xmmword ptr [rbp + 0x210], xmm1 */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbx + rcx + 0x140], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmm1, xmmword ptr [rbp + 0x170] */
    /* movaps xmm2, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rbx + rcx + 0x130], xmm2 */
    /* movups xmmword ptr [rbx + rcx + 0x120], xmm1 */
    /* movups xmmword ptr [rbx + rcx + 0x110], xmm0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rcx - 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rcx - 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x210] */
    /* movaps xmm2, xmmword ptr [rbp + 0x220] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* movups xmmword ptr [rcx - 0x38], xmm0 */
    /* movups xmmword ptr [rcx - 0x18], xmm2 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rcx - 8], rax */
    /* movups xmmword ptr [rcx - 0x28], xmm1 */
    /* cmp qword ptr [rbp + 0x2d0], 0 */
    /* je 0x1406ebcd9 */
    /* mov ebx, 0x380 */
    /* lea r12, [rdi + rbx] */
    /* shl r13d, 3 */
    /* lea rcx, [rdi + r13] */
    /* add rcx, 0x380 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* lea r8, [rax*8 + 8] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lea rdx, [rax + rcx*8] */
    /* add rdx, rbx */
    /* mov rcx, r12 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rdi + rax*8 + 0x380] */
    /* mov qword ptr [rcx], rdi */
    /* mov word ptr [rcx + 0x378], ax */
    /* inc rax */
    /* cmp rax, 6 */
    /* jne 0x1406ebcbe */
    /* mov rbx, rdi */
    /* cmp qword ptr [rbp + 0x2d0], 0 */
    /* jne 0x1406eb9fd */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* jmp 0x1406ebd4f */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140856447 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x2a0], 0 */
    /* jns 0x1406ebd8c */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* je 0x1406ebdc8 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* test rax, rax */
    /* je 0x1406ec1d7 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* mov r8, qword ptr [rbp + 0x2a0] */
    /* call 0x1408acdc0 */
    /* jmp 0x1406ebddf */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov qword ptr [rbp + 0x2a0], 0 */
    /* cmp qword ptr [rbp + 0x2b8], 0 */
    /* jns 0x1406ebdfd */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x2b8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* je 0x1406ebe39 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x2b8] */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* test rax, rax */
    /* je 0x1406ec1f9 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* mov r8, qword ptr [rbp + 0x2b8] */
    /* call 0x1408acdc0 */
    /* jmp 0x1406ebe50 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov qword ptr [rbp + 0x2b8], 0 */
    /* cmp qword ptr [rbp + 0x280], 0 */
    /* jns 0x1406ebe6e */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* je 0x1406ebeae */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ec203 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov rdi, qword ptr [rbp + 0x280] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x1406ebeb6 */
    /* add r8, 6 */
    /* jmp 0x1406eb3f4 */
    /* mov r15d, 1 */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x208], rdx */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* mov qword ptr [rbp + 0x230], rdi */
    /* mov qword ptr [rbp + 0x238], r15 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* cmp qword ptr [rbp + 0x298], 0 */
    /* jns 0x1406ebf36 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* je 0x1406ebf72 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* test rax, rax */
    /* je 0x1406ec20d */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8, qword ptr [rbp + 0x298] */
    /* call 0x1408acdc0 */
    /* jmp 0x1406ebf89 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x298], 0 */
    /* cmp qword ptr [rbp + 0x118], 0 */
    /* je 0x1406ebfb1 */
    /* cmp qword ptr [rbp + 0x1f8], 0 */
    /* jns 0x1406ebfbe */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* mov qword ptr [rbp + 0x1f8], 0xffffffffffffffff */
    /* jmp 0x1406ec002 */
    /* je 0x1406ebff2 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ec217 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x1f8] */
    /* call 0x1408acdc0 */
    /* jmp 0x1406ec002 */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0x1f8], 0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmm1, xmmword ptr [rbp + 0x228] */
    /* movups xmm2, xmmword ptr [rbp + 0x238] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movaps xmmword ptr [rbp + 0x210], xmm2 */
    /* movaps xmmword ptr [rbp + 0x200], xmm1 */
    /* mov qword ptr [rbp + 0x170], rax */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* movups xmmword ptr [rsi + 0x50], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rsi + 0x60], rax */
    /* mov qword ptr [rsi + 0x68], rdi */
    /* mov qword ptr [rsi + 0x70], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rsi + 0x78], xmm0 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rsi + 0x88], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + 0x90], rax */
    /* jmp 0x1406eab94 */
    /* mov byte ptr [rbp + 0x2df], 0 */
    /* lea rcx, [rip + 0x4a01b4] */
    /* lea r8, [rip + 0x4a01cd] */
    /* mov edx, 0x19 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* mov byte ptr [rbp + 0x2df], 0 */
    /* lea rcx, [rip + 0x4a0217] */
    /* lea r8, [rip + 0x4a0238] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* mov r12, qword ptr [rbp + 0x1a8] */
    /* cmp r15, 0x15 */
    /* jae 0x1406ec1e1 */
    /* shl r15, 4 */
    /* lea rdi, [r15 + r15*4] */
    /* mov ebx, 0x50 */
    /* lea rdx, [r12 + rbx] */
    /* mov rcx, r12 */
    /* call 0x14085852e */
    /* add rbx, 0x50 */
    /* cmp rdi, rbx */
    /* jne 0x1406ec14e */
    /* jmp 0x1406eb4e0 */
    /* lea rcx, [rip + 0x4a0391] */
    /* lea r8, [rip + 0x4a03aa] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* lea rcx, [rip + 0x4a03ab] */
    /* lea r8, [rip + 0x4a03d4] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* lea rcx, [rip + 0x4a0355] */
    /* lea r8, [rip + 0x4a03ce] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* mov ecx, 1 */
    /* jmp 0x1406ebd7a */
    /* mov byte ptr [rbp + 0x2de], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x140857270 */
    /* nop  */
    /* jmp 0x1406eb4e0 */
    /* mov ecx, 1 */
    /* jmp 0x1406ebdeb */
    /* mov ecx, 1 */
    /* jmp 0x1406ebe5c */
    /* mov ecx, 1 */
    /* jmp 0x1406ebf24 */
    /* mov ecx, 1 */
    /* jmp 0x1406ebf9f */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ec3a8 */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x200], r15 */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov qword ptr [rbp + 0x210], 0 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* lea rdi, [rax + 0x28] */
    /* add r12, 0x48 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x2b0], 0 */
    /* mov rcx, qword ptr [rdi - 0x10] */
    /* mov qword ptr [rbp + 0x2d0], rcx */
    /* test rcx, rcx */
    /* js 0x1406ec3c5 */
    /* je 0x1406ec308 */
    /* mov r13, qword ptr [rdi - 0x18] */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* test rax, rax */
    /* je 0x1406ec3b2 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [rdi - 0x10] */
    /* test r13, r13 */
    /* js 0x1406ec3df */
    /* je 0x1406ec32e */
    /* mov rax, qword ptr [rdi - 0x18] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406ec3d7 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* mov rcx, r13 */
    /* jmp 0x1406ec33b */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov r13, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x2d0], 0 */
    /* mov r14d, 1 */
    /* jmp 0x1406ec339 */
    /* mov r14d, 1 */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rdi - 8] */
    /* mov r8b, byte ptr [rdi] */
    /* movups xmm0, xmmword ptr [rdi - 0x28] */
    /* mov r10, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [r12 - 0x48], r10 */
    /* mov r9, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [r12 - 0x40], r9 */
    /* mov qword ptr [r12 - 0x38], r10 */
    /* movups xmmword ptr [r12 - 0x30], xmm0 */
    /* mov qword ptr [r12 - 0x20], rcx */
    /* mov qword ptr [r12 - 0x18], rax */
    /* mov qword ptr [r12 - 0x10], r13 */
    /* mov qword ptr [r12 - 8], rdx */
    /* mov byte ptr [r12], r8b */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* inc rcx */
    /* add rdi, 0x30 */
    /* add r12, 0x50 */
    /* mov qword ptr [rbp + 0x2b0], rcx */
    /* cmp r15, rcx */
    /* jne 0x1406ec26c */
    /* jmp 0x1406eb4aa */
    /* mov ecx, 8 */
    /* jmp 0x1406eb99c */
    /* mov ebx, 1 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406ec3eb */
    /* mov ebx, 1 */
    /* mov r14, r13 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
