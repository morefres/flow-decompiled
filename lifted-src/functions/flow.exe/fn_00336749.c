/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x336749-0x3374b5 va=0x140336749 bytes=3436 */
void sub_0000000140336749(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x268 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x4b8] */
    /* lea rcx, [rip + 0x86ad0c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* mov rcx, qword ptr [rdx + 0x38] */
    /* mov qword ptr [rdx + 0x60], rcx */
    /* mov rcx, qword ptr [rdx + 0x48] */
    /* mov r10, qword ptr [rdx + 0x50] */
    /* mov qword ptr [rdx + 0x68], rcx */
    /* mov qword ptr [rdx + 0x70], r10 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdx + 0x88], r9 */
    /* mov word ptr [rdx + 0x4b9], 0x101 */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rdx + 0x90], xmm0 */
    /* mov r9, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rdx + 0xa0], r9 */
    /* mov r9d, 0x4c0 */
    /* add r9, qword ptr [rdx + 0x40] */
    /* add rax, 0xd8 */
    /* mov qword ptr [rdx + 0xb8], rcx */
    /* mov qword ptr [rdx + 0xc0], r10 */
    /* mov qword ptr [rdx + 0x178], r9 */
    /* mov qword ptr [rdx + 0x180], rax */
    /* mov byte ptr [rdx + 0x18a], 0 */
    /* mov qword ptr [rbp + 0x1c0], rdx */
    /* add rdx, 0xa8 */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* call 0x14033b99f */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* cmp r12, -2 */
    /* jne 0x14033684b */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov al, 3 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* jmp 0x140336c26 */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* mov rbx, qword ptr [rbp + 0x38] */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* call 0x140330ec7 */
    /* nop  */
    /* cmp r12, -1 */
    /* mov qword ptr [rbp + 0x1c8], rdi */
    /* je 0x140336989 */
    /* mov qword ptr [rbp + 0x180], r14 */
    /* mov qword ptr [rbp + 0x140], rbx */
    /* mov qword ptr [rbp + 0x1a0], r12 */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rdi, qword ptr [rax + 0x58] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* mov byte ptr [rax + 0x4b9], 0 */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rax, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* lea rcx, [rdi + 0x20] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x20], dl */
    /* jne 0x140337400 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* call 0x1400adf62 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* mov r14, qword ptr [rdi + 0x90] */
    /* mov qword ptr [rbp + 8], rax */
    /* add rax, -0x108 */
    /* mov r12, r14 */
    /* shl r12, 8 */
    /* lea rcx, [r12 + r14*8] */
    /* mov rbx, rcx */
    /* test rcx, rcx */
    /* je 0x140336a2e */
    /* lea r15, [rax + 0x108] */
    /* lea rcx, [rbx - 0x108] */
    /* cmp qword ptr [rax + 0x1f8], r13 */
    /* mov rax, r15 */
    /* jne 0x14033693c */
    /* mov r14, qword ptr [rbp + 0x1c8] */
    /* test r14, r14 */
    /* jns 0x140336c7e */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x1df], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140337431 */
    /* mov rax, r15 */
    /* neg rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* jno 0x140336a88 */
    /* mov byte ptr [rax + 0x4ba], 0 */
    /* mov rcx, qword ptr [rax + 0x78] */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* mov r13, qword ptr [rax + 0x88] */
    /* mov r14d, 0x38 */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov ebx, 1 */
    /* cmovne rbx, r14 */
    /* cmove rdi, r14 */
    /* je 0x140337417 */
    /* movups xmm0, xmmword ptr [rip + 0x5ec171] */
    /* movups xmmword ptr [rdi + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5ec156] */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x5ec13b] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movabs rax, 0x74756f2064656e67 */
    /* mov qword ptr [rdi + 0x30], rax */
    /* lea r15, [rip + 0x5e9dfd] */
    /* mov r8d, 7 */
    /* jmp 0x140336b1d */
    /* mov byte ptr [rbp + 0x1df], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14033f72e */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp] */
    /* mov byte ptr [rbp + 0x1dc], 1 */
    /* lea rcx, [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x1b8], rdx */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c8], 0 */
    /* jns 0x140336c40 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140337431 */
    /* mov qword ptr [rbp + 0x1a0], r12 */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov byte ptr [rax + 0x4ba], 0 */
    /* mov rcx, qword ptr [rax + 0x78] */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* mov r13, qword ptr [rax + 0x88] */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* call 0x14033e2ff */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* movabs rax, 0x8000000000000001 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* cmp rcx, rax */
    /* je 0x140336b10 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x14000a0f6 */
    /* lea r15, [rip + 0x5e14c4] */
    /* mov r8d, 6 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov r12, qword ptr [rbp + 0x1d0] */
    /* cmp byte ptr [rdx + 0x4b9], 0 */
    /* je 0x140336b8c */
    /* mov rcx, qword ptr [rdx + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x140336b8c */
    /* mov rdx, qword ptr [rdx + 0x98] */
    /* mov qword ptr [rbp + 0x1c8], rsi */
    /* mov rsi, rbx */
    /* mov rbx, r14 */
    /* mov r14, r15 */
    /* mov r15, r13 */
    /* mov r13, r8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8, r13 */
    /* mov r13, r15 */
    /* mov r15, r14 */
    /* mov r14, rbx */
    /* mov rbx, rsi */
    /* mov rsi, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov byte ptr [rdx + 0x4b9], 0 */
    /* cmp byte ptr [rdx + 0x4ba], 0 */
    /* je 0x140336bf7 */
    /* mov rcx, qword ptr [rdx + 0x78] */
    /* mov rdx, qword ptr [rdx + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], rdi */
    /* mov rdi, r12 */
    /* mov r12, rsi */
    /* mov rsi, rbx */
    /* mov rbx, r14 */
    /* mov r14, r15 */
    /* mov r15, r13 */
    /* mov r13, r8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8, r13 */
    /* mov r13, r15 */
    /* mov r15, r14 */
    /* mov r14, rbx */
    /* mov rbx, rsi */
    /* mov rsi, r12 */
    /* mov r12, rdi */
    /* mov rdi, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov byte ptr [rdx + 0x4ba], 0 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], r14 */
    /* mov qword ptr [rsi + 0x30], r15 */
    /* mov qword ptr [rsi + 0x38], r8 */
    /* mov al, 1 */
    /* mov byte ptr [rdx + 0x4b8], al */
    /* add rsp, 0x268 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* je 0x140336cb4 */
    /* xor ecx, ecx */
    /* mov r15, qword ptr [rbp + 0x1c8] */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140337479 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x160], r15 */
    /* jmp 0x140336ccb */
    /* je 0x140336d2e */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140337483 */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov r13, r14 */
    /* jmp 0x140336d37 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov qword ptr [rbp + 0x160], 0 */
    /* cmp qword ptr [rbp + 0x1d0], 0 */
    /* jns 0x140336ce9 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140337431 */
    /* je 0x140336dc3 */
    /* xor ecx, ecx */
    /* mov r15, qword ptr [rbp + 0x1d0] */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14033748d */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* jmp 0x140336dda */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* mov rcx, qword ptr [r15 + 0x48] */
    /* mov rdx, qword ptr [r15 + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r15 + 0x48], r13 */
    /* mov qword ptr [r15 + 0x50], r12 */
    /* mov qword ptr [r15 + 0x58], r14 */
    /* mov r12, qword ptr [rbp + 0x1d0] */
    /* test r12, r12 */
    /* jns 0x140336d7f */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x1df], 1 */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140337431 */
    /* mov r14, qword ptr [rbp + 0x180] */
    /* je 0x140336e4a */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x198] */
    /* je 0x140337497 */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* call 0x1408acdc0 */
    /* mov r14, r12 */
    /* jmp 0x140336e60 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* cmp qword ptr [rbp + 0x198], 0 */
    /* jns 0x140336df8 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140337431 */
    /* mov edx, 1 */
    /* je 0x140336ee1 */
    /* xor ecx, ecx */
    /* mov r15, qword ptr [rbp + 0x198] */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403374a1 */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [rbp + 0x190] */
    /* mov rax, r15 */
    /* mov edx, 1 */
    /* jmp 0x140336ef0 */
    /* xor r14d, r14d */
    /* mov r13, qword ptr [rbp + 0x198] */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov rcx, qword ptr [r15 + 0x60] */
    /* mov rdx, qword ptr [r15 + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r15 + 0x60], r14 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [r15 + 0x68], rax */
    /* mov qword ptr [r15 + 0x70], r12 */
    /* test r13, r13 */
    /* mov r12, r13 */
    /* jns 0x140336eab */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x1df], 1 */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140337431 */
    /* je 0x14033709a */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403374ab */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov r14, r12 */
    /* jmp 0x1403370a3 */
    /* xor eax, eax */
    /* mov r8d, 1 */
    /* mov r15, qword ptr [rbp + 0x198] */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x110], r13 */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov byte ptr [rbp + 0x120], 1 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov qword ptr [rbp + 0x40], rax */
    /* lea rcx, [rdi + 0x80] */
    /* cmp r14, qword ptr [rcx] */
    /* mov rax, qword ptr [rbp + 8] */
    /* jne 0x140337002 */
    /* call 0x14033f833 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x88] */
    /* lea rcx, [r12 + r14*8] */
    /* add rcx, rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov r8d, 0x108 */
    /* call 0x1408acdc0 */
    /* inc r14 */
    /* mov qword ptr [rdi + 0x90], r14 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea r8, [rdi + 0x28] */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* jmp 0x140337178 */
    /* xor r14d, r14d */
    /* mov r13d, 1 */
    /* mov rcx, qword ptr [r15 + 0x78] */
    /* mov rdx, qword ptr [r15 + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r15 + 0x78], r14 */
    /* mov qword ptr [r15 + 0x80], r13 */
    /* mov qword ptr [r15 + 0x88], r12 */
    /* mov byte ptr [r15 + 0x100], 1 */
    /* mov qword ptr [r15 + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [r15 + 0x18], rax */
    /* mov rcx, qword ptr [r15 + 0xc0] */
    /* cmp rcx, -1 */
    /* je 0x140337111 */
    /* mov rdx, qword ptr [r15 + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r15 + 0xc0], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* mov byte ptr [rbp + 0x1df], 1 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* cmp rcx, -1 */
    /* je 0x140337174 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* call 0x14000a0f6 */
    /* lea r8, [rdi + 0x28] */
    /* lea r14, [rbp + 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14033e672 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* cmp rdi, -1 */
    /* je 0x1403372a6 */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* mov r13b, byte ptr [rbp + 0x40] */
    /* mov eax, dword ptr [rbp + 0x41] */
    /* mov dword ptr [rbp + 0x178], eax */
    /* mov eax, dword ptr [rbp + 0x44] */
    /* mov dword ptr [rbp + 0x17b], eax */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140337433 */
    /* mov qword ptr [rbp + 0x20], rdi */
    /* mov qword ptr [rbp + 0x28], rbx */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* mov byte ptr [rbp + 0x40], r13b */
    /* mov eax, dword ptr [rbp + 0x178] */
    /* mov ecx, dword ptr [rbp + 0x17b] */
    /* mov dword ptr [rbp + 0x41], eax */
    /* mov dword ptr [rbp + 0x44], ecx */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip - 0x124990] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x5eb8d9] */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rdi, qword ptr [rbp + 0x130] */
    /* mov r14, qword ptr [rbp + 0x138] */
    /* mov byte ptr [rbp + 0x1dd], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov eax, 6 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea r15, [rip + 0x5e0d3a] */
    /* jmp 0x140337371 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r10, qword ptr [rbp + 0x1b8] */
    /* jne 0x140337445 */
    /* mov qword ptr [rbp + 0x1b8], r10 */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* setne al */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rdx + 0x58] */
    /* mov rdx, qword ptr [rdx + 0x60] */
    /* lea rax, [rax + rax*2 + 0xd] */
    /* lea r8, [rip + 0x5eb824] */
    /* lea r9, [rip + 0x5eb82a] */
    /* cmove r9, r8 */
    /* mov rdx, qword ptr [rdx + 0x88] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], r10 */
    /* lea r8, [rip + 0x5d663d] */
    /* mov r9d, 7 */
    /* call 0x14033df7a */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* test rbx, rbx */
    /* setne al */
    /* lea rcx, [rip + 0x5e0a06] */
    /* lea r15, [rip + 0x5eb7d3] */
    /* cmove r15, rcx */
    /* lea rax, [rax + rax + 5] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rbx, 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x1a0], -1 */
    /* setne r13b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000002 */
    /* mov r12, qword ptr [rbp + 0x1b0] */
    /* cmp r12, rax */
    /* setl al */
    /* or al, r13b */
    /* je 0x1403373c1 */
    /* mov r13, qword ptr [rbp + 0x1c8] */
    /* jmp 0x1403373df */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov r13, qword ptr [rbp + 0x1c8] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* jmp 0x140336b2b */
    /* mov byte ptr [rbp + 0x1de], 0 */
    /* mov rbx, rcx */
    /* call 0x1408bfa45 */
    /* mov rcx, rbx */
    /* jmp 0x140336906 */
    /* mov qword ptr [rbp + 0x1a0], r12 */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp + 0x1de], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140337204 */
    /* mov byte ptr [rbp + 0x1de], 1 */
    /* call 0x1408bf786 */
    /* mov r10, qword ptr [rbp + 0x1b8] */
    /* jmp 0x1403372c2 */
    /* lea rcx, [rip + 0x5eb694] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5eb686] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x140336a76 */
    /* mov ecx, 1 */
    /* jmp 0x140336974 */
    /* mov ecx, 1 */
    /* jmp 0x140336cd7 */
    /* mov ecx, 1 */
    /* jmp 0x140336d6a */
    /* mov ecx, 1 */
    /* jmp 0x140336de6 */
    /* mov ecx, 1 */
    /* jmp 0x140336e96 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
