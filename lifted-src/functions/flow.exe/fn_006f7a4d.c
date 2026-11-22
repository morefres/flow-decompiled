/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f7a4d-0x6f821d va=0x1406f7a4d bytes=2000 */
void sub_00000001406f7a4d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406fb2bc */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1406f7aad */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov qword ptr [rbx + 0x18], rax */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* jmp 0x1406f8202 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmm1, xmmword ptr [rdi + 0x18] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406fb39c */
    /* mov al, byte ptr [rdi] */
    /* cmp al, 0xff */
    /* je 0x1406f7b05 */
    /* mov cl, byte ptr [rbp - 7] */
    /* mov edx, dword ptr [rbp - 6] */
    /* movups xmm0, xmmword ptr [rbp - 2] */
    /* movups xmmword ptr [rbx + 0xe], xmm0 */
    /* movzx r8d, word ptr [rbp + 0xe] */
    /* mov word ptr [rbx + 0x1e], r8w */
    /* mov byte ptr [rbx + 8], al */
    /* mov byte ptr [rbx + 9], cl */
    /* mov dword ptr [rbx + 0xa], edx */
    /* jmp 0x1406f8202 */
    /* movzx r14d, word ptr [rdi + 2] */
    /* movzx r15d, word ptr [rdi + 4] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406fc191 */
    /* mov cl, byte ptr [rdi] */
    /* mov al, byte ptr [rdi + 1] */
    /* cmp cl, 0xff */
    /* je 0x1406f7b45 */
    /* mov dl, byte ptr [rbp - 6] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov qword ptr [rbx + 0x18], r8 */
    /* movups xmm0, xmmword ptr [rbp - 5] */
    /* movups xmmword ptr [rbx + 0xb], xmm0 */
    /* mov byte ptr [rbx + 8], cl */
    /* mov byte ptr [rbx + 9], al */
    /* mov byte ptr [rbx + 0xa], dl */
    /* jmp 0x1406f8202 */
    /* mov word ptr [rbp + 0x1e6], r15w */
    /* mov word ptr [rbp + 0x1e4], r14w */
    /* test al, al */
    /* je 0x1406f7b62 */
    /* mov byte ptr [rbx + 8], 0x12 */
    /* jmp 0x1406f8202 */
    /* mov ax, 0xffff */
    /* mov word ptr [rbp + 0x14c], ax */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov word ptr [rbp + 0x148], ax */
    /* mov qword ptr [rbp + 0x130], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov qword ptr [rbp + 0x190], 2 */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov edx, 2 */
    /* mov rcx, rsi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f807a */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov rcx, rsi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f8099 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov word ptr [rbp + 0x1ea], 0xffff */
    /* mov r12d, 2 */
    /* xor r15d, r15d */
    /* mov word ptr [rbp + 0x1ec], 0xffff */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406f80b4 */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0xd0] */
    /* call 0x1406fa22c */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x1a0] */
    /* cmp rax, 0xff */
    /* je 0x1406f7caa */
    /* movzx esi, byte ptr [rbp + 0x1a1] */
    /* movzx ecx, word ptr [rbp + 0x1a4] */
    /* movzx edx, word ptr [rbp + 0x1a6] */
    /* shl rdx, 0x30 */
    /* mov r8, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x1c0], r8 */
    /* mov rdi, qword ptr [rbp + 0x1b0] */
    /* movzx r8d, word ptr [rbp + 0x1a2] */
    /* shl esi, 8 */
    /* shl r8d, 0x10 */
    /* shl rcx, 0x20 */
    /* or rsi, rax */
    /* or rsi, r8 */
    /* or rsi, rcx */
    /* or rsi, rdx */
    /* jmp 0x1406f7e45 */
    /* mov r14w, word ptr [rbp + 0x1a2] */
    /* movzx r13d, word ptr [rbp + 0x1a4] */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f7d63 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f7d86 */
    /* movzx r14d, r14w */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov qword ptr [rbp + 0x158], rdx */
    /* mov qword ptr [rbp + 0x160], 0 */
    /* cmp r14d, 0x21 */
    /* jg 0x1406f7d92 */
    /* cmp r14d, 0x1a */
    /* je 0x1406f7dc2 */
    /* cmp r14d, 0x1b */
    /* jne 0x1406f7db2 */
    /* cmp qword ptr [rbp + 0x100], -1 */
    /* je 0x1406f7e94 */
    /* mov ax, 0x2c */
    /* mov cl, 0x18 */
    /* movzx r9d, word ptr [rbp + 0x1e8] */
    /* mov r10, qword ptr [rbp + 0xf0] */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* jmp 0x1406f7e00 */
    /* and rsi, 0xffffffffffffff00 */
    /* or rsi, 0xc */
    /* mov edi, 3 */
    /* lea rax, [rip + 0x47807e] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* jmp 0x1406f7e45 */
    /* mov esi, 0xb */
    /* xor edi, edi */
    /* jmp 0x1406f7e45 */
    /* cmp r14d, 0x22 */
    /* je 0x1406f7dd6 */
    /* cmp r14d, 0x29 */
    /* jne 0x1406f7db2 */
    /* cmp qword ptr [rbp + 0x168], -2 */
    /* je 0x1406f7fa7 */
    /* mov ax, 0xfe0d */
    /* jmp 0x1406f7de8 */
    /* and rsi, 0xffffffffffffff00 */
    /* or rsi, 0x1a */
    /* jmp 0x1406f7e45 */
    /* cmp word ptr [rbp + 0x1ea], -1 */
    /* je 0x1406f7f0d */
    /* mov ax, 0x2b */
    /* jmp 0x1406f7de8 */
    /* cmp word ptr [rbp + 0x1ec], -1 */
    /* je 0x1406f7f54 */
    /* mov ax, 0x33 */
    /* mov cl, 0x18 */
    /* movzx r9d, word ptr [rbp + 0x1ee] */
    /* mov r10, qword ptr [rbp + 0x178] */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* movzx ecx, cl */
    /* movzx edx, dl */
    /* shl edx, 8 */
    /* or rdx, rcx */
    /* shl eax, 0x10 */
    /* or rax, rdx */
    /* movzx ecx, r8w */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* mov word ptr [rbp + 0x1ee], r9w */
    /* movzx esi, r9w */
    /* shl rsi, 0x30 */
    /* or rsi, rcx */
    /* mov qword ptr [rbp + 0x178], r10 */
    /* mov qword ptr [rbp + 0x1c0], r10 */
    /* mov qword ptr [rbp + 0x180], rdi */
    /* cmp sil, 0xff */
    /* jne 0x1406f81a5 */
    /* cmp r15, qword ptr [rbp + 0x188] */
    /* jne 0x1406f7e6c */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140700656 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x190] */
    /* mov rax, rsi */
    /* shr rax, 0x10 */
    /* mov dword ptr [r12 + r15*4], eax */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x198], r15 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* jmp 0x1406f7c2c */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0x150] */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x1a8] */
    /* mov dl, byte ptr [rbp + 0x1a9] */
    /* movzx eax, word ptr [rbp + 0x1aa] */
    /* cmp byte ptr [rbp + 0x1a0], 0 */
    /* je 0x1406f7fd4 */
    /* movzx r9d, word ptr [rbp + 0x1ae] */
    /* mov r10, qword ptr [rbp + 0x1b0] */
    /* mov r11, qword ptr [rbp + 0x1b8] */
    /* cmp cl, 0xff */
    /* mov word ptr [rbp + 0x1e8], r9w */
    /* mov qword ptr [rbp + 0xf0], r10 */
    /* mov qword ptr [rbp + 0xf8], r11 */
    /* je 0x1406f8027 */
    /* movzx r8d, word ptr [rbp + 0x1ac] */
    /* mov rdi, r11 */
    /* jmp 0x1406f7e00 */
    /* lea rcx, [rbp + 0x1c8] */
    /* lea rdx, [rbp + 0x150] */
    /* call 0x1406f61f4 */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x1c8] */
    /* cmp cl, 0xff */
    /* jne 0x1406f7f77 */
    /* movzx ecx, word ptr [rbp + 0x1ca] */
    /* movzx eax, word ptr [rbp + 0x1cc] */
    /* mov word ptr [rbp + 0x1ea], cx */
    /* mov word ptr [rbp + 0x148], cx */
    /* mov word ptr [rbp + 0x14a], ax */
    /* jmp 0x1406f8027 */
    /* lea rcx, [rbp + 0x1c8] */
    /* lea rdx, [rbp + 0x150] */
    /* call 0x1406fc321 */
    /* nop  */
    /* mov cl, byte ptr [rbp + 0x1c8] */
    /* cmp cl, 0xff */
    /* je 0x1406f8004 */
    /* mov dl, byte ptr [rbp + 0x1c9] */
    /* movzx eax, word ptr [rbp + 0x1ca] */
    /* movzx r8d, word ptr [rbp + 0x1cc] */
    /* movzx r9d, word ptr [rbp + 0x1ce] */
    /* mov r10, qword ptr [rbp + 0x1d0] */
    /* mov rdi, qword ptr [rbp + 0x1d8] */
    /* jmp 0x1406f7e00 */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* mov qword ptr [rbp + 0x130], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov qword ptr [rbp + 0x168], 0xffffffffffffffff */
    /* jmp 0x1406f8027 */
    /* mov byte ptr [rbp + 0x100], cl */
    /* mov byte ptr [rbp + 0x101], dl */
    /* mov word ptr [rbp + 0x102], ax */
    /* lea rdx, [rbp + 0x1ac] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* lea rcx, [rbp + 0x118] */
    /* mov dword ptr [rcx - 4], eax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx - 0x14], xmm0 */
    /* jmp 0x1406f8027 */
    /* movzx ecx, word ptr [rbp + 0x1ca] */
    /* movzx eax, word ptr [rbp + 0x1cc] */
    /* mov word ptr [rbp + 0x1ec], cx */
    /* mov word ptr [rbp + 0x14c], cx */
    /* mov word ptr [rbp + 0x14e], ax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* cmp rax, qword ptr [rbp + 0x158] */
    /* jae 0x1406f8053 */
    /* and rsi, 0xffffffffffffff00 */
    /* or rsi, 0xf */
    /* mov edi, 0x1b */
    /* lea rax, [rip + 0x470092] */
    /* jmp 0x1406f7d7a */
    /* shl r14d, 0x10 */
    /* movabs rax, 0xffff00000000ff00 */
    /* and rsi, rax */
    /* or rsi, r14 */
    /* shl r13, 0x20 */
    /* add rsi, r13 */
    /* add rsi, 0xff */
    /* jmp 0x1406f7e45 */
    /* mov byte ptr [rbp + 0x170], 0xc */
    /* mov edi, 3 */
    /* mov edx, 2 */
    /* lea rsi, [rip + 0x477d66] */
    /* xor ecx, ecx */
    /* jmp 0x1406f81d2 */
    /* mov r8d, 0xb */
    /* lea rax, [rbp + 0x170] */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* xor edi, edi */
    /* jmp 0x1406f81c8 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* lea rcx, [rbp + 0x118] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* cmp rcx, -2 */
    /* je 0x1406f81f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x80] */
    /* movaps xmm2, xmmword ptr [rbp + 0x90] */
    /* lea rdx, [rbp - 0x58] */
    /* movups xmmword ptr [rdx + 0x40], xmm2 */
    /* movups xmmword ptr [rdx + 0x30], xmm1 */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* lea rsi, [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x1406fc1f4 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rsi + 0x70], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rsi + 0x60], xmm1 */
    /* movups xmmword ptr [rsi + 0x50], xmm0 */
    /* mov ecx, 0xf */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov dword ptr [rbx + 0x78], 9 */
    /* movzx eax, word ptr [rbp + 0x1e4] */
    /* mov word ptr [rbx + 0x7c], ax */
    /* movzx eax, word ptr [rbp + 0x1e6] */
    /* mov word ptr [rbx + 0x7e], ax */
    /* jmp 0x1406f8209 */
    /* mov qword ptr [rbp + 0x170], rsi */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* lea rax, [rbp + 0xe8] */
    /* mov r8, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rax], r8 */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1406e2d67 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov qword ptr [rbx + 0x18], rdi */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* add rsp, 0x278 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
