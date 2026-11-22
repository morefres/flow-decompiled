/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4b2a2-0x4bbd7 va=0x14004b2a2 bytes=2357 */
void sub_000000014004b2a2(void) {
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
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, -1 */
    /* je 0x14004b390 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* call 0x14084be50 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x24], -1 */
    /* je 0x14004b3bb */
    /* lea rdi, [rbp + 8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* call 0x14084cbe8 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x60] */
    /* test eax, eax */
    /* je 0x14004b3dc */
    /* cmp eax, 0xff */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xb8] */
    /* jne 0x14004b40f */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov r15, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r9d, dword ptr [rax + 0x2c] */
    /* test r9, r9 */
    /* je 0x14004b4c9 */
    /* cmp rdx, r9 */
    /* jbe 0x14004b4c3 */
    /* cmp byte ptr [r15 + r9], 0xbf */
    /* jg 0x14004b4c9 */
    /* lea rax, [rip + 0xb405a6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14004bbd5 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
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
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov r15, qword ptr [rax + 8] */
    /* movabs rax, 0x800000000000002c */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* jmp 0x14004b9dc */
    /* cmp qword ptr [rbp + 0x70], 9 */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xb8] */
    /* jne 0x14004b40f */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* lea rdx, [rip + 0xb3fa64] */
    /* mov r8d, 9 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14004b340 */
    /* mov r9d, dword ptr [r14 + 0x2c] */
    /* mov r15, qword ptr [r14 + 8] */
    /* test r9, r9 */
    /* je 0x14004b9d2 */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* cmp rsi, r9 */
    /* jbe 0x14004b450 */
    /* cmp byte ptr [r15 + r9], 0xbf */
    /* jg 0x14004b452 */
    /* lea rax, [rip + 0xb404e9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14004bbd5 */
    /* jne 0x14004b430 */
    /* cmp r9d, 4 */
    /* jne 0x14004b9d2 */
    /* lea rdx, [rip + 0xb40260] */
    /* mov rcx, r15 */
    /* mov r8, r9 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14004b9d2 */
    /* mov r8d, dword ptr [r14 + 0x34] */
    /* mov r12d, dword ptr [r14 + 0x38] */
    /* cmp r8d, r12d */
    /* ja 0x14004bbba */
    /* cmp rsi, r12 */
    /* jb 0x14004bbba */
    /* cmp rsi, r8 */
    /* je 0x14004b4b5 */
    /* test r8d, r8d */
    /* je 0x14004b4a5 */
    /* cmp byte ptr [r15 + r8], 0xbf */
    /* jle 0x14004bbba */
    /* cmp rsi, r12 */
    /* je 0x14004b4b5 */
    /* cmp byte ptr [r15 + r12], 0xbf */
    /* jle 0x14004bbba */
    /* add r15, r8 */
    /* sub r12, r8 */
    /* mov r13, r15 */
    /* jmp 0x14004b343 */
    /* jne 0x14004b373 */
    /* inc r9 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], 1 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* sub rdx, r9 */
    /* ja 0x14004ba09 */
    /* test r13, r13 */
    /* je 0x14004b80a */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8d, 2 */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* mov word ptr [rsi + r15], 0x5c5c */
    /* add r15, 2 */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* sub rax, r15 */
    /* cmp r12, rax */
    /* ja 0x14004bb33 */
    /* test r12, r12 */
    /* je 0x14004b569 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* add rcx, r15 */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add r15, r12 */
    /* lea rax, [rbp + 0xe8] */
    /* mov qword ptr [rax + 8], r15 */
    /* lea rax, [rbp + 0x60] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov r13, qword ptr [rax + 0x28] */
    /* lea rax, [rbp + 0x90] */
    /* movzx ecx, byte ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov cl, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0xff], cl */
    /* mov r12b, byte ptr [rax + 0x11] */
    /* test r12b, 1 */
    /* jne 0x14004b7c1 */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* cmp r13, rdi */
    /* seta al */
    /* mov r12, qword ptr [rbp + 0x80] */
    /* cmp r13, r12 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14004b67b */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov sil, byte ptr [rbp + rax + 0x8f] */
    /* mov r8, r13 */
    /* sub r8, r12 */
    /* lea rax, [rbx + r12] */
    /* cmp r8, 0xf */
    /* ja 0x14004b620 */
    /* cmp r13, r12 */
    /* je 0x14004b671 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], sil */
    /* je 0x14004b62e */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14004b610 */
    /* jmp 0x14004b671 */
    /* mov ecx, esi */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14004b671 */
    /* add r12, rdx */
    /* inc r12 */
    /* mov r14, r12 */
    /* sub r14, qword ptr [rbp + 0xc0] */
    /* setae al */
    /* cmp r12, rdi */
    /* setbe cl */
    /* test al, cl */
    /* je 0x14004b66a */
    /* lea rcx, [rbx + r14] */
    /* lea rdx, [rbp + 0x90] */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14004b758 */
    /* cmp r13, r12 */
    /* jae 0x14004b5f9 */
    /* jmp 0x14004b674 */
    /* mov r12, r13 */
    /* mov qword ptr [rbp + 0x80], r12 */
    /* mov byte ptr [rbp + 0xa1], 1 */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* sub r14, rdi */
    /* setne al */
    /* or al, byte ptr [rbp + 0xff] */
    /* cmp al, 1 */
    /* jne 0x14004b7c1 */
    /* mov r12b, 1 */
    /* cmp qword ptr [rbp + 0xe0], r15 */
    /* je 0x14004b772 */
    /* add rdi, rbx */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov byte ptr [rsi + r15], 0x5c */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* add r14, rdi */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140660845 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* cmp r14, -2 */
    /* je 0x14004b8e9 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rdi, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* sub rax, r15 */
    /* cmp rdi, rax */
    /* ja 0x14004b78d */
    /* test rdi, rdi */
    /* je 0x14004b724 */
    /* add rsi, r15 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add r15, rdi */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* cmp r14, -1 */
    /* je 0x14004b5c1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14004b5c1 */
    /* mov qword ptr [rbp + 0x80], r12 */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* sub r14, rdi */
    /* mov qword ptr [rbp + 0x60], r12 */
    /* xor r12d, r12d */
    /* jmp 0x14004b6a1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14004b6ae */
    /* mov qword ptr [rbp + 0xa8], r14 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* jmp 0x14004b70f */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* lea rcx, [rbp + 0xe8] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14004b8f5 */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbx + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov byte ptr [rbx + 0x20], 1 */
    /* mov rax, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* jmp 0x14004b90d */
    /* mov esi, 1 */
    /* xor r14d, r14d */
    /* cmp byte ptr [rbp + 0x49], 0 */
    /* jne 0x14004b9bb */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov r15, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* cmp rdi, r15 */
    /* seta al */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* cmp rdi, r12 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14004b92e */
    /* mov qword ptr [rbp + 0xc0], r13 */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* lea rax, [rbp + 0x38] */
    /* movzx r13d, byte ptr [rax + 8] */
    /* mov r14b, byte ptr [rbp + r13 + 0x37] */
    /* mov r8, rdi */
    /* sub r8, r12 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* add rax, r12 */
    /* cmp r8, 0xf */
    /* ja 0x14004b89b */
    /* cmp rdi, r12 */
    /* je 0x14004b919 */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], r14b */
    /* je 0x14004b8aa */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14004b88b */
    /* jmp 0x14004b919 */
    /* mov ecx, r14d */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14004b919 */
    /* add r12, rdx */
    /* inc r12 */
    /* mov rbx, r12 */
    /* sub rbx, r13 */
    /* setae al */
    /* cmp r12, r15 */
    /* setbe cl */
    /* test al, cl */
    /* je 0x14004b8e2 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea rcx, [rax + rbx] */
    /* lea rdx, [rbp + 0x38] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14004bb11 */
    /* cmp rdi, r12 */
    /* jae 0x14004b86a */
    /* jmp 0x14004b91c */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* jmp 0x14004b9a6 */
    /* movabs rax, 0x800000000000002c */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* jmp 0x14004b9dc */
    /* mov r12, rdi */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* mov byte ptr [rbp + 0x49], 1 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* sub rbx, rax */
    /* setne cl */
    /* or cl, byte ptr [rbp + 0x48] */
    /* je 0x14004b9a6 */
    /* add r13, rax */
    /* cmp rbx, 4 */
    /* je 0x14004ba45 */
    /* cmp rbx, 2 */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* jne 0x14004b9bb */
    /* mov edx, 2 */
    /* mov rcx, r13 */
    /* call 0x140843484 */
    /* test al, al */
    /* je 0x14004b9bb */
    /* cmp byte ptr [r13 + 1], 0x3a */
    /* jne 0x14004b9bb */
    /* cmp r14, 1 */
    /* jbe 0x14004bb52 */
    /* xor eax, eax */
    /* movzx ecx, word ptr [r13] */
    /* mov word ptr [rsi + rax], cx */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* jmp 0x14004bad7 */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x800000000000002c */
    /* mov qword ptr [rbx], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* cmp rdx, 9 */
    /* mov r14d, 8 */
    /* cmovae r14, rdx */
    /* lea rcx, [rbp + 0x60] */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* xor edx, edx */
    /* mov r9, r14 */
    /* call 0x1408ad910 */
    /* lea rax, [rbp + 0x60] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x14004bae0 */
    /* xor r14d, r14d */
    /* jmp 0x14004b9bb */
    /* mov edx, 4 */
    /* mov rcx, r13 */
    /* call 0x140843484 */
    /* test al, al */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* je 0x14004b9bb */
    /* cmp byte ptr [r13 + 1], 0x25 */
    /* jne 0x14004b9bb */
    /* cmp byte ptr [r13 + 2], 0x33 */
    /* jne 0x14004b9bb */
    /* movzx eax, byte ptr [r13 + 3] */
    /* or eax, 0x20 */
    /* cmp eax, 0x61 */
    /* jne 0x14004b9bb */
    /* test r14, r14 */
    /* je 0x14004bb7a */
    /* xor eax, eax */
    /* mov cl, byte ptr [r13] */
    /* mov byte ptr [rsi + rax], cl */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* lea rdx, [r15 + 1] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* cmp rax, rdx */
    /* je 0x14004bba2 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov byte ptr [rax + r15 + 1], 0x3a */
    /* add r15, 2 */
    /* jmp 0x14004b56c */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* mov qword ptr [rbp + 0xe0], r14 */
    /* test r13, r13 */
    /* je 0x14004b812 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* xor r15d, r15d */
    /* jmp 0x14004b52a */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rbx, rax */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* jmp 0x14004b945 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xf0] */
    /* jmp 0x14004b554 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8d, 2 */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* jmp 0x14004b991 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8d, 1 */
    /* xor edx, edx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* jmp 0x14004baa1 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov r8d, 1 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14004baca */
    /* lea rax, [rip + 0xaadf57] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
