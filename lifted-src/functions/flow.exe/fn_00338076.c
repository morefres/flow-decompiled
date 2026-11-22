/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x338076-0x3395d1 va=0x140338076 bytes=5467 */
void sub_0000000140338076(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x598 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x510], 0xfffffffffffffffe */
    /* mov r15, rdx */
    /* mov rdi, rcx */
    /* movzx eax, byte ptr [rcx + 0x2f0] */
    /* lea rcx, [rip + 0x8693ec] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4f0], rdi */
    /* jmp rax */
    /* mov rbx, qword ptr [rdi] */
    /* mov r13, qword ptr [rdi + 8] */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* lea rdi, [rbx + 0x20] */
    /* mov sil, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x20], sil */
    /* jne 0x1403393e3 */
    /* mov qword ptr [rbp + 0x500], rdi */
    /* lea rdi, [rbx + 0x350] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x350], sil */
    /* jne 0x1403393f1 */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* lea rsi, [r14 + 0x18] */
    /* lea rdx, [rbp + 0x100] */
    /* mov qword ptr [rdx], rdi */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* mov rcx, qword ptr [rbx + 0x90] */
    /* mov r8, rcx */
    /* shl r8, 8 */
    /* lea r8, [r8 + rcx*8] */
    /* add r8, rax */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* call 0x14033b197 */
    /* cmp rax, 1 */
    /* jne 0x14033828b */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x4f8], r15 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14033954b */
    /* mov r14, rax */
    /* mov qword ptr [rax], rbx */
    /* lea rdi, [rbp + 0x1b0] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* lea rbx, [rbp + 0x2c0] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x50] */
    /* movdqa xmmword ptr [rbx], xmm0 */
    /* mov r15d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov rcx, rbx */
    /* call 0x14033b197 */
    /* cmp rax, 1 */
    /* jne 0x14033829f */
    /* mov r12, rdx */
    /* cmp r15, qword ptr [rbp + 0x1b0] */
    /* jne 0x1403381f8 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [r14 + r15*8], r12 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x1c0], r15 */
    /* jmp 0x1403381ab */
    /* lea r14, [rdi + 0x69] */
    /* movzx eax, byte ptr [rdi + 0x69] */
    /* lea r12, [rdi + 0x30] */
    /* lea rcx, [rip + 0x869291] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov r13, qword ptr [rdi + 0x58] */
    /* mov rsi, qword ptr [rdi + 0x60] */
    /* mov byte ptr [rdi + 0x68], 0 */
    /* test rax, rax */
    /* jne 0x140338337 */
    /* mov eax, dword ptr [rip + 0xa8bb79] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x140339497 */
    /* mov rdi, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rsi], rax */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp + 0x450], xmm0 */
    /* mov qword ptr [rbp + 0x460], 0 */
    /* jmp 0x1403387cd */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0x18], rax */
    /* mov qword ptr [r14 + 0x20], 8 */
    /* mov qword ptr [r14 + 0x28], rax */
    /* jmp 0x1403382c4 */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* mov r15, qword ptr [rbp + 0x4f8] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x1403393ff */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14033940d */
    /* mov r8, r15 */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* test rax, rax */
    /* je 0x140338553 */
    /* mov esi, 0xd8 */
    /* add rsi, qword ptr [r15 + 0x10] */
    /* add r13, 0x4c0 */
    /* lea r12, [r15 + 0x30] */
    /* mov qword ptr [r15 + 0x30], rdx */
    /* mov qword ptr [r15 + 0x38], rax */
    /* mov qword ptr [r15 + 0x58], r13 */
    /* mov qword ptr [r15 + 0x60], rsi */
    /* lea r14, [r15 + 0x69] */
    /* xor ecx, ecx */
    /* mov byte ptr [r15 + 0x69], cl */
    /* mov byte ptr [r15 + 0x68], cl */
    /* mov r15, r8 */
    /* mov rdx, qword ptr [r12] */
    /* lea r8, [rdx + rax*8] */
    /* mov qword ptr [rbp + 0x500], r14 */
    /* mov qword ptr [rbp + 0x438], r14 */
    /* mov qword ptr [rbp + 0x4f8], r12 */
    /* mov qword ptr [rbp + 0x430], r12 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140339e81 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* lea rcx, [rax + 0x40] */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea r9, [rip + 0x84c7d9] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408213b0 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140645d1a */
    /* lea rbx, [rbp + 0x2c0] */
    /* mov rcx, qword ptr [rbx] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* add rsi, 0x78 */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x32e79b] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rdi, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x4b8], rdi */
    /* mov rsi, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* lea rdx, [rip + 0x5f776f] */
    /* mov rcx, rbx */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x2c0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp + 0x1b0] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [rbp + 0x4b8], rdi */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* lea r8, [rip + 0x5d4e0d] */
    /* call 0x14029f159 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* movdqu xmm0, xmmword ptr [rax + 0x48] */
    /* lea rax, [rip + 0x5e7ac1] */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rax */
    /* mov eax, 7 */
    /* mov qword ptr [r8 + 8], rax */
    /* movdqu xmmword ptr [r8 + 0x10], xmm0 */
    /* lea rcx, [rip + 0x839452] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], 4 */
    /* lea rcx, [rip + 0x5f76fe] */
    /* mov qword ptr [r8 + 0x30], rcx */
    /* mov qword ptr [r8 + 0x38], rax */
    /* lea rax, [rip + 0x5f76f6] */
    /* mov qword ptr [r8 + 0x40], rax */
    /* mov qword ptr [r8 + 0x48], 6 */
    /* lea rax, [rip + 0x5f76e9] */
    /* mov qword ptr [r8 + 0x50], rax */
    /* mov qword ptr [r8 + 0x58], 3 */
    /* lea rax, [rip + 0x5f76d9] */
    /* mov qword ptr [r8 + 0x60], rax */
    /* mov qword ptr [r8 + 0x68], 0xa */
    /* lea rax, [rip + 0x84c0df] */
    /* mov qword ptr [r8 + 0x70], rax */
    /* mov qword ptr [r8 + 0x78], 5 */
    /* mov qword ptr [rbp + 0x4b8], rdi */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x2c0] */
    /* call 0x14033a002 */
    /* nop  */
    /* mov qword ptr [rbp + 0x4b8], rdi */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov r8d, 0x14 */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x4b8], rdi */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rdi + 0x70], rax */
    /* mov qword ptr [rdi + 0x78], rdx */
    /* jmp 0x14033857c */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov bl, 1 */
    /* jmp 0x14033936e */
    /* mov qword ptr [rbp + 0x500], r14 */
    /* mov qword ptr [rbp + 0x4f8], r12 */
    /* lea rdx, [rdi + 0x70] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x4e8], rdx */
    /* mov r8, r15 */
    /* call 0x1406bb06d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x2c0], -2 */
    /* jne 0x1403385a7 */
    /* mov al, 3 */
    /* jmp 0x14033884a */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x4b8], r14 */
    /* mov r12, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0x4b0], r12 */
    /* mov r13, qword ptr [rbp + 0x4e8] */
    /* mov rcx, r13 */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1b0], -1 */
    /* je 0x1403386dc */
    /* mov rdi, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rdi + 0x68], 1 */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov r8d, 0x88 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov eax, 0xffffff38 */
    /* add eax, dword ptr [rdi + 0xd8] */
    /* cmp ax, 0x64 */
    /* jae 0x140338749 */
    /* xor esi, esi */
    /* mov byte ptr [rdi + 0x68], sil */
    /* lea rbx, [rdi + 0xf8] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x180], 0x100000 */
    /* lea rax, [rdi + 0x2e8] */
    /* mov qword ptr [rbp + 0x4e8], rax */
    /* mov byte ptr [rdi + 0x2e8], sil */
    /* mov esi, 0x100000 */
    /* jmp 0x1403386a6 */
    /* lea rdx, [rdi + 0x2e8] */
    /* movzx eax, byte ptr [rdi + 0x2e8] */
    /* lea rbx, [rdi + 0xf8] */
    /* lea rcx, [rip + 0x868e31] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4e8], rdx */
    /* jmp rax */
    /* mov rsi, qword ptr [rdi + 0x180] */
    /* mov qword ptr [rbp + 0x4f8], r12 */
    /* lea rcx, [rdi + 0x188] */
    /* mov r8d, 0x88 */
    /* mov qword ptr [rbp + 0x480], rbx */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x210], rsi */
    /* mov byte ptr [rdi + 0x2e0], 0 */
    /* jmp 0x140338809 */
    /* mov qword ptr [rbp + 0x4b8], r14 */
    /* mov qword ptr [rbp + 0x4b0], r12 */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x14029f7fe */
    /* nop  */
    /* mov eax, dword ptr [rip + 0xa8b6bf] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x14033945e */
    /* mov rdi, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rsi], rax */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp + 0x450], xmm0 */
    /* mov qword ptr [rbp + 0x460], 0 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* jmp 0x1403387b4 */
    /* mov eax, dword ptr [rip + 0xa8b66d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x14033946d */
    /* mov rdi, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rsi], rax */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp + 0x450], xmm0 */
    /* mov qword ptr [rbp + 0x460], 0 */
    /* mov qword ptr [rbp + 0x428], r14 */
    /* mov qword ptr [rbp + 0x420], r12 */
    /* mov rcx, r13 */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [rax + 0x68], 0 */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x450] */
    /* movdqa xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov byte ptr [r14], 1 */
    /* lea r14, [rip + 0x856b8a] */
    /* jmp 0x1403390b4 */
    /* mov qword ptr [rbp + 0x480], rbx */
    /* mov qword ptr [rbp + 0x4f8], r12 */
    /* mov qword ptr [rbp + 0x500], r14 */
    /* lea rdx, [rdi + 0x188] */
    /* lea rbx, [rbp + 0x2c0] */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x3f8], rdx */
    /* mov r8, r15 */
    /* call 0x1402503cb */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2c0] */
    /* cmp r14, -2 */
    /* jne 0x140338863 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov byte ptr [rax], 3 */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov byte ptr [rcx], al */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov al, 1 */
    /* mov bl, 3 */
    /* jmp 0x140339370 */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov r12, qword ptr [rbp + 0x2d8] */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x300] */
    /* movdqa xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x1403388ef */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x480] */
    /* jmp 0x140338dde */
    /* mov qword ptr [rbp + 0x2d8], rsi */
    /* mov qword ptr [rbp + 0x2e0], r12 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x2e8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov qword ptr [rbp + 0x2c8], 1 */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov byte ptr [rbp + 0x2f8], 0x80 */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* cmp rax, r12 */
    /* mov qword ptr [rbp + 0x400], rsi */
    /* mov qword ptr [rbp + 0x448], rdi */
    /* jae 0x14033896e */
    /* movabs rcx, 0x100002600 */
    /* movzx edx, byte ptr [rsi + rax] */
    /* cmp rdx, 0x20 */
    /* ja 0x140338998 */
    /* bt rcx, rdx */
    /* jae 0x140338998 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* cmp r12, rax */
    /* jne 0x14033894f */
    /* lea rdx, [rbp + 0x4c0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140338d71 */
    /* cmp edx, 0x5b */
    /* je 0x140338b1b */
    /* cmp edx, 0x7b */
    /* jne 0x1403394b5 */
    /* mov byte ptr [rbp + 0x2f8], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* lea rdi, [rbp + 0x3d0] */
    /* mov qword ptr [rdi], rbx */
    /* mov byte ptr [rdi + 8], 1 */
    /* mov qword ptr [rbp + 0x488], 0xffffffffffffffff */
    /* mov r15, 0xffffffffffffffff */
    /* lea rbx, [rbp + 0x4c0] */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4c0], 1 */
    /* je 0x140338c4e */
    /* cmp byte ptr [rbp + 0x4c1], 1 */
    /* jne 0x14033938b */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* mov rcx, rbx */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4c0], 2 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* je 0x140338c55 */
    /* cmp qword ptr [rbp + 0x4d0], 4 */
    /* jne 0x140338a5c */
    /* cmp dword ptr [rax], 0x61746164 */
    /* je 0x140338a9a */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140338c55 */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* mov rcx, r14 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403389e2 */
    /* jmp 0x140338c55 */
    /* cmp r15, -1 */
    /* jne 0x1403394e8 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x4a8], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14033948b */
    /* mov qword ptr [rbp + 0x4a8], 0xffffffffffffffff */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14033a5ff */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x4c0] */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* cmp r15, -1 */
    /* je 0x140338c6b */
    /* mov r12, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x488], r15 */
    /* mov qword ptr [rbp + 0x490], rsi */
    /* mov qword ptr [rbp + 0x498], r12 */
    /* jmp 0x1403389e2 */
    /* mov byte ptr [rbp + 0x2f8], 0x7f */
    /* inc rax */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* lea rdx, [rbp + 0x488] */
    /* mov qword ptr [rdx], rbx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4c0], 1 */
    /* jne 0x140338b59 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* jmp 0x140338ba9 */
    /* cmp byte ptr [rbp + 0x4c1], 1 */
    /* jne 0x140338b93 */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x14033a5ff */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4c0] */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* cmp rdx, -1 */
    /* je 0x140338ba9 */
    /* mov r8, qword ptr [rbp + 0x4d0] */
    /* jmp 0x140338bb0 */
    /* lea rdx, [rip + 0x5e012e] */
    /* lea r8, [rip + 0x84452f] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x2c0] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* mov qword ptr [rbp + 0x490], rax */
    /* mov qword ptr [rbp + 0x498], r8 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x488] */
    /* movdqa xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* cmp rdi, -1 */
    /* je 0x140338c25 */
    /* test rbx, rbx */
    /* je 0x140338cf6 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x14033a5c9 */
    /* nop  */
    /* jmp 0x140338cea */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov rdi, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x140338cf4 */
    /* lea rcx, [rbp + 0x4d8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140338d26 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* cmp r15, -1 */
    /* je 0x140338c74 */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x488] */
    /* call 0x14033a5c9 */
    /* nop  */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x140338c7e */
    /* mov r15, 0xffffffffffffffff */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x2c0] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x488], r15 */
    /* mov qword ptr [rbp + 0x490], rsi */
    /* mov qword ptr [rbp + 0x498], r12 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x488] */
    /* movdqa xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* mov rdi, qword ptr [rbp + 0x4c0] */
    /* cmp rdi, -1 */
    /* je 0x140338d06 */
    /* test rbx, rbx */
    /* je 0x140338cf6 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x14033a5c9 */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rsi, rbx */
    /* jmp 0x140338d26 */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov r12, qword ptr [rbp + 0x4d0] */
    /* jmp 0x140338d26 */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov rdi, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x140338cf4 */
    /* lea rcx, [rbp + 0x4d8] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1403394d3 */
    /* mov qword ptr [rbp + 0x4c0], rdi */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov qword ptr [rbp + 0x4d0], r12 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x140338d71 */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x14033a5c9 */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rsi, rbx */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* mov rbx, qword ptr [rbp + 0x480] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* je 0x140338dc5 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x140338dde */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* call 0x14000a0f6 */
    /* movabs r14, 0x8000000000000002 */
    /* mov rdi, rsi */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov byte ptr [rax], 1 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rcx, rbx */
    /* call 0x1403be070 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x140338edd */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* mov qword ptr [rbp + 0x1b8], rdi */
    /* mov qword ptr [rbp + 0x1c0], rsi */
    /* mov qword ptr [rbp + 0x1c8], r12 */
    /* movdqa xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf0] */
    /* movdqu xmmword ptr [rbp + 0x1d0], xmm0 */
    /* movups xmmword ptr [rbp + 0x1e0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1f0], xmm2 */
    /* mov eax, dword ptr [rip + 0xa8af57] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x14033947c */
    /* mov rdi, qword ptr [rsi] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rsi], rax */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp + 0x450], xmm0 */
    /* mov qword ptr [rbp + 0x460], 0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x14033a295 */
    /* nop  */
    /* lea r14, [rip + 0x8564a8] */
    /* jmp 0x14033905c */
    /* shl r12, 5 */
    /* lea r14, [rsi + r12] */
    /* mov eax, dword ptr [rip + 0xa8aed1] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x108] */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* je 0x1403394a6 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbx], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x856482] */
    /* lea rbx, [rbp + 0x2c0] */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x85645f] */
    /* movdqa xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov qword ptr [rbx + 0x28], rcx */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov qword ptr [rbp + 0x118], r14 */
    /* lea r13, [rbp + 0x490] */
    /* lea r14, [rbp + 0x4c0] */
    /* lea r15, [rbp + 0x488] */
    /* mov rax, rsi */
    /* test r12, r12 */
    /* je 0x140338fe4 */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rax + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x140338fdb */
    /* mov qword ptr [rbp + 0x4e8], rdx */
    /* mov r8, qword ptr [rax + 0x18] */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* movdqu xmmword ptr [r13], xmm0 */
    /* mov qword ptr [rbp + 0x488], rcx */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r9, r15 */
    /* call 0x14033a35b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* cmp rcx, -1 */
    /* je 0x140338fd4 */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* add r12, -0x20 */
    /* mov rax, rdx */
    /* jmp 0x140338f71 */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2e0] */
    /* lea rax, [rbp + 0x1b8] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r14, qword ptr [rbp + 0x1b8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movdqa xmmword ptr [rbp + 0x450], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov rdi, qword ptr [rbp + 0x1d8] */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov byte ptr [r15 + 0x68], 0 */
    /* mov rcx, qword ptr [r15 + 0x40] */
    /* mov rdx, qword ptr [r15 + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x450] */
    /* movdqa xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov byte ptr [r15 + 0x69], 1 */
    /* test r14, r14 */
    /* mov r12, qword ptr [rbp + 0x4f8] */
    /* je 0x14033885a */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movdqu xmmword ptr [rbp + 0x188], xmm0 */
    /* mov qword ptr [rbp + 0x180], r14 */
    /* mov qword ptr [rbp + 0x1a0], rdi */
    /* mov qword ptr [rbp + 0x1a8], rbx */
    /* mov rcx, r12 */
    /* call 0x140330cbc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* lea rsi, [rdi + 0x350] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x350], cl */
    /* jne 0x140339418 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x4f8], rsi */
    /* je 0x140339154 */
    /* mov r9, rcx */
    /* shl r9, 5 */
    /* lea rdx, [r9 + rcx] */
    /* add rdx, 0x31 */
    /* mov r8, r14 */
    /* sub r8, r9 */
    /* add r8, -0x20 */
    /* mov r9d, 0x10 */
    /* jmp 0x140339157 */
    /* xor r9d, r9d */
    /* lea rsi, [rdi + 0x358] */
    /* lea r10, [r14 + 0x10] */
    /* pmovmskb r11d, xmm0 */
    /* not r11d */
    /* add rcx, r14 */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x1b0], r9 */
    /* mov qword ptr [rbp + 0x1b8], rdx */
    /* mov qword ptr [rbp + 0x1c0], r8 */
    /* mov qword ptr [rbp + 0x1c8], r14 */
    /* mov qword ptr [rbp + 0x1d0], r10 */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov word ptr [rbp + 0x1e0], r11w */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* mov edx, eax */
    /* and edx, 1 */
    /* add rdx, rcx */
    /* cmp qword ptr [rdi + 0x370], 0 */
    /* cmove rdx, rax */
    /* cmp rdx, qword ptr [rdi + 0x368] */
    /* ja 0x14033942d */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov r8, qword ptr [rbp + 0x1c8] */
    /* mov r9, qword ptr [rbp + 0x1d0] */
    /* mov r10, qword ptr [rbp + 0x1d8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movdqa xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov qword ptr [rbp + 0x2e0], r9 */
    /* mov qword ptr [rbp + 0x2e8], r10 */
    /* mov qword ptr [rbp + 0x2d0], rdx */
    /* mov qword ptr [rbp + 0x2d8], r8 */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov qword ptr [rbp + 0x2c8], rcx */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* test rdx, rdx */
    /* je 0x14033932b */
    /* lea r14, [rbp + 0x108] */
    /* movzx r13d, word ptr [rbp + 0x2f0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* lea rdi, [rbp - 0x50] */
    /* lea rbx, [rbp + 0x100] */
    /* test r13w, r13w */
    /* jne 0x14033929d */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x200 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x140339272 */
    /* mov qword ptr [rbp + 0x2e0], r12 */
    /* mov qword ptr [rbp + 0x2d8], r15 */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* mov word ptr [rbp + 0x2f0], ax */
    /* shl ecx, 5 */
    /* mov rax, r15 */
    /* sub rax, rcx */
    /* dec rdx */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x140339324 */
    /* mov qword ptr [rbp + 0x500], rdx */
    /* mov r8, qword ptr [rax - 0x20] */
    /* movdqu xmm0, xmmword ptr [rax - 0x10] */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r9, rbx */
    /* call 0x14033a35b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* cmp rcx, -1 */
    /* je 0x140339312 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* test rdx, rdx */
    /* jne 0x14033926c */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x2f8], rdx */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14033a2a8 */
    /* xor edx, edx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14033944c */
    /* mov r15, qword ptr [rbp + 0x4f0] */
    /* mov rcx, qword ptr [r15 + 0x18] */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [r15 + 0x2f0], bl */
    /* add rsp, 0x598 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r15, -1 */
    /* jne 0x140338c7e */
    /* lea rax, [rip + 0x833305] */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x4c0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x32182f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x4a8], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x846577] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x140338c6b */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403380e0 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403380ff */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403382d2 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403382e7 */
    /* mov byte ptr [rbp + 0x50f], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140339114 */
    /* add rdi, 0x378 */
    /* mov byte ptr [rbp + 0x50e], 1 */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408b749e */
    /* nop  */
    /* jmp 0x1403391d0 */
    /* mov byte ptr [rbp + 0x50f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14033934e */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14033871b */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14033876d */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140338e83 */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* jmp 0x140338c6b */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140338261 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140338f09 */
    /* lea r8, [rip + 0x5e03ec] */
    /* lea rcx, [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x4a7] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x140338989 */
    /* lea rax, [rip + 0x8331b2] */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x4c0] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x321982] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* lea rcx, [rip + 0x84647b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140338c5b */
    /* lea rcx, [rip + 0x5e95aa] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5e959c] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403395cf */
    /* mov qword ptr [rbp + 0x440], r12 */
    /* lea rcx, [rip + 0x5f663d] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403395cf */
    /* mov qword ptr [rbp + 0x440], r12 */
    /* lea rcx, [rip + 0x5f6627] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403395cf */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* mov qword ptr [rbp + 0x410], r12 */
    /* mov qword ptr [rbp + 0x408], rbx */
    /* lea rcx, [rip + 0x5e2ba3] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403395cf */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* mov qword ptr [rbp + 0x410], r12 */
    /* mov qword ptr [rbp + 0x408], rbx */
    /* lea rcx, [rip + 0x5e2b7f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
