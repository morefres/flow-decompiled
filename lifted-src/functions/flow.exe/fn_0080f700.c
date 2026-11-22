/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80f700-0x80fd76 va=0x14080f700 bytes=1654 */
void sub_000000014080f700(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x110], xmm6 */
    /* mov qword ptr [rbp + 0xf8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x39cedd] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0xc8], rsi */
    /* jne 0x14080fc7b */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x14080fc99 */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* movups xmm0, xmmword ptr [rax + 0x60] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rax + 0x50] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov byte ptr [rbp + 0xf7], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp + 0x80], xmm1 */
    /* movups xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* cmp rdx, qword ptr [rbp + 0x78] */
    /* jne 0x14080fcb7 */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* sub r8, rdx */
    /* cmp rsi, r8 */
    /* ja 0x14080fcd2 */
    /* cmp rsi, r8 */
    /* ja 0x14080fc64 */
    /* add rbx, rdx */
    /* lea rax, [r15 + 0x18] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rax, [r15 + 0x30] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* xorps xmm6, xmm6 */
    /* lea r14, [rip + 0x39cdee] */
    /* mov qword ptr [rbp + 0xe8], r15 */
    /* xor eax, eax */
    /* mov cl, 1 */
    /* lock cmpxchg byte ptr [r15], cl */
    /* jne 0x14080fad1 */
    /* mov rax, qword ptr [rip + 0x5b44d5] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14080fade */
    /* mov dword ptr [rbp + 0xe0], 0 */
    /* mov al, byte ptr [r15 + 1] */
    /* mov r12, qword ptr [r15 + 0x10] */
    /* mov rdi, qword ptr [r15 + 0x18] */
    /* mov r13, qword ptr [r15 + 0x20] */
    /* cmp r13, rdi */
    /* setne al */
    /* cmp rsi, r12 */
    /* setb cl */
    /* or cl, al */
    /* cmp cl, 1 */
    /* jne 0x14080f8bc */
    /* mov rcx, r13 */
    /* mov rax, r15 */
    /* mov r15, qword ptr [r15 + 8] */
    /* sub rcx, rdi */
    /* jbe 0x14080f929 */
    /* test r15, r15 */
    /* je 0x14080fa07 */
    /* lea rdx, [r15 + rdi] */
    /* mov r12, rcx */
    /* jmp 0x14080f9c7 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x14076d0e0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14080f98a */
    /* mov r12, rdx */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* mov r13b, 1 */
    /* cmp rax, 2 */
    /* mov r15, qword ptr [rbp + 0xe8] */
    /* jb 0x14080fa2c */
    /* cmp eax, 3 */
    /* je 0x14080fa2c */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* cmp rax, 6 */
    /* setne r13b */
    /* cmp eax, 6 */
    /* mov eax, 0 */
    /* cmove r12, rax */
    /* jmp 0x14080fa2c */
    /* cmp byte ptr [rax + 0x28], 0 */
    /* jne 0x14080f93d */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call 0x1408ad460 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x14076d0e0 */
    /* nop  */
    /* test al, 1 */
    /* je 0x14080f99c */
    /* test rdx, rdx */
    /* je 0x14080f985 */
    /* mov r12, rdx */
    /* mov eax, r12d */
    /* and eax, 3 */
    /* cmp rax, 2 */
    /* jb 0x14080fa13 */
    /* cmp eax, 3 */
    /* je 0x14080fa13 */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* cmp eax, 6 */
    /* jne 0x14080fa13 */
    /* xor r12d, r12d */
    /* jmp 0x14080f9a8 */
    /* xor r13d, r13d */
    /* mov r15, qword ptr [rbp + 0xe8] */
    /* mov r12, rdx */
    /* jmp 0x14080fa2c */
    /* cmp r12, rdx */
    /* mov r12, rdx */
    /* jb 0x14080fc46 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* mov qword ptr [rax + 0x20], r12 */
    /* mov byte ptr [rax + 0x28], 1 */
    /* mov rdx, r15 */
    /* xor edi, edi */
    /* mov r13, r12 */
    /* cmp r12, rsi */
    /* cmovae r12, rsi */
    /* cmp r12, 1 */
    /* jne 0x14080f9dc */
    /* mov al, byte ptr [r15 + rdi] */
    /* mov byte ptr [rbx], al */
    /* jmp 0x14080f9e7 */
    /* mov rcx, rbx */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0xe8] */
    /* add rdi, r12 */
    /* cmp r13, rdi */
    /* cmovb rdi, r13 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rax], rdi */
    /* xor r13d, r13d */
    /* jmp 0x14080fa2c */
    /* mov r15, qword ptr [rbp + 0xe8] */
    /* mov r12, rcx */
    /* jmp 0x14080fa29 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov r15, qword ptr [rbp + 0xe8] */
    /* mov byte ptr [r15 + 0x28], 1 */
    /* mov r13b, 1 */
    /* cmp byte ptr [rbp + 0xe0], 0 */
    /* jne 0x14080fa48 */
    /* mov rax, qword ptr [rip + 0x5b42f4] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14080fafe */
    /* xor eax, eax */
    /* xchg byte ptr [r15], al */
    /* cmp al, 2 */
    /* je 0x14080faf0 */
    /* test r13b, r13b */
    /* je 0x14080fb60 */
    /* mov edi, r12d */
    /* and edi, 3 */
    /* movsxd rax, dword ptr [r14 + rdi*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* mov al, byte ptr [r12 + 0x10] */
    /* jmp 0x14080fa9d */
    /* mov rax, qword ptr [rip + 0x5b1d35] */
    /* mov rcx, r12 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0xc240c] */
    /* nop  */
    /* jmp 0x14080fa9d */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* jmp 0x14080fa9d */
    /* mov al, byte ptr [r12 + 0x1f] */
    /* cmp al, 0x23 */
    /* jne 0x14080fb6a */
    /* lea eax, [rdi - 2] */
    /* cmp eax, 2 */
    /* jb 0x14080f845 */
    /* test rdi, rdi */
    /* je 0x14080f845 */
    /* mov rax, qword ptr [r12 + 0x17] */
    /* dec r12 */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0xc23cd] */
    /* nop  */
    /* jmp 0x14080f845 */
    /* mov rcx, r15 */
    /* call 0x1408c5100 */
    /* jmp 0x14080f854 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* jmp 0x14080f871 */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0xc157f] */
    /* jmp 0x14080fa55 */
    /* call 0x1408c4f90 */
    /* test al, al */
    /* jne 0x14080fa48 */
    /* mov byte ptr [r15 + 1], 1 */
    /* jmp 0x14080fa48 */
    /* movaps xmm6, xmmword ptr [rbp + 0x110] */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x110] */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14081070e */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140810403 */
    /* jmp 0x14080fc24 */
    /* mov rcx, r12 */
    /* xor esi, esi */
    /* mov rax, r12 */
    /* jmp 0x14080fb74 */
    /* mov esi, 1 */
    /* mov rcx, r12 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x70], rax */
    /* cmp qword ptr [rbp + 0x78], 0 */
    /* jne 0x14080fd02 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp + 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* call 0x140810627 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], r12 */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* call 0x140810627 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x110] */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408104b8 */
    /* lea rcx, [rip + 0x362593] */
    /* lea r8, [rip + 0x362604] */
    /* mov edx, 0x24 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14080fd39 */
    /* lea r9, [rip + 0x36fe1d] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14080fd39 */
    /* lea rcx, [rip + 0x370d86] */
    /* lea r8, [rip + 0x370dbf] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14080fd39 */
    /* lea rcx, [rip + 0x37329a] */
    /* lea r8, [rip + 0x373321] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14080fd39 */
    /* lea rcx, [rip + 0x36fd8a] */
    /* lea r8, [rip + 0x36fdab] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14080fd39 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* mov r9d, 1 */
    /* mov r8, rsi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* sub r8, rdx */
    /* jmp 0x14080f812 */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov dword ptr [rbp + 0xe0], r13d */
    /* mov qword ptr [rbp + 0xd8], r12 */
    /* lea rax, [rip + 0x36fd82] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x37ff2e] */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x78] */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* call 0x14003668a */
    /* jmp 0x14080fc1d */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov r12, qword ptr [rax + 0x30] */
    /* mov esi, 2 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* jmp 0x14080fbea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
