/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7708e-0x7792d va=0x14007708e bytes=2207 */
void sub_000000014007708e(void) {
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
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx + 0x88] */
    /* mov rcx, qword ptr [rdi + 0x478] */
    /* cmp rcx, -2 */
    /* je 0x1400770f5 */
    /* cmp rcx, -3 */
    /* je 0x14007715d */
    /* movzx eax, r8b */
    /* lea rdx, [rip + 0xb24b29] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* lea rax, [rdi + 0x478] */
    /* jmp 0x140077142 */
    /* lea rax, [rdi + 0x480] */
    /* cmp r8b, 3 */
    /* jb 0x140077148 */
    /* movzx ecx, r8b */
    /* cmp ecx, 4 */
    /* jne 0x14007716a */
    /* lea rcx, [rip + 0x8a8982] */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov ecx, 4 */
    /* jmp 0x14007717d */
    /* mov ecx, 0x4f8 */
    /* jmp 0x14007713a */
    /* mov ecx, 0x4b8 */
    /* jmp 0x14007713a */
    /* mov ecx, 0x4d8 */
    /* jmp 0x14007713a */
    /* mov ecx, 0x498 */
    /* lea rax, [rdi + rcx] */
    /* mov rcx, qword ptr [rdi + rcx] */
    /* cmp rcx, -1 */
    /* je 0x14007715d */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x1dc], ecx */
    /* mov qword ptr [rbp + 0x158], 0 */
    /* jmp 0x14007718e */
    /* pcmpeqd xmm0, xmm0 */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* jmp 0x1400778e0 */
    /* lea rcx, [rip + 0xa8251f] */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov ecx, 6 */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* mov dword ptr [rbp + 0x1dc], 0 */
    /* mov r14, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* lea r13, [rbp - 0x50] */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14076b560 */
    /* lea rbx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x140764380 */
    /* movzx r13d, byte ptr [rbx] */
    /* cmp r13d, 9 */
    /* je 0x140077220 */
    /* cmp r13d, 0xff */
    /* jne 0x140077304 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140763980 */
    /* test al, al */
    /* jne 0x140077313 */
    /* lea rbx, [rbp + 0x118] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14076b560 */
    /* cmp byte ptr [rbx + 0x3a], 1 */
    /* je 0x14007739b */
    /* movzx eax, byte ptr [rbp + 0x128] */
    /* cmp eax, 5 */
    /* je 0x140077551 */
    /* cmp eax, 0xff */
    /* jne 0x14007739b */
    /* jmp 0x140077551 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp] */
    /* lea rbx, [rbp + 0x118] */
    /* mov rcx, rbx */
    /* call 0x14001c5f0 */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* test rdx, rdx */
    /* sete al */
    /* or al, byte ptr [rbx] */
    /* jne 0x140077304 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* cmp byte ptr [rcx], 0x24 */
    /* jne 0x140077304 */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* call 0x1407e2438 */
    /* mov r13d, eax */
    /* test ax, ax */
    /* je 0x14007775c */
    /* lea eax, [r13 - 0xd] */
    /* cmp ax, 5 */
    /* jae 0x1400776f3 */
    /* lea rcx, [rbp + 0x118] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140009210 */
    /* lea rax, [rbp + 0xd0] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x5f71d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0xa825fb] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x118] */
    /* movups xmm1, xmmword ptr [rbp + 0x128] */
    /* movdqa xmmword ptr [rbp + 0x160], xmm0 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* jmp 0x140077428 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140763980 */
    /* test al, al */
    /* je 0x14007735f */
    /* lea rbx, [rbp + 0x118] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14076b560 */
    /* lea r14, [rbp + 0x168] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14004d1d9 */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movdqa xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* jmp 0x140077492 */
    /* lea rbx, [rbp + 0x118] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14076b560 */
    /* cmp byte ptr [rbx + 0x3a], 1 */
    /* je 0x14007739b */
    /* mov al, byte ptr [rbp + 0x128] */
    /* cmp al, 0xff */
    /* setne cl */
    /* cmp al, 5 */
    /* setne al */
    /* and al, cl */
    /* cmp r13b, 6 */
    /* setb cl */
    /* or cl, al */
    /* je 0x140077551 */
    /* lea rcx, [rbp + 0x118] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140009210 */
    /* mov edi, 0x38 */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140077914 */
    /* movups xmm0, xmmword ptr [rip + 0xa82549] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0xa8252e] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0xa82513] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rcx, 0x646574726f707075 */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x118] */
    /* movups xmm1, xmmword ptr [rbp + 0x128] */
    /* movdqa xmmword ptr [rbp + 0x160], xmm0 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* mov qword ptr [rbp + 0x180], rdi */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov qword ptr [rbp + 0x190], rdi */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* movzx eax, word ptr [rbp + 0x168] */
    /* mov word ptr [rbp + 0x1a0], ax */
    /* mov rax, qword ptr [rbp + 0x16a] */
    /* mov qword ptr [rbp + 0x1a2], rax */
    /* mov eax, dword ptr [rbp + 0x172] */
    /* mov dword ptr [rbp + 0x1aa], eax */
    /* movzx eax, word ptr [rbp + 0x176] */
    /* mov word ptr [rbp + 0x1ae], ax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* cmp rdi, -1 */
    /* jne 0x14007788e */
    /* movzx eax, word ptr [rbp + 0x1a0] */
    /* mov rcx, qword ptr [rbp + 0x1a2] */
    /* mov edx, dword ptr [rbp + 0x1aa] */
    /* movzx r10d, word ptr [rbp + 0x1ae] */
    /* mov r9, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x100], r9 */
    /* mov r9, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* mov word ptr [rbp + 0xf0], ax */
    /* mov qword ptr [rbp + 0xf2], rcx */
    /* mov dword ptr [rbp + 0xfa], edx */
    /* mov word ptr [rbp + 0xfe], r10w */
    /* cmp byte ptr [rbp + 0x1dc], 0 */
    /* jne 0x140077503 */
    /* lea rcx, [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* call 0x14076be70 */
    /* nop  */
    /* movzx eax, word ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rbp + 0xf2] */
    /* mov edx, dword ptr [rbp + 0xfa] */
    /* movzx r8d, word ptr [rbp + 0xfe] */
    /* mov r9, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x18], r9 */
    /* mov r9, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rsi + 0x20], r9 */
    /* mov word ptr [rsi + 8], ax */
    /* mov qword ptr [rsi + 0xa], rcx */
    /* mov dword ptr [rsi + 0x12], edx */
    /* mov word ptr [rsi + 0x16], r8w */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1400778e0 */
    /* mov rcx, qword ptr [rdi + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x140077d82 */
    /* test rax, rax */
    /* je 0x140077926 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140077bca */
    /* nop  */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x140802e0a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* cmp rax, -1 */
    /* je 0x1400776d5 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140077d26 */
    /* nop  */
    /* mov qword ptr [rbp + 0x1c8], rdi */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14076bd50 */
    /* nop  */
    /* mov r12, rax */
    /* movabs rdi, 0x8000000000000013 */
    /* mov qword ptr [rbp + 0x118], rdi */
    /* test rax, rax */
    /* je 0x14007783c */
    /* mov r13, rdx */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rcx, [rbp + 0x118] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x140009210 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x1c8], rdi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x14076ce90 */
    /* nop  */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x140077b35 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0x168], xmm0 */
    /* movups xmmword ptr [rbp + 0x178], xmm1 */
    /* mov qword ptr [rbp + 0x160], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x14000a0f6 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* jmp 0x140077344 */
    /* mov rbx, rdi */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140077d26 */
    /* movabs rdi, 0x8000000000000006 */
    /* jmp 0x14007785b */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1407647a0 */
    /* mov r8, rdx */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140009210 */
    /* lea r14, [rbp + 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8d, r13d */
    /* mov r9, rbx */
    /* call 0x14007587f */
    /* cmp qword ptr [r14], -1 */
    /* je 0x1400778f4 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* movups xmm2, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp + 0x180], xmm2 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x160], xmm0 */
    /* jmp 0x140077428 */
    /* lea rcx, [rbp + 0x118] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x140009210 */
    /* lea rax, [rbp + 0xd0] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x5fbf3] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x8aad67] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0x96], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa6], rax */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* movzx r13d, word ptr [rbp + 0x120] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x122] */
    /* movdqa xmmword ptr [rbp + 0x80], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x8e], rcx */
    /* cmp rax, -1 */
    /* je 0x140077278 */
    /* mov rcx, qword ptr [rbp + 0x9e] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0xa6] */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x17a], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x16a], xmm0 */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov word ptr [rbp + 0x168], r13w */
    /* jmp 0x140077428 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x1c8] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x168], rbx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x178] */
    /* movdqa xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x188] */
    /* movdqu xmmword ptr [rsi + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* movzx ecx, word ptr [rbp + 0x1a8] */
    /* mov edx, dword ptr [rbp + 0x1aa] */
    /* movzx r8d, word ptr [rbp + 0x1ae] */
    /* mov r9, qword ptr [rbp + 0x1b0] */
    /* mov r10, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov word ptr [rsi + 0x10], cx */
    /* mov dword ptr [rsi + 0x12], edx */
    /* mov word ptr [rsi + 0x16], r8w */
    /* mov qword ptr [rsi + 0x18], r9 */
    /* mov qword ptr [rsi + 0x20], r10 */
    /* mov qword ptr [rsi], rdi */
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
    /* lea rdx, [rbp + 0x30] */
    /* lea rbx, [rbp + 0x168] */
    /* mov rcx, rbx */
    /* call 0x140077b35 */
    /* mov qword ptr [rbx - 8], 0xffffffffffffffff */
    /* jmp 0x140077428 */
    /* mov ecx, 1 */
    /* mov edx, 0x38 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* call 0x1408b96eb */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
