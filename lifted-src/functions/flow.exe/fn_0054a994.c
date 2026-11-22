/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54a994-0x54b49d va=0x14054a994 bytes=2825 */
void sub_000000014054a994(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov r13, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x14 */
    /* je 0x14054ad5f */
    /* cmp eax, 0x15 */
    /* jne 0x14054b47f */
    /* mov qword ptr [rbp + 0x98], r13 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* shl r12, 6 */
    /* add r12, rcx */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], r12 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov dword ptr [rbp + 0x90], 2 */
    /* mov byte ptr [rbp + 0x70], 0xff */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* lea rsi, [rip + 0x65919f] */
    /* lea r15, [rip + 0x65915c] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* cmp rcx, r12 */
    /* je 0x14054adf2 */
    /* lea r13, [rcx + 0x40] */
    /* mov qword ptr [rbp - 0x30], r13 */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x14054ad17 */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, 5 */
    /* mov ecx, 5 */
    /* cmovae eax, ecx */
    /* mov byte ptr [rbp + 9], al */
    /* jmp 0x14054aabd */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x14054aacb */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x14054aa9e */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 8] */
    /* call 0x14054ba91 */
    /* jmp 0x14054aad4 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 5 */
    /* mov ecx, 5 */
    /* cmovae rax, rcx */
    /* mov byte ptr [rbp + 9], al */
    /* mov byte ptr [rbp + 8], 0 */
    /* jmp 0x14054aad4 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 8] */
    /* call 0x14054b9ee */
    /* movzx eax, dil */
    /* movzx edi, byte ptr [rbp + 9] */
    /* cmp byte ptr [rbp + 8], 0 */
    /* cmovne edi, eax */
    /* cmovne r14, qword ptr [rbp + 0x10] */
    /* jne 0x14054aeec */
    /* cmp dil, 5 */
    /* ja 0x14054adf5 */
    /* movzx eax, dil */
    /* movsxd rax, dword ptr [rsi + rax*4] */
    /* add rax, rsi */
    /* jmp rax */
    /* cmp dword ptr [rbp + 0x90], 2 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov r9, qword ptr [rbp + 0xb0] */
    /* jne 0x14054b3d9 */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14054b776 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0 */
    /* jne 0x14054afff */
    /* mov eax, dword ptr [rbp + 0xc] */
    /* mov dword ptr [rbp + 0x90], eax */
    /* mov eax, dword ptr [rbp + 0x10] */
    /* mov dword ptr [rbp - 0xc], eax */
    /* jmp 0x14054ad0a */
    /* mov r9, qword ptr [rbp + 0xb0] */
    /* cmp r9, -2 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* jne 0x14054b42c */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* cmp rax, -2 */
    /* je 0x14054b0a0 */
    /* mov qword ptr [rbp], rcx */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* jmp 0x14054ad0a */
    /* cmp rbx, -1 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov r9, qword ptr [rbp + 0xb0] */
    /* jne 0x14054b29e */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1407f8a6e */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rbx, -1 */
    /* je 0x14054b0df */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* jmp 0x14054ad0a */
    /* cmp byte ptr [rbp + 0x70], 0xff */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov r9, qword ptr [rbp + 0xb0] */
    /* jne 0x14054b2f1 */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x1407f92cd */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0 */
    /* jne 0x14054afff */
    /* mov al, byte ptr [rbp + 9] */
    /* mov byte ptr [rbp + 0x70], al */
    /* jmp 0x14054ad0a */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* cmp r8, -2 */
    /* mov r9, qword ptr [rbp + 0xb0] */
    /* jne 0x14054b386 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14054b7b1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rcx, -2 */
    /* je 0x14054b0be */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* jmp 0x14054ad0a */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* je 0x14054b344 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* jmp 0x14054aa3b */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rdx, [rbp + 0xa7] */
    /* lea r8, [rip + 0x3cf154] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov byte ptr [rbp + 8], 1 */
    /* jmp 0x14054aad4 */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* test rbx, rbx */
    /* je 0x14054b08b */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* lea rsi, [rbp + 8] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14054b89d */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x14054ad8d */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* jmp 0x14054b136 */
    /* cmp rbx, 1 */
    /* je 0x14054b11e */
    /* lea rdx, [r14 + 0x20] */
    /* mov r15d, dword ptr [rsi + 4] */
    /* mov r12d, dword ptr [rsi + 8] */
    /* mov rcx, rsi */
    /* call 0x14054b7ec */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rcx, -2 */
    /* je 0x14054b136 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* cmp rbx, 2 */
    /* jne 0x14054af94 */
    /* lea rdx, [rip + 0x3ce3a5] */
    /* lea r8, [rip + 0x6322ee] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054afe7 */
    /* mov r13, r12 */
    /* mov r10, qword ptr [rbp + 0xa8] */
    /* cmp r10, -2 */
    /* sete dl */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r10, rax */
    /* cmp rbx, -1 */
    /* je 0x14054af03 */
    /* xor ecx, ecx */
    /* mov r8d, dword ptr [rbp + 0x90] */
    /* cmp r8d, 2 */
    /* cmove r8d, ecx */
    /* mov r9d, dword ptr [rbp - 0xc] */
    /* cmove r9d, ecx */
    /* mov cl, byte ptr [rbp + 0x70] */
    /* cmp cl, 0xff */
    /* movzx ecx, cl */
    /* mov edx, 2 */
    /* cmovne edx, ecx */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp rcx, -2 */
    /* cmovne rax, rcx */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsi], rbx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], r10 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* mov dword ptr [rsi + 0x48], r8d */
    /* mov dword ptr [rsi + 0x4c], r9d */
    /* mov byte ptr [rsi + 0x50], dl */
    /* lea rdi, [rbp + 8] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* sub r12, r13 */
    /* je 0x14054b1de */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* shr r12, 6 */
    /* add r12, rax */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rip + 0x63469c] */
    /* mov rcx, r12 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x14054b290 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14054b015 */
    /* mov qword ptr [rbp + 0x90], r10 */
    /* mov byte ptr [rbp + 0x70], dl */
    /* lea rax, [rip + 0x5def0b] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5333a1] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x634a10] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x14054af7d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov dil, byte ptr [rbp + 0x70] */
    /* jmp 0x14054b026 */
    /* lea rdx, [r14 + 0x40] */
    /* lea rcx, [rbp + 8] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* call 0x1407f89df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rcx, -1 */
    /* je 0x14054afe7 */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* cmp rbx, 3 */
    /* jne 0x14054b100 */
    /* lea rdx, [rip + 0x3ce1b0] */
    /* lea r8, [rip + 0x6320f9] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054b18d */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* jmp 0x14054b1bc */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov dil, 1 */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* cmp rax, -2 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* jae 0x14054b045 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14000a0f6 */
    /* cmp rbx, -1 */
    /* je 0x14054b063 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -2 */
    /* setb al */
    /* test al, dil */
    /* je 0x14054b1de */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* jmp 0x14054b1d8 */
    /* lea rdx, [rip + 0x3ce0ee] */
    /* lea r8, [rip + 0x632037] */
    /* xor ecx, ecx */
    /* jmp 0x14054b131 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov dil, 1 */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* jmp 0x14054b045 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov dil, 1 */
    /* mov rsi, 0xfffffffffffffffe */
    /* jmp 0x14054b01f */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov dil, 1 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14054b018 */
    /* lea rdx, [r14 + 0x60] */
    /* lea rcx, [rbp + 8] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* call 0x1407f9308 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0 */
    /* je 0x14054b147 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* jmp 0x14054b18d */
    /* lea rdx, [rip + 0x3ce05b] */
    /* lea r8, [rip + 0x631fa4] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x14054b1de */
    /* cmp rbx, 4 */
    /* jne 0x14054b168 */
    /* lea rdx, [rip + 0x3ce02c] */
    /* lea r8, [rip + 0x631f75] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14054b18d */
    /* lea rdx, [r14 + 0x80] */
    /* lea rcx, [rbp + 8] */
    /* mov al, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0x60], al */
    /* call 0x1407f8d83 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rcx, -2 */
    /* jne 0x14054b1f2 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x14054b1de */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r8, rsi */
    /* mov rsi, r13 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [r13], rdx */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [r13 + 8], rdx */
    /* mov qword ptr [r13 + 0x10], rdi */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r13 + 0x18], rdx */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [r13 + 0x20], rdx */
    /* mov qword ptr [r13 + 0x28], r8 */
    /* mov qword ptr [r13 + 0x30], rcx */
    /* lea rdi, [rbp + 8] */
    /* mov qword ptr [r13 + 0x38], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [r13 + 0x40], rax */
    /* mov dword ptr [r13 + 0x48], r15d */
    /* mov dword ptr [r13 + 0x4c], r12d */
    /* shl rbx, 5 */
    /* add rbx, r14 */
    /* add r14, 0xa0 */
    /* mov al, byte ptr [rbp + 0x60] */
    /* mov byte ptr [r13 + 0x50], al */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], 5 */
    /* call 0x140802878 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14054b1de */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* lea rcx, [rbp + 8] */
    /* call 0x1404f0a74 */
    /* jmp 0x14054b1de */
    /* lea rax, [rip + 0x5deb7a] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x533732] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rip + 0x6346b9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054b003 */
    /* lea rax, [rip + 0x3cbeea] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x533785] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rip + 0x634666] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054b003 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rip + 0x63358e] */
    /* lea r8, [rip + 0x63360f] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* lea rax, [rip + 0x639eb0] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53381a] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rip + 0x6345d1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054b003 */
    /* lea rax, [rip + 0x3ccf50] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53386d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rip + 0x63457e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054b003 */
    /* lea rax, [rip + 0x3ccf0b] */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xb */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5338c0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov byte ptr [rbp + 0xbf], 1 */
    /* lea rcx, [rip + 0x63452b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14054b003 */
    /* lea r8, [rip + 0x3ce89a] */
    /* lea rax, [rbp + 0xa7] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* jmp 0x14054b136 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
