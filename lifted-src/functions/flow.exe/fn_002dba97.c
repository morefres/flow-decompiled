/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dba97-0x2dc5a1 va=0x1402dba97 bytes=2826 */
void sub_00000001402dba97(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x218 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x180], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x170], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x160], xmm6 */
    /* mov qword ptr [rbp + 0x158], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov r15, r8 */
    /* mov r13, rdx */
    /* mov rbx, rcx */
    /* mov rdi, qword ptr [rbp + 0x200] */
    /* mov r14b, byte ptr [rdi] */
    /* cmp r14b, 5 */
    /* jne 0x1402dbb29 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* lea r8, [rip + 0x8a973c] */
    /* mov r9d, 2 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402dbb29 */
    /* cmp byte ptr [rax], 3 */
    /* setne cl */
    /* mov r8, qword ptr [rax + 0x18] */
    /* test r8, r8 */
    /* sete dl */
    /* or dl, cl */
    /* je 0x1402dbbc5 */
    /* mov qword ptr [rsp + 0x20], 0x3e */
    /* lea rdx, [rip + 0x64681f] */
    /* lea r9, [rip + 0x646828] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov r8d, 0x10 */
    /* mov rcx, rsi */
    /* call 0x1402d5f0e */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x1402dbba7 */
    /* mov r8, rcx */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbx + 0x48], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmm2, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rbx + 0x38], xmm2 */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x18], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], r8 */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* jmp 0x1402dc3e3 */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* cmp r14b, 5 */
    /* je 0x1402dbbdf */
    /* jmp 0x1402dbc12 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x138], r8 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* lea r8, [rip + 0x63b6fe] */
    /* mov r9d, 2 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402dbc12 */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x1402dbc12 */
    /* cmp byte ptr [rax + 1], 1 */
    /* je 0x1402dbc97 */
    /* jmp 0x1402dbccc */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* mov r13, r15 */
    /* mov r15, r12 */
    /* mov qword ptr [rsp + 0x20], 0x3e */
    /* lea rdx, [rip + 0x646729] */
    /* lea r9, [rip + 0x646732] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov r8d, 0x10 */
    /* mov rcx, rsi */
    /* call 0x1402d5f0e */
    /* mov r12, qword ptr [rsi] */
    /* mov sil, byte ptr [rsi + 8] */
    /* cmp r12, -1 */
    /* je 0x1402dbc7a */
    /* lea rdx, [rbp + 0xb9] */
    /* lea rcx, [rbx + 9] */
    /* mov r8d, 0x47 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], r12 */
    /* mov byte ptr [rbx + 8], sil */
    /* jmp 0x1402dc3e3 */
    /* test sil, 1 */
    /* je 0x1402dbcb9 */
    /* cmp r14b, 5 */
    /* mov r12, r15 */
    /* jne 0x1402dbdad */
    /* mov r15, r13 */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* lea r8, [rip + 0x63c200] */
    /* mov r9d, 6 */
    /* call 0x14074bda0 */
    /* mov rdx, rax */
    /* jmp 0x1402dbdb9 */
    /* cmp r14b, 5 */
    /* mov r12, r15 */
    /* mov r15, r13 */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* jne 0x1402dbcf9 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* lea r8, [rip + 0x8a8b23] */
    /* mov r9d, 5 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402dbcf9 */
    /* mov rsi, rax */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x1402dbcf9 */
    /* add rsi, 8 */
    /* jmp 0x1402dbd6c */
    /* mov qword ptr [rsp + 0x20], 0x31 */
    /* lea rdx, [rip + 0x64664f] */
    /* lea r9, [rip + 0x646696] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov r8d, 0x10 */
    /* mov rcx, rsi */
    /* call 0x1402d5f0e */
    /* mov rax, qword ptr [rsi] */
    /* mov rsi, qword ptr [rsi + 8] */
    /* cmp rax, -1 */
    /* je 0x1402dbd6c */
    /* movdqu xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmm3, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rbx + 0x40], xmm3 */
    /* movups xmmword ptr [rbx + 0x30], xmm2 */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rsi */
    /* jmp 0x1402dc3e3 */
    /* mov r14, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x8b222b] */
    /* mov r9d, 4 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402dc2c3 */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x1402dc2d0 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* jmp 0x1402dc2db */
    /* xor edx, edx */
    /* mov r15, r13 */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* lea rsi, [rbp + 0x50] */
    /* mov rcx, rsi */
    /* call 0x1402dcb51 */
    /* mov byte ptr [rbp + 0xb0], 0 */
    /* cmp byte ptr [rsi], 0xff */
    /* je 0x1402dbdf5 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x140035fc0 */
    /* jmp 0x1402dbe47 */
    /* mov al, byte ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0xb1] */
    /* mov edx, dword ptr [rbp + 0xb9] */
    /* movzx r8d, word ptr [rbp + 0xbd] */
    /* mov r9b, byte ptr [rbp + 0xbf] */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov byte ptr [rbp + 0x100], al */
    /* mov qword ptr [rbp + 0x101], rcx */
    /* mov dword ptr [rbp + 0x109], edx */
    /* mov word ptr [rbp + 0x10d], r8w */
    /* mov byte ptr [rbp + 0x10f], r9b */
    /* mov al, byte ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x101] */
    /* mov edx, dword ptr [rbp + 0x109] */
    /* movzx r8d, word ptr [rbp + 0x10d] */
    /* mov r9b, byte ptr [rbp + 0x10f] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x110] */
    /* mov byte ptr [rbp - 0x50], al */
    /* mov qword ptr [rbp - 0x4f], rcx */
    /* mov dword ptr [rbp - 0x47], edx */
    /* mov word ptr [rbp - 0x43], r8w */
    /* mov byte ptr [rbp - 0x41], r9b */
    /* movdqu xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* lea rsi, [r13 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r13 + 0x10], cl */
    /* jne 0x1402dc4ee */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* cmp qword ptr [r13 + 0xf0], 0 */
    /* je 0x1402dc227 */
    /* mov rcx, qword ptr [r13 + 0xf8] */
    /* mov rdx, qword ptr [r13 + 0x100] */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* mov r9, qword ptr [rbp + 0x138] */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [r13 + 0xd8] */
    /* mov rdx, qword ptr [r13 + 0xe0] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rdi, rdx */
    /* movdqu xmm8, xmmword ptr [rcx + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1402dbf92 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov qword ptr [rbp + 0x128], r8 */
    /* bsf eax, esi */
    /* add rax, rdi */
    /* and rax, rdx */
    /* neg rax */
    /* imul r14, rax, 0x38 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* cmp r8, qword ptr [rcx + r14 - 0x28] */
    /* jne 0x1402dbf73 */
    /* add r14, rcx */
    /* mov rdx, qword ptr [r14 - 0x30] */
    /* mov r15, rcx */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* call 0x1408accc0 */
    /* mov rcx, r15 */
    /* test eax, eax */
    /* je 0x1402dbfb4 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8, qword ptr [rbp + 0x128] */
    /* jne 0x1402dbf38 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402dc227 */
    /* add rdi, r8 */
    /* add rdi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402dbf09 */
    /* mov rdx, qword ptr [r14 - 0x18] */
    /* mov r8, qword ptr [r14 - 0x10] */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x1402dc227 */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov rdi, qword ptr [rbp + 8] */
    /* cmp rdi, r12 */
    /* jne 0x1402dc017 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dc40d */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* mov qword ptr [rsp + 0x20], 0x2b */
    /* lea rdx, [rip + 0x81d6e0] */
    /* lea r9, [rip + 0x81d6e5] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov r8d, 0xc */
    /* call 0x1402d5f0e */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov esi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rdx, rsi */
    /* je 0x1402dc515 */
    /* movabs rax, 0x6465746365707865 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov qword ptr [rbp + 0x48], 8 */
    /* mov byte ptr [rbp + 0x154], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov r8, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402dc51d */
    /* lea rcx, [rbp + 0x50] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x100] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x154], 0 */
    /* lea rdx, [rbp + 0x10] */
    /* lea r8, [rbp + 0x38] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402dc10e */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rdx, rsi */
    /* je 0x1402dc552 */
    /* movabs rax, 0x6465766965636572 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov qword ptr [rbp + 0x48], 8 */
    /* mov byte ptr [rbp + 0x153], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402dc55a */
    /* lea rcx, [rbp + 0x50] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x100] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x153], 0 */
    /* lea rdx, [rbp + 0x10] */
    /* lea r8, [rbp + 0x38] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402dc1c1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x10] */
    /* lea r8, [rbp + 0x100] */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* mov byte ptr [rbp + 0x152], 0 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1402dcc03 */
    /* nop  */
    /* lea rsi, [rbp + 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402dc2a0 */
    /* lea rax, [rbp + 0x28] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2c46a9] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rdx, [rip + 0x81d515] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0xb0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp + 0x50] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rdx, [rip + 0x81d4fb] */
    /* mov r8d, 0xf */
    /* call 0x1402bc208 */
    /* nop  */
    /* lea rsi, [rbp + 0xb0] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402dc503 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1402b656e */
    /* jmp 0x1402dc3e3 */
    /* mov qword ptr [rbp + 0x148], 0 */
    /* jmp 0x1402dc2e6 */
    /* mov qword ptr [rbp + 0x148], 0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea r8, [rip + 0x8b1cbc] */
    /* mov r9d, 7 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* mov r8, qword ptr [rbp + 0x130] */
    /* je 0x1402dc3be */
    /* cmp qword ptr [rbp + 0x148], 0 */
    /* je 0x1402dc3be */
    /* test r8, r8 */
    /* je 0x1402dc3be */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x1402dc3be */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* call 0x1402d5f0e */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x81d37b] */
    /* mov r9d, 7 */
    /* call 0x14074bda0 */
    /* nop  */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rax */
    /* call 0x1402dcb51 */
    /* nop  */
    /* lea rax, [rbp + 0xe0] */
    /* cmp byte ptr [rax], 0xff */
    /* je 0x1402dc38e */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* lea rax, [rbp + 0xe0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rdi, [rbp - 0x58] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402dbe91 */
    /* mov qword ptr [rsp + 0x20], 0x30 */
    /* lea rdx, [rip + 0x645f8a] */
    /* lea r9, [rip + 0x81d309] */
    /* mov r8d, 0x10 */
    /* mov rcx, rbx */
    /* call 0x1402d5f0e */
    /* movaps xmm6, xmmword ptr [rbp + 0x160] */
    /* movaps xmm7, xmmword ptr [rbp + 0x170] */
    /* movaps xmm8, xmmword ptr [rbp + 0x180] */
    /* add rsp, 0x218 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [r13 + 0x18] */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* mov r9, qword ptr [rbp + 0x138] */
    /* call 0x1402c2f8c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp rax, -1 */
    /* je 0x1402dc4a2 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* inc qword ptr [r13 + 0x1d0] */
    /* lea rcx, [rbp + 0xb0] */
    /* lea r8, [rbp - 0x58] */
    /* call 0x1402bc2e2 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xb0], -2 */
    /* je 0x1402dc47f */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1402b656e */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* jmp 0x1402dc4a5 */
    /* mov sil, 1 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402dc58f */
    /* test sil, sil */
    /* jne 0x1402dc2b5 */
    /* jmp 0x1402dc3e3 */
    /* mov byte ptr [rbp + 0x156], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402dbea5 */
    /* mov byte ptr [rbp + 0x156], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402dc2b5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402dc58d */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x81d216] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b5e5a] */
    /* lea r9, [rip + 0x81bda3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402dc58d */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402dc58d */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x81d1d9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b5e1d] */
    /* lea r9, [rip + 0x81bd66] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp + 0x156], sil */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402dc4e0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
