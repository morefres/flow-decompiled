/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c321b-0x6c405c va=0x1406c321b bytes=3649 */
void sub_00000001406c321b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* mov rsi, qword ptr [rcx + 0xf0] */
    /* lea rdi, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1406c3f8c */
    /* mov rax, qword ptr [rip + 0x700acb] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1406c3f99 */
    /* xor eax, eax */
    /* mov cl, byte ptr [rsi + 0x11] */
    /* test cl, cl */
    /* mov qword ptr [rbp + 0x130], r14 */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* jne 0x1406c3fa5 */
    /* xor ecx, ecx */
    /* mov dword ptr [rbp + 0xcc], ecx */
    /* mov dword ptr [rbp + 0xdc], ecx */
    /* mov dword ptr [rbp + 0xc8], ecx */
    /* movzx ecx, byte ptr [r14 + 0xe8] */
    /* test ecx, ecx */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov dword ptr [rbp + 0xe8], eax */
    /* je 0x1406c32ff */
    /* cmp ecx, 1 */
    /* jne 0x1406c3307 */
    /* mov r10d, 0xffff */
    /* mov rcx, qword ptr [r14 + 0x70] */
    /* mov rax, rcx */
    /* btc rax, 0x3f */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* test rcx, rcx */
    /* mov edx, 6 */
    /* cmovs rdx, rax */
    /* mov eax, 1 */
    /* lea rcx, [rip + 0x4e423d] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* movsxd rdx, dword ptr [rcx + rdx*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* mov r10d, 0xfffd */
    /* jmp 0x1406c330d */
    /* mov r10d, 0xfffe */
    /* mov rcx, qword ptr [r14 + 0x70] */
    /* mov rax, rcx */
    /* btc rax, 0x3f */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* test rcx, rcx */
    /* mov edx, 6 */
    /* cmovs rdx, rax */
    /* mov eax, 1 */
    /* lea rcx, [rip + 0x4e41f4] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* movsxd rdx, dword ptr [rcx + rdx*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* mov eax, 9 */
    /* jmp 0x1406c3415 */
    /* mov r15, r10 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* test rax, rax */
    /* je 0x1406c4016 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, qword ptr [r14 + 0x88] */
    /* add rcx, rax */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* cmp rsi, qword ptr [rbp + 0x110] */
    /* jne 0x1406c33bd */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov word ptr [rax + rsi*2], 0 */
    /* inc rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x1c], rsi */
    /* movups xmmword ptr [rbp + 0xc], xmm0 */
    /* mov r12, qword ptr [rbp + 0x138] */
    /* mov dword ptr [r12], 0x3e8 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x14] */
    /* movups xmmword ptr [r12 + 4], xmm0 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* mov esi, 1 */
    /* jmp 0x1406c379d */
    /* mov eax, 6 */
    /* jmp 0x1406c3415 */
    /* mov eax, 0xe */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov qword ptr [rbp + 0x118], 8 */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 0x10], 1 */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* mov edi, 1 */
    /* mov r12d, 8 */
    /* mov r13b, 1 */
    /* jmp 0x1406c381e */
    /* mov r15, r10 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* test rax, rax */
    /* je 0x1406c4028 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, qword ptr [r14 + 0x88] */
    /* add rcx, rax */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* cmp rsi, rax */
    /* jne 0x1406c34c8 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov word ptr [rdx + rsi*2], ax */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8, qword ptr [rdx + 0x98] */
    /* mov r9, qword ptr [rdx + 0xa0] */
    /* add r9, r8 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov word ptr [rdx + 0x10], ax */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* cmp rdi, qword ptr [rbp + 0x110] */
    /* jne 0x1406c3531 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* inc rsi */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov word ptr [rax + rdi*2], 0 */
    /* inc rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x1c], rdi */
    /* movups xmmword ptr [rbp + 0xc], xmm0 */
    /* mov r12, qword ptr [rbp + 0x138] */
    /* mov dword ptr [r12], 0x3e8 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [r12 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov qword ptr [r12 + 0x18], rsi */
    /* mov dword ptr [r12 + 0x20], 0x3e9 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x14] */
    /* mov rcx, qword ptr [rbp + 0x1c] */
    /* movups xmmword ptr [r12 + 0x24], xmm0 */
    /* mov qword ptr [r12 + 0x30], rax */
    /* mov qword ptr [r12 + 0x38], rcx */
    /* mov esi, 2 */
    /* jmp 0x1406c379d */
    /* mov r15, r10 */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* test rax, rax */
    /* je 0x1406c403a */
    /* mov rax, qword ptr [r14 + 0x78] */
    /* mov rcx, qword ptr [r14 + 0x80] */
    /* add rcx, rax */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov word ptr [rdx + 0x10], 0 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* cmp rsi, rax */
    /* jne 0x1406c3620 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov word ptr [rdx + rsi*2], ax */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8, qword ptr [rdx + 0x90] */
    /* mov r9, qword ptr [rdx + 0x98] */
    /* add r9, r8 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov word ptr [rdx + 0x10], ax */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* cmp rdi, rax */
    /* jne 0x1406c3693 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov word ptr [rdx + rdi*2], ax */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8, qword ptr [rdx + 0xa8] */
    /* mov r9, qword ptr [rdx + 0xb0] */
    /* add r9, r8 */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov word ptr [rdx + 0x10], ax */
    /* call 0x1406bfa6b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* cmp rbx, qword ptr [rbp + 0x110] */
    /* jne 0x1406c36fc */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* inc rsi */
    /* inc rdi */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov word ptr [rax + rbx*2], 0 */
    /* inc rbx */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x1c], rbx */
    /* movups xmmword ptr [rbp + 0xc], xmm0 */
    /* mov r12, qword ptr [rbp + 0x138] */
    /* mov dword ptr [r12], 0x3ec */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [r12 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov qword ptr [r12 + 0x18], rsi */
    /* mov dword ptr [r12 + 0x20], 0x3f0 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r12 + 0x30], rax */
    /* mov qword ptr [r12 + 0x38], rdi */
    /* mov dword ptr [r12 + 0x40], 0x3e9 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp + 0x14] */
    /* mov rcx, qword ptr [rbp + 0x1c] */
    /* movups xmmword ptr [r12 + 0x44], xmm0 */
    /* mov qword ptr [r12 + 0x50], rax */
    /* mov qword ptr [r12 + 0x58], rcx */
    /* mov esi, 3 */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* lea eax, [rsi*4] */
    /* lea rbx, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 0x130] */
    /* je 0x1406c404c */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov rcx, rax */
    /* add rcx, 4 */
    /* mov edx, esi */
    /* shl edx, 5 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov r9d, dword ptr [r12 + r8] */
    /* mov r10, qword ptr [r12 + r8 + 0x10] */
    /* mov dword ptr [rcx - 4], r9d */
    /* mov qword ptr [rcx], r10 */
    /* add rcx, 0xc */
    /* add r8, 0x20 */
    /* cmp rdx, r8 */
    /* jne 0x1406c37fb */
    /* xor r13d, r13d */
    /* mov r10, r15 */
    /* xor edx, edx */
    /* cmp byte ptr [r14], 0 */
    /* mov r8d, 0 */
    /* je 0x1406c3830 */
    /* mov r8, qword ptr [r14 + 8] */
    /* lea rcx, [rbp + 8] */
    /* mov r15, qword ptr [rcx] */
    /* mov r9, r14 */
    /* mov r14, qword ptr [r14 + 0x18] */
    /* mov rbx, qword ptr [r9 + 0x30] */
    /* mov dword ptr [rcx], 0xa0 */
    /* mov qword ptr [rcx + 4], r8 */
    /* mov qword ptr [rcx + 0xc], rdx */
    /* mov dword ptr [rcx + 0x14], 0x1000008 */
    /* mov dword ptr [rcx + 0x18], eax */
    /* mov qword ptr [rcx + 0x1c], rbx */
    /* mov qword ptr [rcx + 0x24], r10 */
    /* mov qword ptr [rcx + 0x2c], rdx */
    /* mov qword ptr [rcx + 0x34], r14 */
    /* mov dword ptr [rcx + 0x3c], esi */
    /* mov qword ptr [rcx + 0x40], rdi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x48], xmm0 */
    /* movups xmmword ptr [rcx + 0x58], xmm0 */
    /* movups xmmword ptr [rcx + 0x68], xmm0 */
    /* movups xmmword ptr [rcx + 0x78], xmm0 */
    /* movups xmmword ptr [rcx + 0x88], xmm0 */
    /* mov qword ptr [rcx + 0x98], rdx */
    /* lea rdx, [rbp + 0xdc] */
    /* lea r8, [rbp + 0xc8] */
    /* lea r9, [rbp + 0xcc] */
    /* call qword ptr [rip + 0x20d9d3] */
    /* test eax, eax */
    /* je 0x1406c393a */
    /* mov r8d, 1 */
    /* mov r9d, 0xc */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* test r13b, r13b */
    /* jne 0x1406c38fa */
    /* lea rdi, [r12 + 0x10] */
    /* mov rbx, rsi */
    /* mov rcx, qword ptr [rdi - 8] */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* add rdi, 0x20 */
    /* dec rbx */
    /* jne 0x1406c38d9 */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* call 0x1406c2d18 */
    /* movabs rsi, 0x8000000000000003 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* jmp 0x1406c3b7c */
    /* mov eax, dword ptr [rbp + 0xdc] */
    /* lea ecx, [rax - 1] */
    /* cmp ecx, 6 */
    /* ja 0x1406c3c5b */
    /* lea rdx, [rip + 0x4e3bf5] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* movabs rax, 0x8000000000000002 */
    /* jmp 0x1406c39aa */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x1406c39aa */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* movabs rax, 0x8000000000000003 */
    /* jmp 0x1406c39aa */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov dword ptr [rbp + 0x108], 0 */
    /* mov dword ptr [rbp + 0x100], 0 */
    /* mov r8d, 1 */
    /* mov r9d, 0xc */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* test r13b, r13b */
    /* jne 0x1406c3a0a */
    /* lea rdi, [r12 + 0x10] */
    /* mov r15, rsi */
    /* mov rcx, qword ptr [rdi - 8] */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* add rdi, 0x20 */
    /* dec r15 */
    /* jne 0x1406c39e9 */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* mov rdx, qword ptr [rsi + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rax, 6 */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* je 0x1406c3b0b */
    /* cmp rax, 5 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* je 0x1406c3ad2 */
    /* cmp rax, 4 */
    /* jne 0x1406c3b75 */
    /* cmp byte ptr [rbp + 0x128], 0 */
    /* je 0x1406c3b75 */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* jmp 0x1406c3b64 */
    /* cmp byte ptr [rbp + 0x108], 0 */
    /* jne 0x1406c3b75 */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* jmp 0x1406c3b64 */
    /* cmp byte ptr [rbp + 0x100], 0 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* jne 0x1406c3b75 */
    /* mov rdx, qword ptr [rsi + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov rdx, qword ptr [rsi + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* mov rdx, qword ptr [rsi + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x138] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rcx, rax */
    /* jl 0x1406c3baa */
    /* cmp rcx, -1 */
    /* je 0x1406c3baa */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rdi + 0x20], xmm0 */
    /* mov rcx, rbx */
    /* mov edx, dword ptr [rbp + 0xe8] */
    /* call 0x140507672 */
    /* lea rdx, [rdi + 0x30] */
    /* lea rsi, [rbp + 8] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1406c3fda */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov al, byte ptr [rbp + 0x18] */
    /* mov byte ptr [rbp + 0xf8], al */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov qword ptr [rdx + 8], 0 */
    /* test rax, rax */
    /* je 0x1406c3c14 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x20e285] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov dl, byte ptr [rbp + 0xf8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406c3c47 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rax + 0xf0] */
    /* call 0x1406c2d63 */
    /* nop  */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movabs rcx, 0x8000000000000003 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* cmp rcx, 4 */
    /* je 0x1406c3d2e */
    /* cmp rcx, 5 */
    /* je 0x1406c3cf0 */
    /* cmp rcx, 6 */
    /* jne 0x1406c3d67 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* add rcx, 0x88 */
    /* cmp eax, 0x3e9 */
    /* je 0x1406c3ebc */
    /* cmp eax, 0x3ec */
    /* je 0x1406c3e40 */
    /* cmp eax, 0x3f0 */
    /* jne 0x1406c3ee1 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* lea rcx, [rdx + 0xa0] */
    /* mov rax, qword ptr [rdx + 0x88] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x90] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov eax, 0xa8 */
    /* jmp 0x1406c3f32 */
    /* cmp eax, 0x3e8 */
    /* je 0x1406c3d97 */
    /* cmp eax, 0x3e9 */
    /* jne 0x1406c3dc7 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov rax, qword ptr [rdx + 0x90] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x98] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* jmp 0x1406c3e05 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* lea rdx, [rcx + 0x80] */
    /* mov rcx, qword ptr [rcx + 0x78] */
    /* cmp eax, 0x3e8 */
    /* jne 0x1406c3d74 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov dword ptr [rbp + 0x128], 0 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* jmp 0x1406c39b1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* jmp 0x1406c39b1 */
    /* mov rdx, qword ptr [rdx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0x128], 0 */
    /* jmp 0x1406c39b1 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rax + 0x78] */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x80] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* jmp 0x1406c3e10 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* movabs rax, 0x8000000000000003 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov rcx, qword ptr [rdx + 0x78] */
    /* mov rdx, qword ptr [rdx + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* mov dword ptr [rbp + 0x100], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x108], eax */
    /* jmp 0x1406c39c5 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rax + 0x78] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* mov rdx, qword ptr [rax + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* mov dword ptr [rbp + 0x108], 0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* jmp 0x1406c3f7f */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov rax, qword ptr [rdx + 0xa0] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* movups xmm0, xmmword ptr [rdx + 0xa8] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* jmp 0x1406c3f2d */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* movabs rax, 0x8000000000000003 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov eax, 0x90 */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rdx + rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x128], eax */
    /* mov dword ptr [rbp + 0x108], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x100], eax */
    /* jmp 0x1406c39c5 */
    /* mov rcx, rdi */
    /* call 0x1408c5100 */
    /* jmp 0x1406c325e */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x1406c3273 */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rdi */
    /* mov byte ptr [r8 + 8], al */
    /* lea rax, [rip + 0x4a0f79] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4ce3d5] */
    /* lea r9, [rip + 0x4a0ff6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c405a */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov cl, byte ptr [rbp + 0x18] */
    /* lea r8, [rbp + 0x110] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a0f52] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4ce396] */
    /* lea r9, [rip + 0x4a0fd7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c405a */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406c405a */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406c405a */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406c405a */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
