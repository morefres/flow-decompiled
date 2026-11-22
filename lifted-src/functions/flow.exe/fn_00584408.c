/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x584408-0x584eb4 va=0x140584408 bytes=2732 */
void sub_0000000140584408(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x760], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x750], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x740], xmm6 */
    /* mov qword ptr [rbp + 0x738], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea r14, [rbp - 0x48] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqa xmmword ptr [rbp + 0x690], xmm0 */
    /* mov byte ptr [rbp + 0x737], 1 */
    /* lea rcx, [rbp + 0x4f8] */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4f8], -1 */
    /* je 0x1405845a9 */
    /* lea rcx, [rbp + 0x348] */
    /* lea rdx, [rbp + 0x4f8] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x590] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rbx, [rip + 0x39bf98] */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x5f92a9] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r15, [rbp + 0x690] */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x650], 0xff */
    /* sete byte ptr [rbp + 0x728] */
    /* je 0x14058460b */
    /* movdqu xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmm1, xmmword ptr [rbp + 0x660] */
    /* lea r8, [rbp + 0x590] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* mov eax, dword ptr [rbp + 0x340] */
    /* mov ecx, dword ptr [rbp + 0x344] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x737], 0 */
    /* lea rcx, [rbp + 0x4f8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140584d8d */
    /* movdqu xmm0, xmmword ptr [rbp + 0x500] */
    /* movups xmm1, xmmword ptr [rbp + 0x510] */
    /* lea r8, [rbp + 0x590] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* mov eax, dword ptr [rbp + 0x340] */
    /* mov ecx, dword ptr [rbp + 0x344] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x737], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140584d8d */
    /* mov r12, qword ptr [rbp + 0x658] */
    /* lea rdx, [rbp + 0x590] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x39bab9] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x670] */
    /* call 0x1403f0e2c */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x670] */
    /* mov byte ptr [rbp + 0x734], al */
    /* cmp al, 0xff */
    /* je 0x1405846d3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x670] */
    /* movups xmm1, xmmword ptr [rbp + 0x680] */
    /* lea r8, [rbp + 0x590] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* mov eax, dword ptr [rbp + 0x340] */
    /* mov ecx, dword ptr [rbp + 0x344] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x737], 0 */
    /* lea rcx, [rbp + 0x4f8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140584d8d */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x678] */
    /* movdqa xmmword ptr [rbp + 0x6f0], xmm0 */
    /* mov rdx, qword ptr [r12 + 0x4a8] */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x598] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x3e0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140584787 */
    /* lea rdi, [rbp + 0x590] */
    /* lea rsi, [rbp + 0x3e0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x6f8] */
    /* mov rdx, qword ptr [rbp + 0x700] */
    /* mov rcx, rsi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x4f8] */
    /* call 0x140037677 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x590] */
    /* jmp 0x140584d48 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* lea rsi, [rbp + 0x5e8] */
    /* lea rdi, [rbp + 0x490] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x440] */
    /* lea rsi, [rbp + 0x3e0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x438] */
    /* call 0x14020f4b5 */
    /* mov r13, qword ptr [rbp + 0x700] */
    /* lea rax, [r13*8] */
    /* lea r12, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp r13, rax */
    /* jbe 0x1405847ff */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140584eb2 */
    /* mov rbx, qword ptr [rbp + 0x6f8] */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* test r12, r12 */
    /* je 0x140584835 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* mov rsi, r13 */
    /* test rax, rax */
    /* jne 0x14058483c */
    /* mov ecx, 8 */
    /* jmp 0x1405847f1 */
    /* mov edi, 8 */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* add rax, 0x120 */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* mov qword ptr [rbp + 0x440], rdi */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* lea r15, [rbx + rax*8] */
    /* xor edx, edx */
    /* lea r12, [rbp + 0x590] */
    /* mov qword ptr [rbp + 0x6e8], rbx */
    /* mov r14, rsi */
    /* sub r14, 1 */
    /* jb 0x1405848d9 */
    /* cmp rbx, r15 */
    /* je 0x1405848d9 */
    /* mov qword ptr [rbp + 0x728], rdx */
    /* cmp rdx, rsi */
    /* jae 0x140584e9b */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov rcx, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* add rbx, 0x18 */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* lea rax, [rdx + rdx*2] */
    /* inc rdx */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rdi + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x590] */
    /* movdqu xmmword ptr [rdi + rax*8], xmm0 */
    /* jmp 0x140584880 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x438] */
    /* lea r9, [rbp + 0x3e0] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov qword ptr [r9 + 0x10], r13 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov rsi, qword ptr [rbp + 0x720] */
    /* mov r8, rsi */
    /* call 0x1403edafb */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x6e8] */
    /* lea rax, [rsi + 0x140] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x140], cl */
    /* jne 0x140584e51 */
    /* mov qword ptr [rbp + 0x718], r15 */
    /* mov rdi, qword ptr [rsi + 0x1b0] */
    /* test rdi, rdi */
    /* je 0x14058498c */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov r15, qword ptr [rax + 0x1a8] */
    /* xor r12d, r12d */
    /* mov rsi, r15 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8, rbx */
    /* mov r9, r13 */
    /* call 0x140801e55 */
    /* lea r14, [r12 + 1] */
    /* test al, al */
    /* jne 0x140584dd4 */
    /* add rsi, 0x108 */
    /* mov r12, r14 */
    /* cmp rdi, r14 */
    /* jne 0x14058495d */
    /* mov r12, qword ptr [rbp + 0x720] */
    /* lea r8, [r12 + 0x148] */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* call 0x14033e672 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x590] */
    /* cmp r14, -1 */
    /* je 0x140584a0c */
    /* lea rsi, [rbp + 0x598] */
    /* lea rdi, [rbp + 0x438] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* mov rcx, rdx */
    /* mov r15, qword ptr [rbp + 0x718] */
    /* jne 0x140584e6d */
    /* lea rdi, [rbp + 0x598] */
    /* lea rsi, [rbp + 0x438] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140584d0d */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* mov r15, qword ptr [rbp + 0x718] */
    /* jne 0x140584e63 */
    /* lea rsi, [r12 + 0x288] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x288], cl */
    /* jne 0x140584e82 */
    /* mov qword ptr [rbp + 0x6c8], rsi */
    /* lea rax, [r12 + 0x370] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* lea rax, [r12 + 0x340] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* pcmpeqd xmm6, xmm6 */
    /* mov r14, rbx */
    /* mov qword ptr [rbp + 0x6d8], r13 */
    /* cmp r14, r15 */
    /* je 0x140584cd6 */
    /* mov rbx, qword ptr [r14 + 8] */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x1403e10d6 */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* cmp rcx, -1 */
    /* je 0x140584ac6 */
    /* mov rdx, qword ptr [rbp + 0x598] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 0x18 */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1403e02c5 */
    /* mov rcx, qword ptr [r12 + 0x3f0] */
    /* mov rdx, qword ptr [r12 + 0x3f8] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov rsi, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [r12 + 0x3d0] */
    /* mov r13, qword ptr [r12 + 0x3d8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and rsi, r13 */
    /* movdqu xmm8, xmmword ptr [r15 + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x140584baf */
    /* mov qword ptr [rbp + 0x728], r14 */
    /* mov qword ptr [rbp + 0x6d0], rbx */
    /* mov qword ptr [rbp + 0x6c0], rcx */
    /* bsf r14d, r12d */
    /* add r14, rsi */
    /* and r14, r13 */
    /* mov rax, r14 */
    /* neg rax */
    /* lea rbx, [rax + rax*2] */
    /* shl rbx, 4 */
    /* cmp rdi, qword ptr [r15 + rbx - 0x20] */
    /* jne 0x140584b8c */
    /* add rbx, r15 */
    /* mov rdx, qword ptr [rbx - 0x28] */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140584bd1 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov r14, qword ptr [rbp + 0x728] */
    /* mov rbx, qword ptr [rbp + 0x6d0] */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* jne 0x140584b53 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140584cbc */
    /* add rsi, rcx */
    /* add rsi, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x140584b22 */
    /* shl r14, 4 */
    /* lea rax, [r14 + r14*2] */
    /* sar rax, 4 */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* imul rax, rcx */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, r13 */
    /* movdqu xmm0, xmmword ptr [r15 + rcx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r15 + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r8d, xmm0 */
    /* mov r9w, 0x1f */
    /* bsr r9w, dx */
    /* xor r9d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r9d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* mov r12, qword ptr [rbp + 0x720] */
    /* ja 0x140584c45 */
    /* inc qword ptr [r12 + 0x3e0] */
    /* mov dl, 0xff */
    /* mov byte ptr [r15 + rax], dl */
    /* mov byte ptr [r15 + rcx + 0x10], dl */
    /* dec qword ptr [r12 + 0x3e8] */
    /* mov rcx, qword ptr [rbx - 0x30] */
    /* mov rsi, qword ptr [rbx - 0x18] */
    /* mov rdi, qword ptr [rbx - 0x10] */
    /* cmp rcx, -1 */
    /* mov r13, qword ptr [rbp + 0x6d8] */
    /* mov r15, qword ptr [rbp + 0x718] */
    /* mov r14, qword ptr [rbp + 0x728] */
    /* je 0x140584a77 */
    /* mov rdx, qword ptr [rbx - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x140584a77 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x140584a77 */
    /* mov r12, qword ptr [rbp + 0x720] */
    /* mov r13, qword ptr [rbp + 0x6d8] */
    /* mov r15, qword ptr [rbp + 0x718] */
    /* jmp 0x140584a77 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov rbx, qword ptr [rbp + 0x6e8] */
    /* jne 0x140584e90 */
    /* mov r14, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x1403362ad */
    /* nop  */
    /* mov qword ptr [rbp + 0x590], r14 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x348] */
    /* call 0x140037677 */
    /* nop  */
    /* cmp r14, -1 */
    /* je 0x140584d6b */
    /* mov byte ptr [rbp + 0x736], 1 */
    /* lea rcx, [rbp + 0x438] */
    /* lea rdx, [rbp + 0x590] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x140584d72 */
    /* mov byte ptr [rbp + 0x438], 0xff */
    /* mov byte ptr [rbp + 0x736], 0 */
    /* lea rcx, [rbp + 0x1b8] */
    /* lea rdx, [rbp + 0x438] */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x735], 0 */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140038cc4 */
    /* movaps xmm6, xmmword ptr [rbp + 0x740] */
    /* movaps xmm7, xmmword ptr [rbp + 0x750] */
    /* movaps xmm8, xmmword ptr [rbp + 0x760] */
    /* add rsp, 0x7f8 */
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
    /* call 0x14033f869 */
    /* mov rax, r14 */
    /* shl rax, 8 */
    /* lea rsi, [rax + r14*8] */
    /* add rsi, r15 */
    /* cmp r14, rdi */
    /* jae 0x140584e3e */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8, rbx */
    /* mov r9, r13 */
    /* call 0x140801e55 */
    /* test al, al */
    /* je 0x140584e1a */
    /* inc r14 */
    /* mov rcx, rsi */
    /* call 0x14033f869 */
    /* add rsi, 0x108 */
    /* jmp 0x140584dea */
    /* mov rax, r12 */
    /* shl rax, 8 */
    /* lea rcx, [rax + r12*8] */
    /* add rcx, r15 */
    /* mov r8d, 0x108 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* inc r12 */
    /* inc r14 */
    /* jmp 0x140584ddc */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rax + 0x1b0], r12 */
    /* jmp 0x14058498c */
    /* lea rcx, [rsi + 0x140] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140584936 */
    /* mov rcx, rdx */
    /* mov r14, 0xffffffffffffffff */
    /* call 0x1408bf786 */
    /* nop  */
    /* cmp r14, -1 */
    /* jne 0x1405849f1 */
    /* jmp 0x140584a28 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140584a44 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140584cf2 */
    /* lea r8, [rip + 0x60703e] */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
