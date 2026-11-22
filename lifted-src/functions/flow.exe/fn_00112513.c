/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x112513-0x1147fc va=0x140112513 bytes=8937 */
void sub_0000000140112513(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x9e8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x950], xmm13 */
    /* movaps xmmword ptr [rbp + 0x940], xmm12 */
    /* movaps xmmword ptr [rbp + 0x930], xmm11 */
    /* movaps xmmword ptr [rbp + 0x920], xmm10 */
    /* movaps xmmword ptr [rbp + 0x910], xmm9 */
    /* movaps xmmword ptr [rbp + 0x900], xmm8 */
    /* movaps xmmword ptr [rbp + 0x8f0], xmm7 */
    /* movaps xmmword ptr [rbp + 0x8e0], xmm6 */
    /* mov qword ptr [rbp + 0x8d8], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov rcx, rdx */
    /* call 0x140045ee3 */
    /* test al, 1 */
    /* je 0x1401125ac */
    /* mov qword ptr [rbp + 0x3c8], rdx */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140112b9c */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 4 */
    /* je 0x14011266a */
    /* cmp eax, 5 */
    /* jne 0x14011321b */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor r8d, r8d */
    /* test rax, rax */
    /* setne r8b */
    /* mov r9, rsi */
    /* cmove r9, rax */
    /* lea rdx, [rbp + 0x98] */
    /* mov qword ptr [rdx], r8 */
    /* xor r10d, r10d */
    /* mov qword ptr [rdx + 8], r10 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], r10 */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov qword ptr [rdx + 0x40], r9 */
    /* mov qword ptr [rdx + 0x48], r10 */
    /* lea rdi, [rbp + 0x3c0] */
    /* mov rcx, rdi */
    /* call 0x1401267a3 */
    /* cmp dword ptr [rdi], 2 */
    /* je 0x140112b87 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov r8d, 0x2c8 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbp + 0xd8], 0 */
    /* je 0x140112b87 */
    /* lea rdx, [rip + 0x806bfb] */
    /* lea r8, [rip + 0xa6aa74] */
    /* mov rcx, rsi */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401132d9 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov rcx, rdi */
    /* shl rcx, 5 */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* mov qword ptr [rbp + 0x8c8], rcx */
    /* test rdi, rdi */
    /* je 0x1401126db */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* lea rsi, [rbp + 0xf8] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140045e3f */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x14011283d */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x740], rcx */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov qword ptr [rbp + 0x750], rdx */
    /* jmp 0x1401126e7 */
    /* lea rcx, [rbp + 0x740] */
    /* call 0x1407f9377 */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* cmp rdx, rax */
    /* je 0x140112717 */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* cmp byte ptr [rdx], 1 */
    /* jne 0x1401132fc */
    /* mov sil, byte ptr [rdx + 1] */
    /* mov rdx, rcx */
    /* jmp 0x14011271a */
    /* mov sil, 1 */
    /* cmp rdx, rax */
    /* je 0x14011277e */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140135449 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* cmp r8, -1 */
    /* je 0x140112854 */
    /* mov r10d, esi */
    /* lea rsi, [rbp + 0x108] */
    /* lea rax, [rbp + 0xa8] */
    /* mov ecx, 0xa */
    /* mov r9, rdi */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, r10d */
    /* mov rdi, r9 */
    /* mov qword ptr [rax - 0x10], r8 */
    /* mov qword ptr [rax - 8], rdx */
    /* jmp 0x1401127a3 */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rip + 0xa6cfd7] */
    /* mov r8d, 0xa */
    /* call 0x140009210 */
    /* nop  */
    /* mov qword ptr [rbp + 0x98], 1 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp rdx, -3 */
    /* jne 0x1401127e2 */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140112b13 */
    /* mov qword ptr [rbp + 0x760], rax */
    /* cmp rdx, -2 */
    /* je 0x140113322 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* cmp rcx, rax */
    /* mov qword ptr [rbp + 0x8b8], rdx */
    /* je 0x14011286b */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401134c3 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0x8ac], cl */
    /* mov rcx, rdx */
    /* jmp 0x140112872 */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140112b51 */
    /* mov qword ptr [rbp + 0x3c8], rdx */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140112b32 */
    /* mov byte ptr [rbp + 0x8ac], 1 */
    /* cmp rcx, rax */
    /* je 0x140112896 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401134dc */
    /* mov al, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x7e8], eax */
    /* jmp 0x1401128a0 */
    /* mov dword ptr [rbp + 0x7e8], 0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140134a1f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, -1 */
    /* je 0x140112ad2 */
    /* mov qword ptr [rbp + 0x690], rax */
    /* cmp eax, 2 */
    /* je 0x1401134f5 */
    /* lea rcx, [rbp + 0xf8] */
    /* movsd xmm6, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140134a1f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, -1 */
    /* je 0x140112ad2 */
    /* mov qword ptr [rbp + 0x698], rax */
    /* cmp eax, 2 */
    /* je 0x140113513 */
    /* movsd xmm7, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* movsd xmm8, qword ptr [rip + 0x7c5ba9] */
    /* cmp rdx, qword ptr [rbp + 0x8c8] */
    /* je 0x14011299e */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x1400cf088 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* jne 0x140112ad2 */
    /* movsd xmm9, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* cmp rdx, qword ptr [rbp + 0x8c8] */
    /* je 0x1401129a7 */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x1400cf088 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xf8], 1 */
    /* je 0x140112ad2 */
    /* movsd xmm8, qword ptr [rbp + 0x100] */
    /* jmp 0x1401129a7 */
    /* movsd xmm9, qword ptr [rip + 0x7c5b31] */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140134a1f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, -1 */
    /* je 0x140112ad2 */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* cmp eax, 2 */
    /* je 0x1401137a4 */
    /* lea rcx, [rbp + 0xf8] */
    /* movsd xmm10, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140134a1f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, -1 */
    /* je 0x140112ad2 */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* cmp eax, 2 */
    /* je 0x1401137c2 */
    /* lea rcx, [rbp + 0xf8] */
    /* movsd xmm11, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140134a1f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, -1 */
    /* je 0x140112ad2 */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* cmp eax, 2 */
    /* je 0x140113914 */
    /* lea rcx, [rbp + 0xf8] */
    /* movsd xmm12, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140134a1f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, -1 */
    /* je 0x140112ad2 */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* cmp eax, 2 */
    /* je 0x140113950 */
    /* lea rcx, [rbp + 0xf8] */
    /* movsd xmm13, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x1401358dc */
    /* nop  */
    /* cmp dword ptr [rbp + 0xf8], 1 */
    /* jne 0x140112cad */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140112af2 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* cmp rsi, -1 */
    /* je 0x140112b13 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x760] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov rdx, qword ptr [rbp + 0x748] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rbp + 0x3c0], 2 */
    /* je 0x140112b87 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov r8d, 0x2c8 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* cmp rax, qword ptr [rbp + 0x8c0] */
    /* jne 0x1401132c2 */
    /* cmp qword ptr [rbp + 0x3c0], 2 */
    /* jne 0x140112c46 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* lea rcx, [rbp + 0xf8] */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov qword ptr [rcx + 0x18], r13 */
    /* mov qword ptr [rcx + 0x20], r14 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa0fd89] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140112e5f */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbp + 0x9f], xmm0 */
    /* mov qword ptr [rbp + 0xaf], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140037500 */
    /* mov byte ptr [rbx + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmm1, xmmword ptr [rbp + 0xa7] */
    /* movups xmmword ptr [rbx + 9], xmm0 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* mov qword ptr [rbx], 2 */
    /* jmp 0x140112c5b */
    /* lea rdx, [rbp + 0x3c0] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x8e0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x8f0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x900] */
    /* movaps xmm9, xmmword ptr [rbp + 0x910] */
    /* movaps xmm10, xmmword ptr [rbp + 0x920] */
    /* movaps xmm11, xmmword ptr [rbp + 0x930] */
    /* movaps xmm12, xmmword ptr [rbp + 0x940] */
    /* movaps xmm13, xmmword ptr [rbp + 0x950] */
    /* add rsp, 0x9e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dl, byte ptr [rbp + 0xfc] */
    /* movzx eax, word ptr [rbp + 0xfd] */
    /* mov word ptr [rbp + 0x8a4], ax */
    /* mov al, byte ptr [rbp + 0xff] */
    /* mov byte ptr [rbp + 0x8a6], al */
    /* cmp dl, 0xff */
    /* je 0x14011396e */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov al, byte ptr [rbp + 0x8a6] */
    /* mov byte ptr [rbp + 0x8a2], al */
    /* movzx eax, word ptr [rbp + 0x8a4] */
    /* mov word ptr [rbp + 0x8a0], ax */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov r8, qword ptr [rbp + 0x8c8] */
    /* mov byte ptr [rbp + 0x8ad], 1 */
    /* cmp rcx, r8 */
    /* je 0x140112d37 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401139a9 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0x8b1], cl */
    /* jmp 0x140112d41 */
    /* mov rax, rcx */
    /* mov byte ptr [rbp + 0x8b1], 1 */
    /* cmp rax, r8 */
    /* je 0x140112d65 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x1401139c2 */
    /* mov al, byte ptr [rax + 1] */
    /* mov byte ptr [rbp + 0x8ad], al */
    /* jmp 0x140112d68 */
    /* mov rcx, rax */
    /* mov byte ptr [rbp + 0x8ae], 1 */
    /* cmp rcx, r8 */
    /* je 0x140112d93 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401139de */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0x8b2], cl */
    /* jmp 0x140112d9d */
    /* mov rax, rcx */
    /* mov byte ptr [rbp + 0x8b2], 1 */
    /* mov byte ptr [rbp + 0x8a7], dl */
    /* cmp rax, r8 */
    /* je 0x140112dc7 */
    /* lea rdx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x1401139f7 */
    /* mov al, byte ptr [rax + 1] */
    /* mov byte ptr [rbp + 0x8ae], al */
    /* jmp 0x140112dca */
    /* mov rdx, rax */
    /* cmp rdx, r8 */
    /* je 0x140112e1d */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140045e3f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp rcx, -1 */
    /* je 0x140112ad9 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x728], rcx */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov qword ptr [rbp + 0x738], rdx */
    /* jmp 0x140112e2a */
    /* lea rcx, [rbp + 0x728] */
    /* call 0x1407f93bf */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rdx, qword ptr [rbp + 0x8c8] */
    /* cmp rcx, rdx */
    /* je 0x140112e8d */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113a5b */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x7ec], ecx */
    /* mov rcx, rax */
    /* jmp 0x140112e97 */
    /* lea rax, [rip + 0xa7ca42] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa7c9ae] */
    /* lea r9, [rip + 0x9e59cf] */
    /* lea r8, [rbp + 0x8d7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov dword ptr [rbp + 0x7ec], 0 */
    /* mov byte ptr [rbp + 0x8af], 1 */
    /* cmp rcx, rdx */
    /* je 0x140112ec2 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113a74 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0x8b3], cl */
    /* jmp 0x140112ecc */
    /* mov rax, rcx */
    /* mov byte ptr [rbp + 0x8b3], 1 */
    /* cmp rax, rdx */
    /* je 0x140112ef0 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x140113a8d */
    /* mov al, byte ptr [rax + 1] */
    /* mov byte ptr [rbp + 0x8af], al */
    /* jmp 0x140112ef3 */
    /* mov rcx, rax */
    /* cmp rcx, rdx */
    /* je 0x140112f1a */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113aa9 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x7f0], ecx */
    /* mov rcx, rax */
    /* jmp 0x140112f24 */
    /* mov dword ptr [rbp + 0x7f0], 0 */
    /* cmp rcx, rdx */
    /* je 0x140112f4b */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113ac2 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x7f4], ecx */
    /* mov rcx, rax */
    /* jmp 0x140112f55 */
    /* mov dword ptr [rbp + 0x7f4], 0 */
    /* mov byte ptr [rbp + 0x8b0], 1 */
    /* cmp rcx, rdx */
    /* je 0x140112f80 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113adb */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0x8b4], cl */
    /* jmp 0x140112f8a */
    /* mov rax, rcx */
    /* mov byte ptr [rbp + 0x8b4], 1 */
    /* cmp rax, rdx */
    /* je 0x140112fae */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x140113af4 */
    /* mov al, byte ptr [rax + 1] */
    /* mov byte ptr [rbp + 0x8b0], al */
    /* jmp 0x140112fb1 */
    /* mov rcx, rax */
    /* cmp rcx, rdx */
    /* je 0x140112fd8 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113b0d */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x7f8], ecx */
    /* mov rcx, rax */
    /* jmp 0x140112fe2 */
    /* mov dword ptr [rbp + 0x7f8], 0 */
    /* cmp rcx, rdx */
    /* je 0x140113009 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113b23 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x7fc], ecx */
    /* mov rcx, rax */
    /* jmp 0x140113013 */
    /* mov dword ptr [rbp + 0x7fc], 0 */
    /* cmp rcx, rdx */
    /* je 0x14011303a */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113b39 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x800], ecx */
    /* mov rcx, rax */
    /* jmp 0x140113044 */
    /* mov dword ptr [rbp + 0x800], 0 */
    /* cmp rcx, rdx */
    /* je 0x14011306b */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113b4f */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x804], ecx */
    /* mov rcx, rax */
    /* jmp 0x140113075 */
    /* mov dword ptr [rbp + 0x804], 0 */
    /* cmp rcx, rdx */
    /* je 0x140113099 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113b65 */
    /* mov al, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x808], eax */
    /* jmp 0x1401130a3 */
    /* mov dword ptr [rbp + 0x808], 0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp rcx, -3 */
    /* jne 0x1401130e9 */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x1401131f7 */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov qword ptr [rbp + 0x798], rcx */
    /* cmp rcx, -2 */
    /* je 0x140113b97 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* cmp rcx, qword ptr [rbp + 0x8c8] */
    /* je 0x14011313e */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140113bb5 */
    /* mov al, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x80c], eax */
    /* jmp 0x140113148 */
    /* mov dword ptr [rbp + 0x80c], 0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140135968 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 1 */
    /* je 0x1401131b2 */
    /* mov al, byte ptr [rbp + 0xf9] */
    /* cmp al, 0xff */
    /* je 0x140113dec */
    /* mov byte ptr [rbp + 0x8a8], al */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* cmp rdx, qword ptr [rbp + 0x8c8] */
    /* je 0x14011323c */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140134de8 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* je 0x140113257 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov rcx, qword ptr [rbp + 0x798] */
    /* cmp rcx, -1 */
    /* je 0x1401131f7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x768] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140112af2 */
    /* lea r8, [rip + 0x80706e] */
    /* lea rax, [rbp + 0x8d7] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* mov rdx, rax */
    /* jmp 0x140112595 */
    /* mov qword ptr [rbp + 0x7a0], 0 */
    /* mov qword ptr [rbp + 0x708], 0 */
    /* jmp 0x14011334b */
    /* mov al, byte ptr [rbp + 0xf9] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* cmp rdx, qword ptr [rbp + 0x8c8] */
    /* je 0x140113340 */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140134a89 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x718], rax */
    /* mov qword ptr [rbp + 0x770], rcx */
    /* cmp rcx, 2 */
    /* jne 0x140113478 */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* jmp 0x1401131b9 */
    /* lea rdx, [rip + 0x7fb487] */
    /* lea r8, [rip + 0xa69e00] */
    /* mov rcx, rdi */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x14010ed40 */
    /* jmp 0x140112b87 */
    /* lea r8, [rip + 0xa6b4dd] */
    /* lea rax, [rbp + 0x8d7] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* jmp 0x14011285b */
    /* lea rdx, [rip + 0x805657] */
    /* lea r8, [rip + 0xa69da0] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401127cb */
    /* mov qword ptr [rbp + 0x7a0], 0 */
    /* mov qword ptr [rbp + 0x770], 0 */
    /* mov qword ptr [rbp + 0x7a8], 0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* cmp rax, -3 */
    /* jne 0x140113395 */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* jmp 0x1401131c0 */
    /* mov qword ptr [rbp + 0x778], rcx */
    /* mov byte ptr [rbp + 0x8a9], sil */
    /* mov qword ptr [rbp + 0x710], rdi */
    /* lea rcx, [rbp + 0xf8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x6d0], rdx */
    /* cmp rax, -2 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* cmp rax, -3 */
    /* jne 0x140113418 */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140113d2a */
    /* cmp rax, -2 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp + 0x830], rcx */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* cmp rdx, rax */
    /* je 0x140113531 */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* cmp byte ptr [rdx], 1 */
    /* jne 0x1401140c8 */
    /* mov dl, byte ptr [rdx + 1] */
    /* mov byte ptr [rbp + 0x8b5], dl */
    /* mov rdx, rcx */
    /* jmp 0x140113538 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* cmp rcx, rax */
    /* je 0x1401135f4 */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401140e7 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov qword ptr [rbp + 0x7a0], rcx */
    /* mov rcx, rdx */
    /* jmp 0x1401135ff */
    /* lea r8, [rip + 0xa6b316] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea r8, [rip + 0xa6b2fd] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea rdx, [rip + 0x805484] */
    /* lea r8, [rip + 0xa69bcd] */
    /* mov ecx, 6 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea rdx, [rip + 0x805466] */
    /* lea r8, [rip + 0xa69baf] */
    /* mov ecx, 7 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* mov byte ptr [rbp + 0x8b5], 1 */
    /* cmp rdx, rax */
    /* je 0x1401135dc */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x1401336cf */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* cmp rcx, -1 */
    /* je 0x14011362b */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* cmp rcx, qword ptr [rbp + 0x8c8] */
    /* je 0x140113649 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140114670 */
    /* mov al, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x884], eax */
    /* jmp 0x140113653 */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov dword ptr [rbp + 0x884], 0 */
    /* jmp 0x140113653 */
    /* mov qword ptr [rbp + 0x7a0], 0 */
    /* cmp rcx, rax */
    /* je 0x140113356 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140114100 */
    /* mov al, byte ptr [rcx + 1] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* jmp 0x140113361 */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140113d01 */
    /* mov dword ptr [rbp + 0x884], 0 */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov qword ptr [rbp + 0x860], rcx */
    /* cmp rcx, -3 */
    /* jne 0x1401136d1 */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140113cd9 */
    /* cmp qword ptr [rbp + 0x860], -2 */
    /* je 0x140114119 */
    /* lea rcx, [rbp + 0xf8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x1401359c4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov qword ptr [rbp + 0x878], rcx */
    /* cmp rcx, -3 */
    /* jne 0x14011373e */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140113cb0 */
    /* lea rsi, [rbp + 0x108] */
    /* lea rdi, [rbp - 0x30] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x878], -2 */
    /* je 0x1401146b3 */
    /* lea rdi, [rbp + 0x18] */
    /* lea rsi, [rbp - 0x30] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* cmp rcx, rax */
    /* je 0x1401137e0 */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401146d7 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x810], ecx */
    /* mov rcx, rdx */
    /* jmp 0x1401137ea */
    /* lea rdx, [rip + 0x8051d5] */
    /* lea r8, [rip + 0xa6991e] */
    /* mov ecx, 0xa */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea rdx, [rip + 0x8051b7] */
    /* lea r8, [rip + 0xa69900] */
    /* mov ecx, 0xb */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* mov dword ptr [rbp + 0x810], 0 */
    /* cmp rcx, rax */
    /* je 0x140113811 */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401146f0 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x814], ecx */
    /* mov rcx, rdx */
    /* jmp 0x14011381b */
    /* mov dword ptr [rbp + 0x814], 0 */
    /* cmp rcx, rax */
    /* je 0x14011383f */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140114709 */
    /* mov al, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x818], eax */
    /* jmp 0x140113849 */
    /* mov dword ptr [rbp + 0x818], 0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055e63 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 1 */
    /* je 0x140113908 */
    /* mov al, byte ptr [rbp + 0xf9] */
    /* mov byte ptr [rbp + 0x8aa], al */
    /* cmp al, 0xff */
    /* je 0x140114722 */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* cmp rdx, qword ptr [rbp + 0x8c8] */
    /* je 0x140113932 */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x1401320e0 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* jne 0x140113908 */
    /* mov al, byte ptr [rbp + 0xf9] */
    /* mov byte ptr [rbp + 0x8ab], al */
    /* cmp al, 2 */
    /* je 0x140113932 */
    /* mov eax, dword ptr [rbp + 0xfa] */
    /* mov dword ptr [rbp + 0x75c], eax */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* cmp rdx, qword ptr [rbp + 0x8c8] */
    /* je 0x14011398c */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140131ed9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* je 0x140113a13 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* jmp 0x140113c75 */
    /* lea rdx, [rip + 0x805065] */
    /* lea r8, [rip + 0xa697ae] */
    /* mov ecx, 0xc */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea rdx, [rip + 0x805047] */
    /* lea r8, [rip + 0xa69790] */
    /* mov ecx, 0x32 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea rdx, [rip + 0x805029] */
    /* lea r8, [rip + 0xa69772] */
    /* mov ecx, 0xd */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea rdx, [rip + 0x80500b] */
    /* lea r8, [rip + 0xa69754] */
    /* mov ecx, 0xe */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140112ab7 */
    /* mov byte ptr [rbp + 0x8b6], 0xff */
    /* mov byte ptr [rbp + 0x8b7], 1 */
    /* mov dword ptr [rbp + 0x888], 0 */
    /* jmp 0x140113c2a */
    /* lea r8, [rip + 0xa6ae30] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea r8, [rip + 0xa6ae17] */
    /* lea rdx, [rbp + 0x8d7] */
    /* mov rcx, rax */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea r8, [rip + 0xa6adfb] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* lea r8, [rip + 0xa6ade2] */
    /* lea rdx, [rbp + 0x8d7] */
    /* mov rcx, rax */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140112ad9 */
    /* mov al, byte ptr [rbp + 0xf9] */
    /* mov byte ptr [rbp + 0x8b6], al */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* mov rax, qword ptr [rbp + 0x8c8] */
    /* cmp rcx, rax */
    /* je 0x140113bce */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140114740 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x888], ecx */
    /* mov rcx, rdx */
    /* jmp 0x140113bd8 */
    /* lea r8, [rip + 0xa6ad7e] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6ad65] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6ad4c] */
    /* lea rdx, [rbp + 0x8d7] */
    /* mov rcx, rax */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6ad30] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6ad17] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6acfe] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6ace5] */
    /* lea rdx, [rbp + 0x8d7] */
    /* mov rcx, rax */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6accc] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6acb6] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6aca0] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6ac8a] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113b79 */
    /* lea r8, [rip + 0xa6ac74] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* jmp 0x1401131f7 */
    /* lea rdx, [rip + 0x804de2] */
    /* lea r8, [rip + 0xa6952b] */
    /* mov ecx, 0x20 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401130cb */
    /* lea r8, [rip + 0xa6ac24] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1401131b9 */
    /* mov dword ptr [rbp + 0x888], 0 */
    /* cmp rcx, rax */
    /* je 0x140113bff */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rdx */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140114759 */
    /* mov cl, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0x8b7], cl */
    /* mov rcx, rdx */
    /* jmp 0x140113c06 */
    /* mov byte ptr [rbp + 0x8b7], 1 */
    /* cmp rcx, rax */
    /* je 0x140113c2a */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x140114772 */
    /* mov al, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x88c], eax */
    /* jmp 0x140113c34 */
    /* mov dword ptr [rbp + 0x88c], 0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055de8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov qword ptr [rbp + 0x898], rcx */
    /* cmp rcx, -3 */
    /* jne 0x140113d6a */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* cmp qword ptr [rbp + 0x878], -1 */
    /* je 0x140113cb0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x840] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x860], -1 */
    /* je 0x140113cd9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov rdx, qword ptr [rbp + 0x838] */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rbp + 0x890], 2 */
    /* je 0x140113d01 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* mov rdx, qword ptr [rbp + 0x868] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x830], -1 */
    /* je 0x140113d2a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x830] */
    /* mov rdx, qword ptr [rbp + 0x7b0] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x828], -1 */
    /* mov rdi, qword ptr [rbp + 0x710] */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* je 0x1401131d2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x778] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401131d2 */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* cmp qword ptr [rbp + 0x898], -2 */
    /* jne 0x140113d8c */
    /* mov qword ptr [rbp + 0x898], 0xffffffffffffffff */
    /* jmp 0x140113d94 */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140135a5a */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* jne 0x140113e71 */
    /* mov cl, byte ptr [rbp + 0xf9] */
    /* mov eax, dword ptr [rbp + 0xfa] */
    /* mov dword ptr [rbp + 0x7e0], eax */
    /* movzx eax, word ptr [rbp + 0xfe] */
    /* mov word ptr [rbp + 0x7e4], ax */
    /* mov dword ptr [rbp + 0x81c], ecx */
    /* cmp cl, 2 */
    /* jne 0x140113e0a */
    /* mov dword ptr [rbp + 0x81c], 0 */
    /* jmp 0x140113e40 */
    /* lea rdx, [rip + 0x804b8d] */
    /* lea r8, [rip + 0xa692d6] */
    /* mov ecx, 0x22 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401131b9 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* movzx eax, word ptr [rbp + 0x108] */
    /* mov word ptr [rbp + 0x882], ax */
    /* movzx eax, word ptr [rbp + 0x7e4] */
    /* mov word ptr [rbp + 0x7dc], ax */
    /* mov eax, dword ptr [rbp + 0x7e0] */
    /* mov dword ptr [rbp + 0x7d8], eax */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* cmp rdx, qword ptr [rbp + 0x8c8] */
    /* je 0x140113e7d */
    /* lea rax, [rdx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140131d1d */
    /* nop  */
    /* cmp byte ptr [rbp + 0xf8], 0 */
    /* je 0x140113e89 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* jmp 0x140113f04 */
    /* mov dword ptr [rbp + 0x820], 0 */
    /* jmp 0x140113e95 */
    /* mov al, byte ptr [rbp + 0xf9] */
    /* mov dword ptr [rbp + 0x820], eax */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* cmp rcx, qword ptr [rbp + 0x8c8] */
    /* je 0x140113ec4 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x14011478b */
    /* mov al, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp + 0x824], eax */
    /* jmp 0x140113ece */
    /* mov dword ptr [rbp + 0x824], 0 */
    /* lea rcx, [rbp + 0xf8] */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x7c0], rcx */
    /* cmp rax, -3 */
    /* jne 0x140113f48 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* cmp qword ptr [rbp + 0x898], -1 */
    /* je 0x140113c87 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* call 0x14000a0f6 */
    /* jmp 0x140113c87 */
    /* lea rcx, [rbp + 0xf8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x6f8], rdx */
    /* cmp rax, -2 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x848], rdx */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x7c8], rcx */
    /* cmp rax, -3 */
    /* jne 0x140113fb6 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* jmp 0x140114048 */
    /* lea rcx, [rbp + 0xf8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x700], rdx */
    /* cmp rax, -2 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x850], rdx */
    /* lea rdx, [rbp + 0x8c0] */
    /* call 0x140055d77 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x7d0], rcx */
    /* cmp rax, -3 */
    /* jne 0x14011407a */
    /* mov rax, qword ptr [rbp + 0x7d0] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* cmp qword ptr [rbp + 0x850], -1 */
    /* je 0x140114048 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x848], -1 */
    /* je 0x140113f16 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* call 0x14000a0f6 */
    /* jmp 0x140113f16 */
    /* cmp rax, -2 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp + 0x858], rcx */
    /* mov r9, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* cmp rcx, qword ptr [rbp + 0x8c8] */
    /* je 0x140114167 */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* cmp byte ptr [rcx], 1 */
    /* jne 0x1401147a4 */
    /* mov r8b, byte ptr [rcx + 1] */
    /* jmp 0x14011416a */
    /* lea r8, [rip + 0xa6a711] */
    /* lea rax, [rbp + 0x8d7] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113632 */
    /* lea r8, [rip + 0xa6a6f2] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1401131b9 */
    /* lea r8, [rip + 0xa6a6d9] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1401131b9 */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* lea rdx, [rip + 0x804836] */
    /* lea r8, [rip + 0xa68f7f] */
    /* mov ecx, 0x2c */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x838], rax */
    /* jmp 0x1401136b3 */
    /* mov r8b, 1 */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* lea rdx, [rbp + 0x438] */
    /* mov qword ptr [rdx + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x740] */
    /* movups xmmword ptr [rdx + 0x90], xmm0 */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xc */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rdx + 0xc0], rax */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* mov qword ptr [rdx + 0xc8], rax */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rdx + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x738] */
    /* mov qword ptr [rdx + 0xb8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x728] */
    /* movups xmmword ptr [rdx + 0xa8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rdx + 0xd8], rax */
    /* mov rax, qword ptr [rbp + 0x768] */
    /* mov qword ptr [rdx + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rdx + 0xe8], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rdx + 0xf0], rax */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [rdx + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rdx + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rdx + 0x108], rax */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rdx + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rdx + 0x118], rax */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rdx + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rdx + 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rdx + 0x78], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rdx + 0x80], xmm0 */
    /* mov rax, qword ptr [rbp + 0x860] */
    /* mov qword ptr [rdx + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rdx + 0x128], rax */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rdx + 0x130], rax */
    /* mov rax, qword ptr [rbp + 0x878] */
    /* mov qword ptr [rdx + 0x138], rax */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rdx + 0x140], rax */
    /* lea rax, [rbp + 0x580] */
    /* lea rsi, [rbp + 0x18] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* mov qword ptr [rax + 0x48], rcx */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rax + 0x50], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x848] */
    /* mov qword ptr [rax + 0x68], rcx */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax + 0x70], rcx */
    /* mov rcx, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rax + 0x78], rcx */
    /* mov rcx, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rax + 0x80], rcx */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rax + 0x88], rcx */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rax + 0x90], rcx */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* mov qword ptr [rax + 0x98], rcx */
    /* mov rcx, qword ptr [rbp + 0x7d0] */
    /* mov qword ptr [rax + 0xa0], rcx */
    /* mov qword ptr [rax + 0xa8], r9 */
    /* mov cl, byte ptr [rbp + 0x8a2] */
    /* mov byte ptr [rax + 0xc3], cl */
    /* movzx ecx, word ptr [rbp + 0x8a0] */
    /* mov word ptr [rax + 0xc1], cx */
    /* mov ecx, dword ptr [rbp + 0x7d8] */
    /* mov dword ptr [rax + 0xf0], ecx */
    /* movzx ecx, word ptr [rbp + 0x7dc] */
    /* mov word ptr [rax + 0xf4], cx */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rdx - 0x78], rcx */
    /* movsd qword ptr [rdx - 0x70], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rdx - 0x68], rcx */
    /* movsd qword ptr [rdx - 0x60], xmm7 */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rdx - 0x58], rcx */
    /* movsd qword ptr [rdx - 0x50], xmm10 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rdx - 0x48], rcx */
    /* movsd qword ptr [rdx - 0x40], xmm11 */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rdx - 0x38], rcx */
    /* movsd qword ptr [rdx - 0x30], xmm12 */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rdx - 0x28], rcx */
    /* movsd qword ptr [rdx - 0x20], xmm13 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rdx - 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* mov qword ptr [rdx - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rdx - 8], rcx */
    /* movsd qword ptr [rax + 0xb0], xmm9 */
    /* movsd qword ptr [rax + 0xb8], xmm8 */
    /* mov cl, byte ptr [rbp + 0x8a7] */
    /* mov byte ptr [rax + 0xc0], cl */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rax + 0xc4], rcx */
    /* mov cl, byte ptr [rbp + 0x8a9] */
    /* mov byte ptr [rax + 0xcc], cl */
    /* mov cl, byte ptr [rbp + 0x8ac] */
    /* mov byte ptr [rax + 0xcd], cl */
    /* mov ecx, dword ptr [rbp + 0x7e8] */
    /* mov byte ptr [rax + 0xce], cl */
    /* mov cl, byte ptr [rbp + 0x8b1] */
    /* mov byte ptr [rax + 0xcf], cl */
    /* mov cl, byte ptr [rbp + 0x8ad] */
    /* mov byte ptr [rax + 0xd0], cl */
    /* mov cl, byte ptr [rbp + 0x8b2] */
    /* mov byte ptr [rax + 0xd1], cl */
    /* mov cl, byte ptr [rbp + 0x8ae] */
    /* mov byte ptr [rax + 0xd2], cl */
    /* mov ecx, dword ptr [rbp + 0x7ec] */
    /* mov byte ptr [rax + 0xd3], cl */
    /* mov cl, byte ptr [rbp + 0x8b3] */
    /* mov byte ptr [rax + 0xd4], cl */
    /* mov cl, byte ptr [rbp + 0x8af] */
    /* mov byte ptr [rax + 0xd5], cl */
    /* mov ecx, dword ptr [rbp + 0x7f0] */
    /* mov byte ptr [rax + 0xd6], cl */
    /* mov ecx, dword ptr [rbp + 0x7f4] */
    /* mov byte ptr [rax + 0xd7], cl */
    /* mov cl, byte ptr [rbp + 0x8b4] */
    /* mov byte ptr [rax + 0xd8], cl */
    /* mov cl, byte ptr [rbp + 0x8b0] */
    /* mov byte ptr [rax + 0xd9], cl */
    /* mov ecx, dword ptr [rbp + 0x7f8] */
    /* mov byte ptr [rax + 0xda], cl */
    /* mov ecx, dword ptr [rbp + 0x7fc] */
    /* mov byte ptr [rax + 0xdb], cl */
    /* mov ecx, dword ptr [rbp + 0x800] */
    /* mov byte ptr [rax + 0xdc], cl */
    /* mov ecx, dword ptr [rbp + 0x804] */
    /* mov byte ptr [rax + 0xdd], cl */
    /* mov ecx, dword ptr [rbp + 0x808] */
    /* mov byte ptr [rax + 0xde], cl */
    /* mov ecx, dword ptr [rbp + 0x80c] */
    /* mov byte ptr [rax + 0xdf], cl */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* mov byte ptr [rax + 0xe0], cl */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov byte ptr [rax + 0xe1], cl */
    /* mov cl, byte ptr [rbp + 0x8b5] */
    /* mov byte ptr [rax + 0xe2], cl */
    /* mov ecx, dword ptr [rbp + 0x884] */
    /* mov byte ptr [rax + 0xe3], cl */
    /* mov ecx, dword ptr [rbp + 0x810] */
    /* mov byte ptr [rax + 0xe4], cl */
    /* mov ecx, dword ptr [rbp + 0x814] */
    /* mov byte ptr [rax + 0xe5], cl */
    /* mov ecx, dword ptr [rbp + 0x818] */
    /* mov byte ptr [rax + 0xe6], cl */
    /* mov cl, byte ptr [rbp + 0x8ab] */
    /* mov byte ptr [rax + 0xe7], cl */
    /* mov ecx, dword ptr [rbp + 0x75c] */
    /* mov dword ptr [rax + 0xe8], ecx */
    /* mov ecx, dword ptr [rbp + 0x888] */
    /* mov byte ptr [rax + 0xec], cl */
    /* mov cl, byte ptr [rbp + 0x8b7] */
    /* mov byte ptr [rax + 0xed], cl */
    /* mov ecx, dword ptr [rbp + 0x88c] */
    /* mov byte ptr [rax + 0xee], cl */
    /* mov ecx, dword ptr [rbp + 0x81c] */
    /* mov byte ptr [rax + 0xef], cl */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rax + 0xf6], rcx */
    /* movzx ecx, word ptr [rbp + 0x882] */
    /* mov word ptr [rax + 0xfe], cx */
    /* mov ecx, dword ptr [rbp + 0x820] */
    /* mov byte ptr [rax + 0x100], cl */
    /* mov ecx, dword ptr [rbp + 0x824] */
    /* mov byte ptr [rax + 0x101], cl */
    /* mov byte ptr [rax + 0x102], r8b */
    /* mov cl, byte ptr [rbp + 0x8a8] */
    /* mov byte ptr [rax + 0x103], cl */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov byte ptr [rax + 0x104], cl */
    /* mov cl, byte ptr [rbp + 0x8aa] */
    /* mov byte ptr [rax + 0x105], cl */
    /* mov cl, byte ptr [rbp + 0x8b6] */
    /* mov byte ptr [rax + 0x106], cl */
    /* mov rdi, qword ptr [rbp + 0x710] */
    /* jmp 0x140112b51 */
    /* mov rax, qword ptr [rbp + 0x868] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* lea r8, [rip + 0xa6a13f] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x1401136ba */
    /* lea rdx, [rip + 0x8042c6] */
    /* lea r8, [rip + 0xa68a0f] */
    /* mov ecx, 0x2d */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x840], rax */
    /* jmp 0x140113720 */
    /* lea r8, [rip + 0xa6a102] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea r8, [rip + 0xa6a0e9] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea r8, [rip + 0xa6a0d0] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea rdx, [rip + 0x804257] */
    /* lea r8, [rip + 0xa689a0] */
    /* mov ecx, 0x31 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea r8, [rip + 0xa6a099] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea r8, [rip + 0xa6a080] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea r8, [rip + 0xa6a067] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113c75 */
    /* lea r8, [rip + 0xa6a04e] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* jmp 0x140113f04 */
    /* lea r8, [rip + 0xa6a035] */
    /* lea rdx, [rbp + 0x8d7] */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov qword ptr [rbp + 0x3c0], 2 */
    /* cmp qword ptr [rbp + 0x858], -1 */
    /* je 0x14011401f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14011401f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
