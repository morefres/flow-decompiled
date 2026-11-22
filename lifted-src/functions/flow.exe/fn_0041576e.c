/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41576e-0x4173b6 va=0x14041576e bytes=7240 */
void sub_000000014041576e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 5 */
    /* jne 0x1404157e3 */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* lea r8, [rip + 0x76fa96] */
    /* mov r9d, 2 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1404157e3 */
    /* movzx r14d, byte ptr [rax] */
    /* test r14d, r14d */
    /* je 0x1404157e3 */
    /* mov ecx, r14d */
    /* dec ecx */
    /* lea rdx, [rip + 0x78d772] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov al, byte ptr [rax + 1] */
    /* mov byte ptr [rbp + 0x19], al */
    /* jmp 0x140415836 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* add rax, 8 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, rax */
    /* call 0x14063de89 */
    /* jmp 0x140415836 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* call 0x1400099d0 */
    /* jmp 0x140415836 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* call 0x14063dca3 */
    /* jmp 0x140415836 */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov byte ptr [rbp + 0x18], r14b */
    /* lea r8, [rip + 0x51a0d7] */
    /* mov r9d, 6 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x140415e7d */
    /* xor r15d, r15d */
    /* cmp byte ptr [rax], 3 */
    /* mov r14d, 1 */
    /* cmove r14, qword ptr [rax + 0x10] */
    /* cmove r15, qword ptr [rax + 0x18] */
    /* cmp r15, 4 */
    /* je 0x140415e88 */
    /* cmp r15, 0xa */
    /* jne 0x140415e9b */
    /* lea rdx, [rip + 0x51a098] */
    /* mov r8d, 0xa */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140415f33 */
    /* lea rdx, [rip + 0x51a085] */
    /* mov r15d, 0xa */
    /* mov r8d, 0xa */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1404161dc */
    /* lea rdx, [rip + 0x51a06c] */
    /* mov r8d, 0xa */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140415e9b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x140417280 */
    /* mov dword ptr [rax + 3], 0x6370726e */
    /* mov dword ptr [rax], 0x6e6f736a */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 7 */
    /* mov byte ptr [rbp + 0x15f], 1 */
    /* lea rdx, [rip + 0x6e64b8] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 3 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x14041728e */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404159c4 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* je 0x1404172c9 */
    /* mov word ptr [rax], 0x6469 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 2 */
    /* lea rax, [rbp + 0x18] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x15e], 1 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404172d7 */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x15e], 0 */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140415a94 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*4 + 1] */
    /* je 0x140417312 */
    /* mov word ptr [rdx + 4], 0x746c */
    /* mov dword ptr [rdx], 0x75736572 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 8], 6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x14041731d */
    /* mov dword ptr [rax + 3], 0x726f7272 */
    /* mov dword ptr [rax], 0x72457369 */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 7 */
    /* lea r9, [rbp + 0x130] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x90] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x140415b7a */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x14041732b */
    /* mov dword ptr [rax + 3], 0x746e6574 */
    /* mov dword ptr [rax], 0x746e6f63 */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], 7 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140417264 */
    /* mov qword ptr [rbp + 0x128], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x140417336 */
    /* mov dword ptr [rdx], 0x65707974 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 4 */
    /* mov byte ptr [rbp + 0x15d], 1 */
    /* lea rdx, [rip + 0x7141c9] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x14041733e */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x15d], 0 */
    /* lea rdx, [rbp + 0xc0] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140415cc5 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x140417376 */
    /* mov dword ptr [rdx], 0x74786574 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 4 */
    /* mov byte ptr [rbp + 0x15c], 1 */
    /* lea rdx, [rip + 0x6e60f0] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 0x5e */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x14041737e */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x15c], 0 */
    /* lea rdx, [rbp + 0xc0] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140415d92 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* lea r9, [rbp + 0x130] */
    /* movups xmmword ptr [r9 + 7], xmm0 */
    /* mov qword ptr [r9 + 0x17], rax */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov byte ptr [rcx], 5 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0xf] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 4 */
    /* mov byte ptr [rbp + 0x150], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x90] */
    /* lea r8, [rbp + 0x60] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x140415e15 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* lea r9, [rbp + 0x130] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp - 0x18] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x140415e69 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* jmp 0x140416e9b */
    /* mov r14d, 1 */
    /* xor r15d, r15d */
    /* jmp 0x140415e9b */
    /* mov r15d, 4 */
    /* cmp dword ptr [r14], 0x676e6970 */
    /* je 0x140415f81 */
    /* lea rax, [rbp + 0x100] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], r15 */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3fe32a] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x519a7d] */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov r9, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x40] */
    /* lea rdx, [rbp + 0x18] */
    /* mov r8, 0xffffffffffff80a7 */
    /* mov qword ptr [rbp + 0x128], r9 */
    /* call 0x1402e1365 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x14000a0f6 */
    /* jmp 0x140416ea3 */
    /* lea r8, [rip + 0x5199e4] */
    /* mov r9d, 6 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* lea r14, [rip + 0x50db33] */
    /* cmove rax, r14 */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x1404164fc */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x50dafa] */
    /* mov r9d, 0xf */
    /* call 0x14074bda0 */
    /* jmp 0x1404164fe */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x140416ef4 */
    /* mov dword ptr [rax + 3], 0x6370726e */
    /* mov dword ptr [rax], 0x6e6f736a */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 7 */
    /* mov byte ptr [rbp + 0x159], 1 */
    /* lea rdx, [rip + 0x6e5e16] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 3 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416f3d */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x159], 0 */
    /* lea rdx, [rbp + 0xc0] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416069 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* je 0x140416f86 */
    /* mov word ptr [rax], 0x6469 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 2 */
    /* lea rax, [rbp + 0x18] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x158], 1 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416fcf */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x158], 0 */
    /* lea rdx, [rbp + 0xc0] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x14041613c */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rdi */
    /* lea rcx, [rcx + rcx*4 + 1] */
    /* je 0x140417015 */
    /* mov word ptr [rax + 4], 0x746c */
    /* mov dword ptr [rax], 0x75736572 */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 6 */
    /* xor eax, eax */
    /* lea r9, [rbp + 0x130] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0xc0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x1404161c5 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* jmp 0x140416e9b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1404171b9 */
    /* mov dword ptr [rax + 3], 0x6370726e */
    /* mov dword ptr [rax], 0x6e6f736a */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 7 */
    /* mov byte ptr [rbp + 0x15b], 1 */
    /* lea rdx, [rip + 0x6e5bbb] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 3 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404171c7 */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x15b], 0 */
    /* lea rdx, [rbp + 0x90] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404162c4 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* je 0x140417202 */
    /* mov word ptr [rax], 0x6469 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 2 */
    /* lea rax, [rbp + 0x18] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x15a], 1 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140417210 */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x15a], 0 */
    /* lea rdx, [rbp + 0x90] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416397 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*4 + 1] */
    /* je 0x14041724b */
    /* mov word ptr [rdx + 4], 0x746c */
    /* mov dword ptr [rdx], 0x75736572 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x70], 6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rdi */
    /* lea rcx, [rcx*4 + 1] */
    /* je 0x140417256 */
    /* mov byte ptr [rax + 4], 0x73 */
    /* mov dword ptr [rax], 0x6c6f6f74 */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 5 */
    /* xor eax, eax */
    /* lea r9, [rbp + 0x130] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 8 */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 4 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0xc0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x14041648e */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* lea r9, [rbp + 0x130] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x11e], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x90] */
    /* lea r8, [rbp + 0x60] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x1404164e5 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* jmp 0x140416e9b */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmovne r14, rax */
    /* cmp byte ptr [r14], 3 */
    /* lea rdi, [rip + 0x5193a4] */
    /* cmove rdi, qword ptr [r14 + 0x10] */
    /* mov ebx, 0xa */
    /* cmove rbx, qword ptr [r14 + 0x18] */
    /* xor eax, eax */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r14d, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r14 */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* je 0x140416ee6 */
    /* mov dword ptr [rax + 3], 0x6370726e */
    /* mov dword ptr [rax], 0x6e6f736a */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 7 */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* lea rdx, [rip + 0x6e587d] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 3 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416f02 */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x157], 0 */
    /* mov rdx, rbp */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404165fe */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, r14 */
    /* je 0x140416f78 */
    /* mov word ptr [rax], 0x6469 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 2 */
    /* lea rax, [rbp + 0x18] */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x156], 1 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416f94 */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x156], 0 */
    /* mov rdx, rbp */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404166ce */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*4 + 1] */
    /* cmove rdx, r14 */
    /* je 0x14041700a */
    /* mov word ptr [rdx + 4], 0x746c */
    /* mov dword ptr [rdx], 0x75736572 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x20], 6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov r14d, 0xf */
    /* mov edx, 0xf */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rdx, r14 */
    /* je 0x140417023 */
    /* movabs rax, 0x6e6f69737265566c */
    /* mov qword ptr [rdx + 7], rax */
    /* movabs rax, 0x6c6f636f746f7270 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 0xf */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rcx, [rbp + 0x130] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x14041702e */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x155], 0 */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416811 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* mov r14d, 1 */
    /* cmovne r14, rdi */
    /* cmove rbx, rdi */
    /* je 0x140417069 */
    /* movabs rax, 0x696c696261706163 */
    /* mov qword ptr [rbx], rax */
    /* mov dword ptr [rbx + 8], 0x73656974 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 8], 0xc */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax*4 + 1] */
    /* cmove rdx, rdi */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* je 0x14041707a */
    /* mov byte ptr [rdx + 4], 0x73 */
    /* mov dword ptr [rdx], 0x6c6f6f74 */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x70], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov edi, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x140417085 */
    /* movabs rdx, 0x6e6168437473696c */
    /* mov qword ptr [rax], rdx */
    /* mov dword ptr [rax + 7], 0x6465676e */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xb */
    /* lea r9, [rbp + 0x130] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0xc0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x14041696c */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* lea r9, [rbp + 0x130] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x11b], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x90] */
    /* lea r8, [rbp + 0x60] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x1404169c3 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* lea r9, [rbp + 0x130] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x11c], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp - 0x18] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x140416a17 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*8 + 1] */
    /* cmove rdx, rdi */
    /* je 0x140417093 */
    /* movabs rax, 0x6e49726576726573 */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], 0x6f66 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x70], 0xa */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*2 + 1] */
    /* cmove rdx, rdi */
    /* je 0x14041709e */
    /* mov dword ptr [rdx], 0x656d616e */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 4 */
    /* mov byte ptr [rbp + 0x154], 1 */
    /* lea rdx, [rip + 0x507157] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404170a9 */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x154], 0 */
    /* lea rdx, [rbp + 0xc0] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416b58 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax*4 + 1] */
    /* cmove rdx, rdi */
    /* je 0x1404170e4 */
    /* mov byte ptr [rdx + 4], 0x65 */
    /* mov dword ptr [rdx], 0x6c746974 */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 5 */
    /* mov byte ptr [rbp + 0x153], 1 */
    /* lea rdx, [rip + 0x5051a4] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x1404170ef */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x153], 0 */
    /* lea rdx, [rbp + 0xc0] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416c34 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x14041712a */
    /* mov dword ptr [rax + 3], 0x6e6f6973 */
    /* mov dword ptr [rax], 0x73726576 */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], 7 */
    /* mov byte ptr [rbp + 0x152], 1 */
    /* lea rdx, [rip + 0x506df3] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 6 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140417138 */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x152], 0 */
    /* lea rdx, [rbp + 0xc0] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416d0c */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* lea r9, [rbp + 0x130] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x11a], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp + 0x60] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x140416d60 */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rdx, rdi */
    /* je 0x140417173 */
    /* movabs rax, 0x7463757274736e69 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x736e6f69 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov qword ptr [rbp + 0x110], 0xc */
    /* mov byte ptr [rbp + 0x151], 1 */
    /* lea rdx, [rip + 0x6e5040] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r8d, 0x5e */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x14041717e */
    /* lea rcx, [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0xe0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x151], 0 */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp + 0x100] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x130], 0xff */
    /* je 0x140416e3f */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* lea r9, [rbp + 0x130] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x11d], 0 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov rdx, rbp */
    /* lea r8, [rbp - 0x30] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe0], 0xff */
    /* je 0x140416e8f */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov byte ptr [rbp + 0x40], 5 */
    /* mov al, byte ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x41] */
    /* mov edx, dword ptr [rbp + 0x49] */
    /* movzx r8d, word ptr [rbp + 0x4d] */
    /* mov r9b, byte ptr [rbp + 0x4f] */
    /* mov r10, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsi + 0x10], r10 */
    /* mov r10, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi + 0x18], r10 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 1], rcx */
    /* mov dword ptr [rsi + 9], edx */
    /* mov word ptr [rsi + 0xd], r8w */
    /* mov byte ptr [rsi + 0xf], r9b */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140035fc0 */
    /* jmp 0x1404157e6 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4f8e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b472] */
    /* lea r9, [rip + 0x6e13bb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4f3b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b437] */
    /* lea r9, [rip + 0x6e1380] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4efc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b3e0] */
    /* lea r9, [rip + 0x6e1329] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4ea9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b3a5] */
    /* lea r9, [rip + 0x6e12ee] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4e62] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b346] */
    /* lea r9, [rip + 0x6e128f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4de7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b2cb] */
    /* lea r9, [rip + 0x6e1214] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4da1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b285] */
    /* lea r9, [rip + 0x6e11ce] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4d58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b23c] */
    /* lea r9, [rip + 0x6e1185] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4d12] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b1f6] */
    /* lea r9, [rip + 0x6e113f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4c99] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b1ad] */
    /* lea r9, [rip + 0x6e10f6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4c50] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b164] */
    /* lea r9, [rip + 0x6e10ad] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov byte ptr [rbp + 0x150], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4b52] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b0e6] */
    /* lea r9, [rip + 0x6e102f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4b09] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b09d] */
    /* lea r9, [rip + 0x6e0fe6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4aa2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77b036] */
    /* lea r9, [rip + 0x6e0f7f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1404173b4 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* lea r8, [rbp + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6e4a62] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x77aff6] */
    /* lea r9, [rip + 0x6e0f3f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
