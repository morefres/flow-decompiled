/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x327590-0x327d39 va=0x140327590 bytes=1961 */
void sub_0000000140327590(void) {
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
    /* mov r8, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* lea rdx, [rdx + rdx*2] */
    /* shl rdx, 4 */
    /* add rdx, rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov edx, dword ptr [rcx + 0x98] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, qword ptr [rcx + 0x88] */
    /* lea rdx, [rcx + 0x1418] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* add rcx, 0x11d0 */
    /* mov qword ptr [rbp], rcx */
    /* lea rbx, [rbp + 0x50] */
    /* lea r12, [rbp + 0xb8] */
    /* cmp rax, qword ptr [rbp + 0xa0] */
    /* je 0x140327c69 */
    /* lea r14, [rax + 0x30] */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x140327c69 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov r13, qword ptr [rax + 0x18] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* mov r15, qword ptr [rax + 0x28] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* mov edx, 6 */
    /* cmove rax, rdx */
    /* lea rcx, [rcx + rcx*4 + 1] */
    /* je 0x140327c87 */
    /* mov word ptr [rax + 4], 0x746e */
    /* mov dword ptr [rax], 0x65696c63 */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 6 */
    /* mov byte ptr [rbp + 0xb8], 2 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x80] */
    /* lea r8, [rbp + 0x100] */
    /* mov r9, r12 */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1403276f9 */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* mov ecx, 5 */
    /* cmove rdx, rcx */
    /* lea rcx, [rax*4 + 1] */
    /* je 0x140327c95 */
    /* mov byte ptr [rdx + 4], 0x6c */
    /* mov dword ptr [rdx], 0x6576656c */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 5 */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb8], 0xff */
    /* je 0x140327ca0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmm1, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov byte ptr [rbp + 0x13f], 0 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x80] */
    /* lea r8, [rbp + 0x100] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb8], 0xff */
    /* je 0x1403277d9 */
    /* mov rcx, r12 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov eax, 7 */
    /* cmove rdi, rax */
    /* mov ecx, 7 */
    /* mov eax, 1 */
    /* cmove rcx, rax */
    /* je 0x140327cd5 */
    /* mov dword ptr [rdi + 3], 0x65676173 */
    /* mov dword ptr [rdi], 0x7373656d */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x108], rdi */
    /* mov qword ptr [rbp + 0x110], 7 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov byte ptr [rbp + 0x13e], 1 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov r8, rsi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb8], 0xff */
    /* je 0x140327ce0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmm1, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* mov byte ptr [rbp + 0x13e], 0 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x80] */
    /* lea r8, [rbp + 0x100] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xb8], 0xff */
    /* je 0x1403278b3 */
    /* mov rcx, r12 */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* mov edx, 4 */
    /* cmove rax, rdx */
    /* lea rcx, [rcx + rcx*2 + 1] */
    /* je 0x140327d1c */
    /* mov dword ptr [rax], 0x656d6974 */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 4 */
    /* mov byte ptr [rbp + 0xb8], 2 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov qword ptr [rbp + 0xc8], r15 */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x80] */
    /* lea r8, [rbp + 0x100] */
    /* mov r9, r12 */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x14032793c */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x80] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp - 0x58], 5 */
    /* mov r8d, 0xc */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0x5f9e1d] */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* cmp rax, -1 */
    /* je 0x1403279ba */
    /* lea rcx, [rbp + 0xd0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rcx, [rbp + 0x20] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* xor edi, edi */
    /* jmp 0x140327c1f */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x14074e035 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140327d27 */
    /* mov qword ptr [rbp + 0xb8], 0x80 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xc8], 0 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp - 0x18] */
    /* call 0x1400e45a3 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xb8] */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* cmp r13, -1 */
    /* je 0x140327b5e */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* lea rcx, [rbp + 0x108] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movdqa xmmword ptr [rbp + 0x80], xmm0 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rax, [rbp + 0x58] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* mov byte ptr [rbp + 0x13d], 1 */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x1400a9de6 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x130], dl */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r9 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r9] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x100], r9 */
    /* add r9, 0x10 */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov word ptr [rbp + 0x118], dx */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, r12 */
    /* lea r8, [rbp + 0x100] */
    /* mov r9, rbx */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp rax, -1 */
    /* je 0x140327bb2 */
    /* lea rcx, [rbp + 0xd0] */
    /* movdqu xmm0, xmmword ptr [rcx - 0x10] */
    /* movups xmm1, xmmword ptr [rcx] */
    /* movups xmm2, xmmword ptr [rcx + 0x10] */
    /* lea rcx, [rbp + 0x20] */
    /* movups xmmword ptr [rcx + 0x10], xmm2 */
    /* movups xmmword ptr [rcx], xmm1 */
    /* movdqu xmmword ptr [rcx - 0x10], xmm0 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov dl, byte ptr [rbp + 0x130] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x140327c0f */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp + 8], rax */
    /* jmp 0x1403279b3 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov dl, byte ptr [rbp + 0x130] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x13d], 0 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8, rbx */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp rax, -1 */
    /* je 0x140327c5c */
    /* lea rcx, [rbp + 0xd0] */
    /* movdqu xmm0, xmmword ptr [rcx - 0x10] */
    /* movups xmm1, xmmword ptr [rcx] */
    /* movups xmm2, xmmword ptr [rcx + 0x10] */
    /* lea rcx, [rbp + 0x20] */
    /* movups xmmword ptr [rcx + 0x10], xmm2 */
    /* movups xmmword ptr [rcx], xmm1 */
    /* movdqu xmmword ptr [rcx - 0x10], xmm0 */
    /* mov qword ptr [rbp + 8], rax */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0xa8], r13 */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140035fc0 */
    /* nop  */
    /* test dil, dil */
    /* jne 0x140327c38 */
    /* lea rcx, [rbp + 8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x14000a0f6 */
    /* mov rax, r14 */
    /* jmp 0x140327615 */
    /* mov qword ptr [rbp + 8], 0xffffffffffffffff */
    /* mov dil, 1 */
    /* jmp 0x140327c11 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14032809d */
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
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140327d37 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140327d37 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x5f9abb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x86a6d7] */
    /* lea r9, [rip + 0x7d0620] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140327d37 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140327d37 */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x5f9a74] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x86a690] */
    /* lea r9, [rip + 0x7d05d9] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140327d37 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140327d37 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
