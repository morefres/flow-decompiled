/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ce312-0x2d3082 va=0x1402ce312 bytes=19824 */
void sub_00000001402ce312(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x860], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x850], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x840], xmm6 */
    /* mov qword ptr [rbp + 0x838], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov qword ptr [rbp + 0x680], rcx */
    /* movzx eax, byte ptr [rdx + 0x282] */
    /* lea rcx, [rip + 0x8d2960] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x820], rdx */
    /* jmp rax */
    /* mov dword ptr [r15 + 0x283], 0x10000 */
    /* mov rax, qword ptr [r15 + 0x100] */
    /* mov qword ptr [r15 + 0x108], rax */
    /* mov si, word ptr [r15 + 0x280] */
    /* lea rbx, [r15 + 0x110] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* movdqu xmm0, xmmword ptr [r15 + 0xe0] */
    /* movups xmm1, xmmword ptr [r15 + 0xf0] */
    /* movdqu xmmword ptr [r15 + 0x2b8], xmm0 */
    /* movups xmmword ptr [r15 + 0x2c8], xmm1 */
    /* mov word ptr [rbp + 0x790], si */
    /* lea rdx, [rip + 0x652a73] */
    /* mov rcx, rbx */
    /* call 0x14061d3f0 */
    /* nop  */
    /* test al, al */
    /* mov qword ptr [rbp + 0x7f0], r14 */
    /* je 0x1402ce56b */
    /* mov qword ptr [rsp + 0x20], 0x21 */
    /* lea rdx, [rip + 0x82d8e8] */
    /* lea r9, [rip + 0x82d8f1] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0x10 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rsi, [rbp + 0x698] */
    /* mov word ptr [rsi + 0x48], 0x193 */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x4d0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402ce854 */
    /* lea rsi, [r15 + 0x411] */
    /* movzx eax, byte ptr [r15 + 0x411] */
    /* lea r12, [r15 + 0x2d8] */
    /* lea rcx, [rip + 0x8d288b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x7f0], r14 */
    /* mov rcx, qword ptr [r15 + 0x408] */
    /* mov r8, qword ptr [r15 + 0x338] */
    /* mov r9, qword ptr [r15 + 0x340] */
    /* mov rax, qword ptr [r15 + 0x348] */
    /* mov r10, qword ptr [r15 + 0x350] */
    /* mov rdi, qword ptr [r15 + 0x358] */
    /* mov byte ptr [r15 + 0x410], 0 */
    /* mov qword ptr [r15 + 0x360], rcx */
    /* mov qword ptr [r15 + 0x318], r8 */
    /* mov qword ptr [r15 + 0x320], r9 */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov qword ptr [rbp + 0x630], r12 */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402db5e4 */
    /* nop  */
    /* mov qword ptr [rbp + 0x808], rsi */
    /* mov rsi, qword ptr [rbp + 0x690] */
    /* cmp rsi, -1 */
    /* je 0x1402ce5cd */
    /* mov rdi, qword ptr [rbp + 0x698] */
    /* mov r15, qword ptr [rbp + 0x6a0] */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movdqa xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movups xmm1, xmmword ptr [rbp + 0x6c0] */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* movups xmm2, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmmword ptr [rbp + 0x410], xmm2 */
    /* movdqa xmmword ptr [rbp + 0x160], xmm0 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* movaps xmmword ptr [rbp + 0x180], xmm2 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov byte ptr [rax], 1 */
    /* jmp 0x1402d18e1 */
    /* jmp 0x1402d1df1 */
    /* lea rdx, [rip + 0x8837c6] */
    /* mov rcx, rbx */
    /* call 0x1406998a1 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402ce6b5 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* test r8, r8 */
    /* je 0x1402ce6b9 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or dl, r9b */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x1402ce599 */
    /* xor eax, eax */
    /* test dl, 1 */
    /* cmovne rcx, rax */
    /* jmp 0x1402ce6bc */
    /* mov rsi, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov qword ptr [rbp + 0x630], r12 */
    /* call 0x140769130 */
    /* nop  */
    /* mov ecx, 0x7530 */
    /* cmp rdi, rcx */
    /* cmovb rcx, rdi */
    /* test rdi, rdi */
    /* mov r9d, 1 */
    /* cmovne r9d, ecx */
    /* mov ecx, 0xffff */
    /* mov r8d, r9d */
    /* and r8d, ecx */
    /* imul r8d, r8d, 0x8313 */
    /* shr r8d, 0x19 */
    /* imul r10d, r8d, 0x3e8 */
    /* sub r9d, r10d */
    /* and r9d, ecx */
    /* imul r9d, r9d, 0xf4240 */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov qword ptr [rbp + 0x630], r12 */
    /* lea rcx, [rip + 0x8b4ac8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* call 0x140784730 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rcx + 0x328], rax */
    /* mov dword ptr [rcx + 0x330], edx */
    /* mov rax, qword ptr [rcx + 0x360] */
    /* mov r14, qword ptr [rax] */
    /* lea r13, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1402d0ebe */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rsi, qword ptr [rax + 0x320] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x7c8], r12 */
    /* mov qword ptr [rbp + 0x828], r13 */
    /* jns 0x1402ce91b */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* xor ecx, ecx */
    /* jmp 0x1402ce6bc */
    /* xor r8d, r8d */
    /* test rcx, rcx */
    /* mov edx, 1 */
    /* cmovne rdx, rcx */
    /* cmove r8, rcx */
    /* add r8, rdx */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x14064286a */
    /* nop  */
    /* lea r14, [rbp + 0x790] */
    /* lea r8, [rbp + 0x160] */
    /* mov qword ptr [r8], r14 */
    /* lea r13, [rip - 0x2a8a34] */
    /* mov qword ptr [r8 + 8], r13 */
    /* lea rdx, [rip + 0x82d5b8] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* cmp rdi, r8 */
    /* jne 0x1402ce747 */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ce81b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* lea r8, [rbp + 0x160] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 8], r13 */
    /* lea rdx, [rip + 0x82d551] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* cmp rdi, qword ptr [rbp + 0x6a0] */
    /* jne 0x1402ce7b0 */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ce81b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], 0x16 */
    /* lea rdx, [rip + 0x82d4f9] */
    /* lea r9, [rip + 0x82d500] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0xe */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rsi, [rbp + 0x698] */
    /* mov word ptr [rsi + 0x48], 0x193 */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x4d0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x3f8] */
    /* jmp 0x1402ce839 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov r14, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* cmp r14, -1 */
    /* je 0x1402ce88b */
    /* lea rax, [rbp + 0x350] */
    /* lea rsi, [rbp + 0x4d0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], r14 */
    /* mov qword ptr [rax - 0x10], 0xffffffffffffffff */
    /* jmp 0x1402cff7a */
    /* lea r15, [r12 + 0x170] */
    /* mov rsi, qword ptr [r12 + 0x1b0] */
    /* test rsi, rsi */
    /* jne 0x1402ce8aa */
    /* cmp byte ptr [r15], 0 */
    /* je 0x1402ce992 */
    /* movzx r9d, word ptr [r12 + 0x1c0] */
    /* mov rdi, qword ptr [r12 + 0x1a8] */
    /* cmp r9, 0xffff */
    /* je 0x1402ce8ea */
    /* test r9w, r9w */
    /* je 0x1402ce958 */
    /* cmp rsi, r9 */
    /* jbe 0x1402ce966 */
    /* cmp byte ptr [rdi + r9], 0xbf */
    /* jle 0x1402d13cc */
    /* mov rsi, r9 */
    /* jmp 0x1402ce96c */
    /* cmp rsi, 1 */
    /* mov rax, rsi */
    /* adc rax, 0 */
    /* test rsi, rsi */
    /* lea rcx, [rip + 0x8bc641] */
    /* cmove rdi, rcx */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jns 0x1402ce96c */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* je 0x1402cf085 */
    /* mov rdi, qword ptr [rax + 0x318] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d0fed */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x800], rsi */
    /* jmp 0x1402cf095 */
    /* lea rdi, [rip + 0x8bc5e1] */
    /* mov esi, 1 */
    /* jmp 0x1402ce96c */
    /* jne 0x1402d13cc */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d0eb4 */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1402ce99a */
    /* mov r12d, 1 */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rdi + 0x1f0], rsi */
    /* mov qword ptr [rdi + 0x1f8], r12 */
    /* mov qword ptr [rdi + 0x200], rsi */
    /* movzx esi, byte ptr [rdi + 0x1c8] */
    /* cmp esi, 0xa */
    /* jae 0x1402ced8d */
    /* mov byte ptr [rdi + 0x208], sil */
    /* mov ecx, dword ptr [rbp + 0x690] */
    /* mov r8d, dword ptr [rbp + 0x693] */
    /* mov dword ptr [rdi + 0x209], ecx */
    /* mov dword ptr [rdi + 0x20c], r8d */
    /* mov qword ptr [rdi + 0x210], rax */
    /* mov qword ptr [rdi + 0x218], rdx */
    /* mov byte ptr [rdi + 0x286], 1 */
    /* cmp sil, 1 */
    /* jne 0x1402cea2d */
    /* cmp qword ptr [rdi + 0x200], 7 */
    /* jne 0x1402cea2d */
    /* mov rcx, qword ptr [rdi + 0x1f8] */
    /* lea rdx, [rip + 0x654edd] */
    /* mov r8d, 7 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402cf294 */
    /* mov rax, qword ptr [rdi + 0x108] */
    /* mov rsi, qword ptr [rax] */
    /* lea rax, [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x48], cl */
    /* jne 0x1402d0d4a */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* lea rcx, [rax + 0x220] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* mov r8, qword ptr [rsi + 0x60] */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402d0d59 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov r14, qword ptr [rax + 0x228] */
    /* mov r12, qword ptr [rax + 0x230] */
    /* lea rdx, [rip + 0x882242] */
    /* mov rcx, rbx */
    /* call 0x1406998a1 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402ceb09 */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* test rsi, rsi */
    /* je 0x1402ceb09 */
    /* mov rdi, qword ptr [rax + 8] */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* mov dl, byte ptr [rdi + rcx] */
    /* lea r8d, [rdx - 0x7f] */
    /* cmp r8b, 0xa1 */
    /* setb r8b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r8b */
    /* or al, dl */
    /* inc rcx */
    /* cmp rsi, rcx */
    /* jne 0x1402ceabd */
    /* cmp rsi, 7 */
    /* setb cl */
    /* or al, cl */
    /* test al, 1 */
    /* jne 0x1402ceb09 */
    /* lea rcx, [rip + 0x654dfd] */
    /* mov r8d, 7 */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402cf428 */
    /* xor esi, esi */
    /* lea rdx, [rip + 0x82d214] */
    /* mov r8d, 0x10 */
    /* mov rcx, rbx */
    /* call 0x1408418d4 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402ceb64 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* test rdx, rdx */
    /* je 0x1402ceb68 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or r8b, r9b */
    /* inc rax */
    /* cmp rdx, rax */
    /* jne 0x1402ceb38 */
    /* test r8b, 1 */
    /* je 0x1402ceb68 */
    /* xor eax, eax */
    /* jmp 0x1402ceb6d */
    /* call 0x14063f38d */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* lea rbx, [rcx + 0x2b8] */
    /* lea r13, [rcx + 0x209] */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* shl r8, 4 */
    /* mov rdx, qword ptr [rcx + r8] */
    /* test rdx, rdx */
    /* je 0x1402cebde */
    /* add r8, rcx */
    /* cmp qword ptr [r8 + 8], r12 */
    /* jne 0x1402cebde */
    /* test r12, r12 */
    /* je 0x1402cec6b */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* mov r10b, byte ptr [r14 + r9] */
    /* xor r10b, byte ptr [rdx + r9] */
    /* inc r9 */
    /* or r8b, r10b */
    /* cmp r12, r9 */
    /* jne 0x1402cebc2 */
    /* test r8b, r8b */
    /* je 0x1402cec6b */
    /* mov r8d, 1 */
    /* test al, 1 */
    /* mov al, 1 */
    /* je 0x1402ceb9d */
    /* mov qword ptr [rsp + 0x20], 0x22 */
    /* lea rdx, [rip + 0x82d13c] */
    /* lea r9, [rip + 0x82d141] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0xc */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rsi, [rbp + 0x698] */
    /* mov word ptr [rsi + 0x48], 0x191 */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x4d0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -1 */
    /* je 0x1402cec6b */
    /* lea rax, [rbp + 0x350] */
    /* lea rsi, [rbp + 0x4d0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* mov qword ptr [rax - 0x10], 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* jmp 0x1402cfef2 */
    /* mov rcx, r15 */
    /* call 0x1402d5c57 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov r12, rbx */
    /* mov r15, qword ptr [rbp + 0x820] */
    /* mov byte ptr [r15 + 0x286], 0 */
    /* movzx eax, byte ptr [r15 + 0x208] */
    /* movdqu xmm0, xmmword ptr [r15 + 0x210] */
    /* mov rbx, qword ptr [r15 + 0x1f8] */
    /* mov r14, qword ptr [r15 + 0x200] */
    /* mov byte ptr [r15 + 0x284], 1 */
    /* mov byte ptr [r15 + 0x238], al */
    /* mov ecx, dword ptr [r13] */
    /* mov edx, dword ptr [r13 + 3] */
    /* mov dword ptr [r15 + 0x239], ecx */
    /* mov dword ptr [r15 + 0x23c], edx */
    /* movdqu xmmword ptr [r15 + 0x240], xmm0 */
    /* mov qword ptr [r15 + 0x250], rbx */
    /* mov qword ptr [r15 + 0x258], r14 */
    /* cmp eax, 4 */
    /* je 0x1402cf002 */
    /* cmp eax, 2 */
    /* je 0x1402cedb6 */
    /* cmp eax, 1 */
    /* jne 0x1402cfb82 */
    /* cmp r14, 4 */
    /* je 0x1402cf452 */
    /* cmp r14, 5 */
    /* jne 0x1402cfb82 */
    /* lea rdx, [rip + 0x654be1] */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402cfb82 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea r9, [rip + 0x648d8a] */
    /* lea rcx, [rbp + 0x690] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1402d5caa */
    /* nop  */
    /* cmp qword ptr [rbp + 0x690], -1 */
    /* je 0x1402d02f7 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* add rax, 0x288 */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x690] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* jmp 0x1402d0319 */
    /* cmp esi, 0xb */
    /* jne 0x1402cf3fd */
    /* mov rcx, qword ptr [rdi + 0x1d0] */
    /* mov rdx, qword ptr [rdi + 0x1d8] */
    /* call 0x140624bb4 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* jmp 0x1402ce9c6 */
    /* lea rax, [r14 - 4] */
    /* cmp rax, 6 */
    /* ja 0x1402cfb82 */
    /* lea rcx, [rip + 0x8d1f39] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp dword ptr [rbx], 0x70636d2f */
    /* jne 0x1402cfb82 */
    /* xor eax, eax */
    /* mov byte ptr [r15 + 0x285], al */
    /* movdqu xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movdqu xmmword ptr [r15 + 0x288], xmm0 */
    /* movups xmmword ptr [r15 + 0x298], xmm1 */
    /* mov byte ptr [r15 + 0x350], al */
    /* mov r14, qword ptr [rbp + 0x7f0] */
    /* lea rdx, [r15 + 0x288] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* call 0x1402d6158 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x690] */
    /* cmp rsi, -2 */
    /* jne 0x1402cee54 */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1402d1db8 */
    /* movups xmm0, xmmword ptr [rbp + 0x698] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a8] */
    /* movups xmm2, xmmword ptr [rbp + 0x6b8] */
    /* movups xmm3, xmmword ptr [rbp + 0x6c8] */
    /* movaps xmmword ptr [rbp + 0x250], xmm1 */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x100], xmm3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6d8] */
    /* movdqa xmmword ptr [rbp + 0x110], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* call 0x1402c1daa */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402ceeed */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x100] */
    /* movaps xmm2, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rbp + 0x390], xmm2 */
    /* movups xmmword ptr [rbp + 0x380], xmm1 */
    /* movups xmmword ptr [rbp + 0x370], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x250] */
    /* jmp 0x1402cfe8f */
    /* movdqa xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x250] */
    /* mov r15, qword ptr [rbp + 0x820] */
    /* movdqu xmmword ptr [r15 + 0x260], xmm0 */
    /* movups xmmword ptr [r15 + 0x270], xmm1 */
    /* cmp byte ptr [r15 + 0x260], 4 */
    /* jne 0x1402cef69 */
    /* xor eax, eax */
    /* mov qword ptr [r15 + 0x288], rax */
    /* mov qword ptr [r15 + 0x290], 8 */
    /* mov qword ptr [r15 + 0x298], rax */
    /* mov byte ptr [r15 + 0x283], 1 */
    /* mov rax, qword ptr [r15 + 0x270] */
    /* mov rcx, qword ptr [r15 + 0x278] */
    /* shl rcx, 5 */
    /* add rcx, rax */
    /* mov qword ptr [r15 + 0x2a0], rax */
    /* mov qword ptr [r15 + 0x2a8], rcx */
    /* jmp 0x1402d1a47 */
    /* lea rax, [r15 + 0x260] */
    /* mov rcx, qword ptr [r15 + 0x108] */
    /* mov rcx, qword ptr [rcx] */
    /* add rcx, 0x10 */
    /* mov qword ptr [r15 + 0x670], rcx */
    /* mov qword ptr [r15 + 0x678], rax */
    /* mov byte ptr [r15 + 0x681], 0 */
    /* lea rdx, [r15 + 0x288] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* mov r8, r14 */
    /* call 0x1402d6993 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x690] */
    /* cmp bl, 0xfe */
    /* jne 0x1402cefd2 */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 5 */
    /* jmp 0x1402d1db8 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x691] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a0] */
    /* movups xmmword ptr [rbp + 0x2bf], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* call 0x1402c1dc8 */
    /* nop  */
    /* jmp 0x1402d1bfb */
    /* cmp r14, 4 */
    /* jne 0x1402cfb82 */
    /* cmp dword ptr [rbx], 0x70636d2f */
    /* jne 0x1402cfb82 */
    /* pxor xmm0, xmm0 */
    /* xor edi, edi */
    /* lea rdx, [rbp + 0x69a] */
    /* mov qword ptr [rdx - 0xa], rdi */
    /* mov qword ptr [rdx + 0xe], rdi */
    /* mov eax, 8 */
    /* mov qword ptr [rdx + 0x16], rax */
    /* movdqu xmmword ptr [rdx + 0x1e], xmm0 */
    /* mov qword ptr [rdx + 0x2e], rax */
    /* mov qword ptr [rdx + 0x36], rdi */
    /* mov qword ptr [rdx + 0x3e], 2 */
    /* mov qword ptr [rdx + 0x46], rdi */
    /* mov word ptr [rdx + 0x4e], 0 */
    /* mov qword ptr [rdx + 0x56], rdi */
    /* mov word ptr [rdx + 0x5e], 0xc8 */
    /* mov byte ptr [rdx + 0x60], 2 */
    /* lea rsi, [rbp + 0x34a] */
    /* mov r8d, 0x66 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0xa], rdi */
    /* mov qword ptr [rsi + 0x66], rdi */
    /* jmp 0x1402d1cd9 */
    /* mov ebx, 1 */
    /* mov qword ptr [rbp + 0x800], 0 */
    /* lea rax, [r14 + 0x168] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* lea rax, [r14 + 0x188] */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov rcx, qword ptr [r14 + 0x188] */
    /* mov rdx, qword ptr [r14 + 0x190] */
    /* mov qword ptr [rbp + 0x818], rbx */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r14 + 0x168] */
    /* mov rcx, qword ptr [r14 + 0x170] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x688], rbx */
    /* mov r13, qword ptr [rbp + 0x818] */
    /* and rbx, rcx */
    /* movdqu xmm8, xmmword ptr [rdi + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x1402cf180 */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7c0], rdx */
    /* bsf eax, r15d */
    /* add rax, rbx */
    /* and rax, rcx */
    /* shl rax, 5 */
    /* mov r12, rdi */
    /* sub r12, rax */
    /* cmp qword ptr [r12 - 0x10], rsi */
    /* jne 0x1402cf165 */
    /* mov rcx, qword ptr [r12 - 0x18] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402cf19e */
    /* lea eax, [r15 - 1] */
    /* and ax, r15w */
    /* mov r15d, eax */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* jne 0x1402cf136 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402cf1c5 */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1402cf10c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x828] */
    /* jmp 0x1402cf256 */
    /* cmp qword ptr [r14 + 0x178], 0 */
    /* je 0x1402d1032 */
    /* mov rbx, qword ptr [rbp + 0x800] */
    /* cmp rbx, -1 */
    /* je 0x1402cf446 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rdi, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* je 0x1402d104b */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov word ptr [rax + 0x18], 0 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rax + 0x20], xmm0 */
    /* lea r8, [rbp + 0x690] */
    /* mov qword ptr [r8], rbx */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* mov rdx, qword ptr [rbp + 0x688] */
    /* call 0x1402db7bf */
    /* mov r12, rax */
    /* mov rax, qword ptr [r12 - 8] */
    /* lock inc qword ptr [rax] */
    /* mov rsi, qword ptr [rbp + 0x808] */
    /* jle 0x1402d1def */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rcx + 0x368], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* mov r12, qword ptr [rbp + 0x7c8] */
    /* jne 0x1402d0eda */
    /* jmp 0x1402d1f1d */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* lea rdx, [rip + 0x8b5f94] */
    /* lea rcx, [rbp + 0x160] */
    /* mov r8d, 4 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x817], 1 */
    /* lea rdx, [rip + 0x654714] */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov r8d, 8 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4d0], 0xff */
    /* je 0x1402d115e */
    /* lea rcx, [rbp + 0x4d0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x3f0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x817], 0 */
    /* lea rdx, [rbp + 0x790] */
    /* lea r8, [rbp + 0x160] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4d0], 0xff */
    /* je 0x1402cf33d */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x647fa8] */
    /* lea rcx, [rbp + 0x160] */
    /* mov r8d, 2 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x4d0] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x790] */
    /* lea r8, [rbp + 0x160] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402cf395 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x790] */
    /* lea r8, [rbp + 0x4d0] */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* lea rcx, [rbp + 0x690] */
    /* mov dx, 0xc8 */
    /* call 0x1402d5848 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* jmp 0x1402cff13 */
    /* mov eax, dword ptr [rdi + 0x1c9] */
    /* mov ecx, dword ptr [rdi + 0x1cc] */
    /* mov dword ptr [rbp + 0x693], ecx */
    /* mov dword ptr [rbp + 0x690], eax */
    /* mov rax, qword ptr [rdi + 0x1d0] */
    /* movzx edx, byte ptr [rdi + 0x1d8] */
    /* jmp 0x1402ce9c6 */
    /* add rdi, 7 */
    /* add rsi, -7 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14063f38d */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* jmp 0x1402ceb0b */
    /* mov r12, qword ptr [rbp + 0x818] */
    /* jmp 0x1402cf1b9 */
    /* cmp dword ptr [rbx], 0x70636d2f */
    /* jne 0x1402cfb82 */
    /* pxor xmm0, xmm0 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* movdqu xmmword ptr [rdx + 0x28], xmm0 */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], 2 */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov word ptr [rdx + 0x58], 0 */
    /* mov qword ptr [rdx + 0x60], rax */
    /* mov word ptr [rdx + 0x68], 0x195 */
    /* mov byte ptr [rdx + 0x6a], 2 */
    /* movups xmm0, xmmword ptr [rip + 0x6544a1] */
    /* lea r8, [rbp + 0x3f0] */
    /* movups xmmword ptr [r8 + 0x20], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x65447d] */
    /* movdqu xmmword ptr [r8 + 0x10], xmm0 */
    /* lea rax, [rip + 0x85d44a] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 4 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1401d37c4 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x4d0] */
    /* mov dil, byte ptr [rbp + 0x4d8] */
    /* mov bl, byte ptr [rbp + 0x4d9] */
    /* cmp r14, -1 */
    /* je 0x1402d13ec */
    /* lea rdx, [rbp + 0x4da] */
    /* lea rsi, [rbp + 0x34a] */
    /* mov r8d, 0x66 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0xa], r14 */
    /* mov byte ptr [rsi - 2], dil */
    /* mov byte ptr [rsi - 1], bl */
    /* mov qword ptr [rsi + 0x66], 0 */
    /* jmp 0x1402d1cd9 */
    /* lea rdx, [rip + 0x654457] */
    /* mov r8d, 9 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402cfb82 */
    /* xor eax, eax */
    /* mov byte ptr [r15 + 0x285], al */
    /* movdqu xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movdqu xmmword ptr [r15 + 0x288], xmm0 */
    /* movups xmmword ptr [r15 + 0x298], xmm1 */
    /* mov byte ptr [r15 + 0x350], al */
    /* mov r14, qword ptr [rbp + 0x7f0] */
    /* lea rdx, [r15 + 0x288] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* call 0x1402d6158 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x690] */
    /* cmp rsi, -2 */
    /* jne 0x1402cf5cb */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 6 */
    /* jmp 0x1402d1db8 */
    /* movups xmm0, xmmword ptr [rbp + 0x698] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a8] */
    /* movups xmm2, xmmword ptr [rbp + 0x6b8] */
    /* movups xmm3, xmmword ptr [rbp + 0x6c8] */
    /* movaps xmmword ptr [rbp + 0x230], xmm1 */
    /* movaps xmmword ptr [rbp + 0x220], xmm0 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6d8] */
    /* movdqa xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* call 0x1402c1daa */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402cf664 */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rbp + 0x390], xmm2 */
    /* movups xmmword ptr [rbp + 0x380], xmm1 */
    /* movups xmmword ptr [rbp + 0x370], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* jmp 0x1402cfe8f */
    /* movdqa xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmm1, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x7a0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x790], xmm0 */
    /* cmp byte ptr [rbp + 0x790], 5 */
    /* jne 0x1402cf697 */
    /* lea rdi, [rbp + 0x798] */
    /* jmp 0x1402cf722 */
    /* mov qword ptr [rsp + 0x20], 0x16 */
    /* lea rdx, [rip + 0x652991] */
    /* lea r9, [rip + 0x652996] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0xc */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov rdi, qword ptr [rbp + 0x698] */
    /* cmp rax, -1 */
    /* je 0x1402cf722 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x6b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x6c0] */
    /* movups xmm3, xmmword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], rdi */
    /* movdqu xmmword ptr [rbp + 0x270], xmm0 */
    /* movups xmmword ptr [rbp + 0x280], xmm1 */
    /* movups xmmword ptr [rbp + 0x290], xmm2 */
    /* movups xmmword ptr [rbp + 0x2a0], xmm3 */
    /* jmp 0x1402d0c6e */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov qword ptr [rsp + 0x28], 0x100 */
    /* mov qword ptr [rsp + 0x20], 9 */
    /* lea r9, [rip + 0x648393] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402df280 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x690] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov r8, qword ptr [rbp + 0x6a0] */
    /* mov r12, qword ptr [rbp + 0x6a8] */
    /* cmp r13, -1 */
    /* je 0x1402cf7ae */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* mov r9, qword ptr [rbp + 0x6b8] */
    /* mov r10, qword ptr [rbp + 0x6c0] */
    /* mov rbx, qword ptr [rbp + 0x6c8] */
    /* mov rdi, qword ptr [rbp + 0x6d0] */
    /* mov r11, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* mov rdx, 0xffffffffffffffff */
    /* jmp 0x1402d0714 */
    /* mov qword ptr [rbp + 0x800], r8 */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x7ff], 1 */
    /* mov qword ptr [rsp + 0x28], 0x100 */
    /* mov qword ptr [rsp + 0x20], 0xc */
    /* lea r9, [rip + 0x654120] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402df280 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov rbx, qword ptr [rbp + 0x698] */
    /* mov r15, qword ptr [rbp + 0x6a0] */
    /* mov r14, qword ptr [rbp + 0x6a8] */
    /* cmp rax, -1 */
    /* je 0x1402cf856 */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6c0] */
    /* mov r13, qword ptr [rbp + 0x6c8] */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* jmp 0x1402d06ba */
    /* mov qword ptr [rbp + 0x678], rbx */
    /* mov qword ptr [rbp + 0x7d8], r15 */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x7fe], 1 */
    /* mov qword ptr [rsp + 0x28], 0x64 */
    /* mov qword ptr [rsp + 0x20], 0xc */
    /* lea r9, [rip + 0x648253] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402df280 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x690] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* cmp rdx, -1 */
    /* je 0x1402cfcb1 */
    /* mov qword ptr [rbp + 0x818], rdx */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6c0] */
    /* mov rdx, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x7e8], rdx */
    /* mov r15, qword ptr [rbp + 0x7d8] */
    /* mov r12, rax */
    /* mov r13, rcx */
    /* jmp 0x1402d0688 */
    /* movabs rax, 0x646e6f707365722f */
    /* cmp qword ptr [rbx], rax */
    /* jne 0x1402cfb82 */
    /* xor eax, eax */
    /* mov byte ptr [r15 + 0x285], al */
    /* movdqu xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movdqu xmmword ptr [r15 + 0x288], xmm0 */
    /* movups xmmword ptr [r15 + 0x298], xmm1 */
    /* mov byte ptr [r15 + 0x350], al */
    /* mov r14, qword ptr [rbp + 0x7f0] */
    /* lea rdx, [r15 + 0x288] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* call 0x1402d6158 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x690] */
    /* cmp rsi, -2 */
    /* jne 0x1402cf9a4 */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 9 */
    /* jmp 0x1402d1db8 */
    /* movups xmm0, xmmword ptr [rbp + 0x698] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a8] */
    /* movups xmm2, xmmword ptr [rbp + 0x6b8] */
    /* movups xmm3, xmmword ptr [rbp + 0x6c8] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6d8] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* call 0x1402c1daa */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402cfa2b */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmm2, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp + 0x390], xmm2 */
    /* movups xmmword ptr [rbp + 0x380], xmm1 */
    /* movups xmmword ptr [rbp + 0x370], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2f0] */
    /* jmp 0x1402cfe8f */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2f0] */
    /* movdqa xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* cmp byte ptr [rbp + 0x3f0], 5 */
    /* jne 0x1402cfaa6 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* lea r8, [rip + 0x648066] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d144c */
    /* xor ecx, ecx */
    /* cmp byte ptr [rax], 3 */
    /* mov esi, 1 */
    /* cmove rsi, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* cmovne rdx, rcx */
    /* test rdx, rdx */
    /* jns 0x1402d1424 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov r14d, 1 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x618], 1 */
    /* mov qword ptr [rbp + 0x610], 0 */
    /* mov qword ptr [rbp + 0x608], r14 */
    /* mov qword ptr [rbp + 0x600], rbx */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* lea rdx, [rip + 0x653e33] */
    /* lea r9, [rip + 0x653e3e] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0x12 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rsi, [rbp + 0x690] */
    /* mov word ptr [rsi + 0x50], 0x190 */
    /* lea rax, [rbp + 0x348] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], 0xffffffffffffffff */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402cfeb0 */
    /* lea rdx, [rip + 0x653e35] */
    /* mov r8d, 0xa */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402cfd83 */
    /* lea rax, [r15 + 0x238] */
    /* mov byte ptr [r15 + 0x284], 0 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x160] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* lea rax, [rbp + 0x790] */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], r14 */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rdx */
    /* lea rcx, [rip + 0x349719] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2b8046] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x653dca] */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov r9, qword ptr [rbp + 0x3f8] */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x653da8] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 9 */
    /* mov qword ptr [rbp + 0x828], r9 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rsi, [rbp + 0x690] */
    /* mov word ptr [rsi + 0x50], 0x194 */
    /* lea rax, [rbp + 0x348] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x818] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x160], 0xb */
    /* jb 0x1402d1cd9 */
    /* cmp qword ptr [rbp + 0x170], 0 */
    /* je 0x1402d1cd9 */
    /* mov rsi, qword ptr [rbp + 0x168] */
    /* call qword ptr [rip + 0x601a6a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x601a54] */
    /* jmp 0x1402d1cd9 */
    /* mov qword ptr [rbp + 0x650], rcx */
    /* mov qword ptr [rbp + 0x640], rax */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x7fd], 1 */
    /* mov qword ptr [rsp + 0x28], 0x64 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea r9, [rip + 0x647e13] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402df280 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x690] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x688], rcx */
    /* cmp rdx, -1 */
    /* je 0x1402d0244 */
    /* mov qword ptr [rbp + 0x818], rdx */
    /* mov r13, rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6c0] */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r14, qword ptr [rbp + 0x6d0] */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov r15, qword ptr [rbp + 0x7d8] */
    /* mov rbx, qword ptr [rbp + 0x688] */
    /* jmp 0x1402d065b */
    /* xor eax, eax */
    /* mov byte ptr [r15 + 0x285], al */
    /* movdqu xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movdqu xmmword ptr [r15 + 0x288], xmm0 */
    /* movups xmmword ptr [r15 + 0x298], xmm1 */
    /* mov byte ptr [r15 + 0x350], al */
    /* mov r14, qword ptr [rbp + 0x7f0] */
    /* lea rdx, [r15 + 0x288] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* call 0x1402d6158 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x690] */
    /* cmp rsi, -2 */
    /* jne 0x1402cfdf7 */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 7 */
    /* jmp 0x1402d1db8 */
    /* movups xmm0, xmmword ptr [rbp + 0x698] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a8] */
    /* movups xmm2, xmmword ptr [rbp + 0x6b8] */
    /* movups xmm3, xmmword ptr [rbp + 0x6c8] */
    /* movaps xmmword ptr [rbp + 0x310], xmm1 */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* movaps xmmword ptr [rbp + 0x90], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6d8] */
    /* movdqa xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* call 0x1402c1daa */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402cffb9 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0x390], xmm2 */
    /* movups xmmword ptr [rbp + 0x380], xmm1 */
    /* movups xmmword ptr [rbp + 0x370], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmm1, xmmword ptr [rbp + 0x310] */
    /* movdqu xmmword ptr [rbp + 0x350], xmm0 */
    /* movups xmmword ptr [rbp + 0x360], xmm1 */
    /* mov qword ptr [rbp + 0x348], rsi */
    /* mov qword ptr [rbp + 0x340], 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* cmp byte ptr [r12 + 0x238], 0xb */
    /* jb 0x1402cfee9 */
    /* cmp qword ptr [r12 + 0x248], 0 */
    /* je 0x1402cfee9 */
    /* mov rsi, qword ptr [r12 + 0x240] */
    /* call qword ptr [rip + 0x60182d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x601817] */
    /* mov byte ptr [r12 + 0x284], 0 */
    /* mov rcx, qword ptr [r12 + 0x220] */
    /* mov rdx, qword ptr [r12 + 0x228] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [r12 + 0x286], 0 */
    /* je 0x1402cff50 */
    /* cmp byte ptr [r12 + 0x208], 0xb */
    /* jb 0x1402cff50 */
    /* cmp qword ptr [r12 + 0x218], 0 */
    /* je 0x1402cff50 */
    /* mov rsi, qword ptr [r12 + 0x210] */
    /* call qword ptr [rip + 0x6017c6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x6017b0] */
    /* mov byte ptr [r12 + 0x286], 0 */
    /* mov rcx, qword ptr [r12 + 0x1f0] */
    /* mov rdx, qword ptr [r12 + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [r12 + 0x285], 0 */
    /* je 0x1402cff99 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* lea rcx, [rax + 0x2b8] */
    /* call 0x140667c02 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rax + 0x285], 0 */
    /* lea rcx, [rax + 0x110] */
    /* call 0x14009c808 */
    /* nop  */
    /* jmp 0x1402d1d9d */
    /* movdqa xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmm1, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x3f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rdi, qword ptr [rax] */
    /* cmp byte ptr [rbp + 0x3f0], 5 */
    /* jne 0x1402d0045 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* lea r8, [rip + 0x647ac7] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d14de */
    /* xor ecx, ecx */
    /* cmp byte ptr [rax], 3 */
    /* mov esi, 1 */
    /* cmove rsi, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* cmovne rdx, rcx */
    /* test rdx, rdx */
    /* jns 0x1402d14b6 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov r12d, 1 */
    /* xor r15d, r15d */
    /* mov r14d, 1 */
    /* xor ebx, ebx */
    /* mov rdx, qword ptr [rdi + 0x40] */
    /* mov qword ptr [rbp + 0x808], r15 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rbp + 0x800], r12 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x818], r14 */
    /* mov r8, r14 */
    /* mov qword ptr [rbp + 0x828], rbx */
    /* mov r9, rbx */
    /* call 0x1402db5e4 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* cmp rdx, -1 */
    /* je 0x1402d0130 */
    /* lea rsi, [rbp + 0x4d8] */
    /* lea rax, [rbp + 0x698] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rsi, [rbp + 0x348] */
    /* lea rdx, [rbp + 0x690] */
    /* mov rcx, rsi */
    /* call 0x1402db525 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402cfeb0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* lea rdx, [rip + 0x647167] */
    /* lea rcx, [rbp + 0x160] */
    /* mov r8d, 2 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x690] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x790] */
    /* lea r8, [rbp + 0x160] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4d0], 0xff */
    /* je 0x1402d01d6 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x790] */
    /* lea r8, [rbp + 0x4d0] */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* lea rcx, [rbp + 0x690] */
    /* mov dx, 0xc8 */
    /* call 0x1402d5848 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402d1cd9 */
    /* mov qword ptr [rbp + 0x648], rax */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x7fc], 1 */
    /* mov qword ptr [rsp + 0x28], 0x100 */
    /* mov qword ptr [rsp + 0x20], 5 */
    /* lea r9, [rip + 0x64789c] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402df280 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x658], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* cmp rcx, -1 */
    /* je 0x1402d04a5 */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6c0] */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r14, qword ptr [rbp + 0x6d0] */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* jmp 0x1402d0619 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rcx + 0x288], rax */
    /* mov qword ptr [rcx + 0x290], 1 */
    /* mov qword ptr [rcx + 0x298], rax */
    /* mov qword ptr [rsp + 0x20], 0xc */
    /* lea r9, [rip + 0x6535da] */
    /* lea rcx, [rbp + 0x690] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1402d5caa */
    /* nop  */
    /* cmp qword ptr [rbp + 0x690], -1 */
    /* je 0x1402d042d */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* lea rax, [rdx + 0x2a0] */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x690] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* cmp qword ptr [rdx + 0x2b0], 0 */
    /* je 0x1402d044f */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x653582] */
    /* lea rcx, [rbp + 0x690] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1402d5caa */
    /* nop  */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402d603a */
    /* test al, 1 */
    /* mov edi, 0x4e20 */
    /* cmovne rdi, rdx */
    /* mov r15, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [r15 + 0x108] */
    /* mov r8, qword ptr [r15 + 0x290] */
    /* mov rcx, qword ptr [rax] */
    /* add rcx, 0x40 */
    /* mov r9, qword ptr [r15 + 0x298] */
    /* mov rax, qword ptr [r15 + 0x2a8] */
    /* mov r10, qword ptr [r15 + 0x2b0] */
    /* mov qword ptr [r15 + 0x338], r8 */
    /* mov qword ptr [r15 + 0x340], r9 */
    /* mov qword ptr [r15 + 0x348], rax */
    /* mov qword ptr [r15 + 0x350], r10 */
    /* mov qword ptr [r15 + 0x358], rdi */
    /* mov qword ptr [r15 + 0x408], rcx */
    /* lea rsi, [r15 + 0x411] */
    /* mov byte ptr [r15 + 0x411], 0 */
    /* lea r12, [r15 + 0x2d8] */
    /* jmp 0x1402ce4a3 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov qword ptr [rcx + 0x2a0], rax */
    /* mov qword ptr [rcx + 0x2a8], 1 */
    /* mov qword ptr [rcx + 0x2b0], rax */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* lea rdx, [rip + 0x6534b6] */
    /* lea r9, [rip + 0x6534c1] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0x12 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* lea rsi, [rbp + 0x690] */
    /* mov word ptr [rsi + 0x50], 0x190 */
    /* lea rax, [rbp + 0x348] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], 0xffffffffffffffff */
    /* jmp 0x1402d1960 */
    /* mov rsi, r12 */
    /* mov qword ptr [rbp + 0x7b8], r15 */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x647634] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402df379 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* cmp rax, -1 */
    /* je 0x1402d0547 */
    /* mov rbx, qword ptr [rbp + 0x6a0] */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6c0] */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r14, qword ptr [rbp + 0x6d0] */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* jmp 0x1402d05f3 */
    /* mov qword ptr [rbp + 0x7f0], r15 */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* mov qword ptr [rsp + 0x20], 7 */
    /* lea r9, [rip + 0x64759b] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402df379 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x690] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* cmp rcx, -1 */
    /* je 0x1402d0cdd */
    /* mov rbx, qword ptr [rbp + 0x6a0] */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rsi, qword ptr [rbp + 0x6c0] */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r14, qword ptr [rbp + 0x6d0] */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov r15, qword ptr [rbp + 0x7c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov rdx, qword ptr [rbp + 0x658] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x658], rbx */
    /* mov qword ptr [rbp + 0x7b8], r12 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* mov rdx, qword ptr [rbp + 0x648] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x768], r15 */
    /* mov r13, qword ptr [rbp + 0x658] */
    /* mov rbx, qword ptr [rbp + 0x7d0] */
    /* mov r15, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rbp + 0x828], r14 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rdx, qword ptr [rbp + 0x650] */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x768] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov r15, r13 */
    /* mov r14, rbx */
    /* mov rbx, r12 */
    /* mov r12, qword ptr [rbp + 0x7b8] */
    /* mov r13, qword ptr [rbp + 0x7f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* call 0x14000a0f6 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov rax, rbx */
    /* mov r8, r15 */
    /* mov r11, r12 */
    /* mov r12, r14 */
    /* mov r9, rdi */
    /* mov r10, rsi */
    /* mov rbx, r13 */
    /* mov r14, r11 */
    /* mov rdi, qword ptr [rbp + 0x828] */
    /* mov r11, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rbp + 0x828], rsi */
    /* mov r13, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x260], r13 */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov qword ptr [rbp + 0x278], r12 */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x288], r9 */
    /* mov qword ptr [rbp + 0x290], r10 */
    /* mov qword ptr [rbp + 0x298], rbx */
    /* mov qword ptr [rbp + 0x2a0], rdi */
    /* mov qword ptr [rbp + 0x2a8], r11 */
    /* cmp rdx, -1 */
    /* je 0x1402d0c6e */
    /* lea rax, [rbp + 0x168] */
    /* mov rbx, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rax + 0x50], rbx */
    /* mov r8, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rax + 0x58], r8 */
    /* mov qword ptr [rax + 0x60], rsi */
    /* mov r8, qword ptr [rbp + 0x7d0] */
    /* mov qword ptr [rax + 0x68], r8 */
    /* mov r8, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rax + 0x70], r8 */
    /* mov r8, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rax + 0x78], r8 */
    /* mov r8, qword ptr [rbp + 0x5f8] */
    /* mov qword ptr [rax + 0x80], r8 */
    /* mov r8, qword ptr [rbp + 0x828] */
    /* mov dword ptr [rax + 0x88], r8d */
    /* mov dword ptr [rax + 0x8c], ecx */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rax + 0x90], rcx */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax + 0x98], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x5d0] */
    /* movdqu xmmword ptr [rax + 0xa0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rax + 0xb0], rcx */
    /* lea rsi, [rbp + 0x260] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* mov byte ptr [rbp + 0x7fb], 1 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov byte ptr [rbp + 0x7fb], 1 */
    /* lea r14, [rbp + 0x660] */
    /* mov rcx, r14 */
    /* mov r8, rbx */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rdi, qword ptr [rax] */
    /* lea rsi, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x160] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8, rsi */
    /* call 0x1402d8d4f */
    /* nop  */
    /* lea rsi, [rbp + 0x698] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -1 */
    /* je 0x1402d0c9e */
    /* lea rsi, [rbp + 0x6e8] */
    /* lea rdi, [rbp + 0x528] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x4d8] */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rsi, qword ptr [rax] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip - 0x2c6cc1] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6530f4] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400acf36 */
    /* nop  */
    /* add rsi, 0x10 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x690] */
    /* lea r8, [rbp + 0x3f0] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rcx, rsi */
    /* mov edx, 0x6f666e69 */
    /* call 0x1400add58 */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov qword ptr [rbp + 0x780], rax */
    /* lea rdx, [rip + 0x64716c] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 8 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* mov byte ptr [rbp + 0x815], 1 */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x690], 0xff */
    /* je 0x1402d0ff7 */
    /* lea rcx, [rbp + 0x690] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x3f0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x815], 0 */
    /* lea rdx, [rbp + 0x770] */
    /* lea r8, [rbp + 0x790] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x690], 0xff */
    /* je 0x1402d09f4 */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x65303d] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 0xb */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x690] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], 0x1388 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x770] */
    /* lea r8, [rbp + 0x790] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402d0a5a */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x652fe2] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 0xa */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x690] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], 0x4e20 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x770] */
    /* lea r8, [rbp + 0x790] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402d0ac0 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x652f86] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 0xf */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x690] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], 0x61a8 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x770] */
    /* lea r8, [rbp + 0x790] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402d0b26 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x652f2f] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 0xf */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x690] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], 0x100000 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x770] */
    /* lea r8, [rbp + 0x790] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402d0b8c */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x652ed8] */
    /* lea rcx, [rbp + 0x790] */
    /* mov r8d, 0xf */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x690] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x770] */
    /* lea r8, [rbp + 0x790] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402d0bf2 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x770] */
    /* lea r8, [rbp + 0x3f0] */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* lea rcx, [rbp + 0x690] */
    /* mov dx, 0xc8 */
    /* call 0x1402d5848 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1402b1e8a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* mov rdx, qword ptr [rbp + 0x668] */
    /* jmp 0x1402d1a31 */
    /* lea rsi, [rbp + 0x348] */
    /* lea rdx, [rbp + 0x260] */
    /* mov rcx, rsi */
    /* call 0x1402db525 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402cfeb0 */
    /* lea rsi, [rbp + 0x348] */
    /* lea rdx, [rbp - 0x20] */
    /* mov rcx, rsi */
    /* call 0x1402db525 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* mov rdx, qword ptr [rbp + 0x668] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402cfeb0 */
    /* mov r15, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* lea r8, [rip + 0x652d80] */
    /* mov r9d, 0xf */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d0d67 */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402d0d67 */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402d0d67 */
    /* cmp qword ptr [rax + 0x10], 1 */
    /* jne 0x1402d0d67 */
    /* lea r8, [rip + 0x646df8] */
    /* mov r9d, 0xc */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d1060 */
    /* mov r15, rax */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x1402d1060 */
    /* add r15, 8 */
    /* jmp 0x1402d10b0 */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402cea51 */
    /* mov rcx, rdx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402cea82 */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* mov qword ptr [rsp + 0x20], 0x2a */
    /* lea rdx, [rip + 0x828111] */
    /* lea r9, [rip + 0x82811b] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0x11 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x660], rax */
    /* mov qword ptr [rbp + 0x670], rax */
    /* lea rdx, [rip + 0x8bbe7d] */
    /* lea rcx, [rbp + 0x770] */
    /* mov r8d, 8 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x4d0] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x660] */
    /* lea r8, [rbp + 0x770] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402d0e0e */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x647041] */
    /* lea rcx, [rbp + 0x770] */
    /* mov r8d, 8 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea r8, [rip + 0x652c35] */
    /* mov r9d, 0xf */
    /* call 0x14074bda0 */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* test rax, rax */
    /* je 0x1402d0ef6 */
    /* mov byte ptr [rbp + 0x816], 1 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x4b0] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4d0], 0xff */
    /* jne 0x1402d0efd */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x82803f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8c14fb] */
    /* lea r9, [rip + 0x827444] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov ecx, 1 */
    /* jmp 0x1402ce90d */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov qword ptr [rbp + 0x630], r12 */
    /* mov rcx, r13 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ce680 */
    /* mov qword ptr [rbp + 0x638], rsi */
    /* mov qword ptr [rbp + 0x630], r12 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402d1f1d */
    /* mov byte ptr [rbp + 0x4d0], 0 */
    /* lea rcx, [rbp + 0x4d0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x3f0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x816], 0 */
    /* lea rdx, [rbp + 0x660] */
    /* lea r8, [rbp + 0x770] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4d0], 0xff */
    /* je 0x1402d0f4e */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x660] */
    /* lea r8, [rbp + 0x3f0] */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* mov byte ptr [rbp + 0x7e7], 0 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x690] */
    /* call 0x1402dcc03 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov r15, qword ptr [rbp + 0x4d8] */
    /* mov rbx, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* mov r12, qword ptr [rbp + 0x4f0] */
    /* mov rdi, qword ptr [rbp + 0x4f8] */
    /* mov rsi, qword ptr [rbp + 0x500] */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov r14, qword ptr [rbp + 0x510] */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* jmp 0x1402d053b */
    /* mov ecx, 1 */
    /* jmp 0x1402ce6a7 */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* lea r8, [rbp + 0x5d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x652a11] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8c137d] */
    /* lea r9, [rip + 0x8272c6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1408b0e72 */
    /* nop  */
    /* jmp 0x1402cf1d3 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* mov qword ptr [rsp + 0x20], 0x1e */
    /* lea rdx, [rip + 0x64f474] */
    /* lea r9, [rip + 0x650fdc] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0x14 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* cmp rax, -1 */
    /* jne 0x1402d04f5 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* cmp rax, 0x80 */
    /* ja 0x1402d1113 */
    /* mov rdx, qword ptr [r15] */
    /* mov r8, qword ptr [r15 + 8] */
    /* xor r9d, r9d */
    /* test rdx, rdx */
    /* setne r9b */
    /* cmove rax, rdx */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rcx], r9 */
    /* xor r10d, r10d */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* mov qword ptr [rcx + 0x28], r10 */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* call 0x1402df4cf */
    /* nop  */
    /* test al, al */
    /* je 0x1402d1199 */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* mov qword ptr [rsp + 0x20], 0x3a */
    /* lea rdx, [rip + 0x64f3c1] */
    /* lea r9, [rip + 0x827d24] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0x14 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* jmp 0x1402d04f5 */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* lea r8, [rbp + 0x770] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x652852] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8c1216] */
    /* lea r9, [rip + 0x82715f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea r8, [rip + 0x646943] */
    /* mov r9d, 0xf */
    /* call 0x14074bda0 */
    /* mov qword ptr [rbp + 0x7e8], 0xffffffffffffffff */
    /* test rax, rax */
    /* je 0x1402d1236 */
    /* movzx ecx, byte ptr [rax] */
    /* test ecx, ecx */
    /* je 0x1402d1236 */
    /* cmp ecx, 3 */
    /* jne 0x1402d1374 */
    /* mov r12, qword ptr [rax + 0x10] */
    /* mov r13, qword ptr [rax + 0x18] */
    /* lea rdx, [r12 + r13] */
    /* mov rcx, r12 */
    /* call 0x1402df55f */
    /* cmp rax, 0x64 */
    /* ja 0x1402d1374 */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* lea rcx, [rbp + 0x690] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* jmp 0x1402d1236 */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* xor r8d, r8d */
    /* mov r9, rax */
    /* test rax, rax */
    /* setne r8b */
    /* je 0x1402d1250 */
    /* mov r9, qword ptr [r15 + 0x10] */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rdx], r8 */
    /* xor r10d, r10d */
    /* mov qword ptr [rdx + 8], r10 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rbp + 0x828], 0 */
    /* mov qword ptr [rdx + 0x28], r10 */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov qword ptr [rdx + 0x40], r9 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1402df594 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea r8, [rip + 0x64687c] */
    /* mov r9d, 7 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d12f3 */
    /* cmp byte ptr [rax], 2 */
    /* jne 0x1402d12f3 */
    /* cmp qword ptr [rax + 8], 0 */
    /* jne 0x1402d12f3 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rax */
    /* mov eax, ecx */
    /* xor al, 1 */
    /* shr rcx, 0x20 */
    /* setne dl */
    /* and dl, al */
    /* movzx eax, dl */
    /* mov qword ptr [rbp + 0x828], rax */
    /* jmp 0x1402d12f3 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movdqa xmmword ptr [rbp + 0x5d0], xmm0 */
    /* mov rax, rsi */
    /* mov r13, qword ptr [rbp + 0x800] */
    /* mov r8, qword ptr [rbp + 0x678] */
    /* mov r12, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x808] */
    /* mov r9, qword ptr [rbp + 0x640] */
    /* mov r10, qword ptr [rbp + 0x650] */
    /* mov rdi, qword ptr [rbp + 0x768] */
    /* mov r11, qword ptr [rbp + 0x648] */
    /* mov rsi, qword ptr [rbp + 0x658] */
    /* jmp 0x1402d0714 */
    /* lea rcx, [rip + 0x652689] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x65267b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x837], 1 */
    /* lea rdx, [rip + 0x646768] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r8d, 0xf */
    /* call 0x1402df503 */
    /* nop  */
    /* jmp 0x1402d1144 */
    /* mov qword ptr [rbp + 0x5c0], r12 */
    /* lea rcx, [rip + 0x650f80] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov qword ptr [rbp + 0x5c0], r12 */
    /* lea rcx, [rip + 0x650f67] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* lea rax, [rip + 0x859685] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* lea r8, [rbp + 0x690] */
    /* mov byte ptr [r8], dil */
    /* mov byte ptr [r8 + 1], bl */
    /* lea rax, [rip + 0x65257f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x652553] */
    /* lea r9, [rip + 0x880d4c] */
    /* mov edx, 0x1f */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* je 0x1402d144c */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d189b */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1402d1454 */
    /* mov r14d, 1 */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* lea r8, [rip + 0x65249a] */
    /* mov r9d, 0xc */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402cfaae */
    /* xor ecx, ecx */
    /* cmp byte ptr [rax], 3 */
    /* mov esi, 1 */
    /* cmove rsi, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* cmovne rdx, rcx */
    /* test rdx, rdx */
    /* jns 0x1402d1555 */
    /* mov qword ptr [rbp + 0x3d8], r14 */
    /* mov qword ptr [rbp + 0x3d0], rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* je 0x1402d14de */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d18a8 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1402d14e6 */
    /* mov r14d, 1 */
    /* xor ebx, ebx */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* lea r8, [rip + 0x652408] */
    /* mov r9d, 0xc */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402d1547 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rax], 3 */
    /* mov edx, 1 */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* cmovne rsi, rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* cmovne rdx, rcx */
    /* test rdx, rdx */
    /* jns 0x1402d170b */
    /* mov qword ptr [rbp + 0x3e8], r14 */
    /* mov qword ptr [rbp + 0x3e0], rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov r12d, 1 */
    /* xor r15d, r15d */
    /* jmp 0x1402d0056 */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* mov qword ptr [rbp + 0x808], r14 */
    /* mov qword ptr [rbp + 0x818], rbx */
    /* je 0x1402d1736 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x800], rax */
    /* test rax, rax */
    /* je 0x1402d18b5 */
    /* mov rdi, qword ptr [rbp + 0x800] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov rsi, qword ptr [rbp + 0x828] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rbp + 0x618], rdi */
    /* mov qword ptr [rbp + 0x610], rsi */
    /* mov r8, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x608], r8 */
    /* mov r9, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x600], r9 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1402db5e4 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* cmp rdx, -1 */
    /* jne 0x1402d16af */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rsi, qword ptr [rax] */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* lea r8, [rip + 0x652443] */
    /* mov r9d, 8 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* lea rcx, [rip + 0x65243c] */
    /* cmovne rcx, rax */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x610], rax */
    /* mov r8, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x608], r8 */
    /* mov r9, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x600], r9 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1402dba97 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* cmp rdx, -1 */
    /* je 0x1402d1757 */
    /* lea rsi, [rbp + 0x4d8] */
    /* lea rax, [rbp + 0x698] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rsi, [rbp + 0x348] */
    /* lea rdx, [rbp + 0x690] */
    /* mov rcx, rsi */
    /* call 0x1402db525 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x818] */
    /* mov r14, qword ptr [rbp + 0x808] */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* jmp 0x1402cfb2a */
    /* je 0x1402d1749 */
    /* mov r15, rdx */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d18d4 */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x1402d0056 */
    /* mov rbx, qword ptr [rbp + 0x818] */
    /* mov r14, qword ptr [rbp + 0x808] */
    /* jmp 0x1402cfaae */
    /* xor r15d, r15d */
    /* mov r12d, 1 */
    /* jmp 0x1402d0056 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* lea rdx, [rip + 0x645b7e] */
    /* lea rcx, [rbp + 0x160] */
    /* mov r8d, 2 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0x690] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x790] */
    /* lea r8, [rbp + 0x160] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4d0], 0xff */
    /* je 0x1402d17bf */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x790] */
    /* lea r8, [rbp + 0x4d0] */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [r8], 5 */
    /* lea rcx, [rbp + 0x690] */
    /* mov dx, 0xc8 */
    /* call 0x1402d5848 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rbp + 0x610], rax */
    /* mov rdi, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x608], rdi */
    /* mov rsi, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x600], rsi */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* mov rdx, qword ptr [rbp + 0x800] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402d1cd9 */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* jmp 0x1402cfa9b */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* jmp 0x1402d003a */
    /* mov ecx, 1 */
    /* mov rbx, qword ptr [rbp + 0x818] */
    /* mov r14, qword ptr [rbp + 0x808] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* jmp 0x1402d149d */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* jmp 0x1402d152e */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmm1, xmmword ptr [rbp + 0x170] */
    /* movaps xmm2, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x80], xmm2 */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rcx, r12 */
    /* call 0x1402c1e7d */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402d19ae */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmm1, xmmword ptr [rbp + 0x70] */
    /* movaps xmm2, xmmword ptr [rbp + 0x80] */
    /* lea rdx, [rbp + 0x690] */
    /* movups xmmword ptr [rdx + 0x40], xmm2 */
    /* movups xmmword ptr [rdx + 0x30], xmm1 */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* mov qword ptr [rdx + 0x18], rbx */
    /* lea rsi, [rbp + 0x348] */
    /* mov rcx, rsi */
    /* call 0x1402db525 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* mov rcx, qword ptr [r12 + 0x2a0] */
    /* mov rdx, qword ptr [r12 + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r12 + 0x288] */
    /* mov rdx, qword ptr [r12 + 0x290] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402cfeb7 */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* mov qword ptr [r8 + 0x10], r15 */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* mov byte ptr [r8], 4 */
    /* lea rcx, [rbp + 0x690] */
    /* mov dx, 0xc8 */
    /* call 0x1402d5848 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x820] */
    /* mov rcx, qword ptr [rsi + 0x2a0] */
    /* mov rdx, qword ptr [rsi + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x288] */
    /* mov rdx, qword ptr [rsi + 0x290] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402d1cd9 */
    /* cmp rax, rcx */
    /* je 0x1402d1b68 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [r15 + 0x2a0], rcx */
    /* mov rcx, qword ptr [r15 + 0x108] */
    /* mov rcx, qword ptr [rcx] */
    /* add rcx, 0x10 */
    /* mov qword ptr [r15 + 0x698], rcx */
    /* mov qword ptr [r15 + 0x6a0], rax */
    /* mov byte ptr [r15 + 0x6a9], 0 */
    /* lea rdx, [r15 + 0x2b0] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* mov r8, r14 */
    /* call 0x1402d6993 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x690] */
    /* cmp bl, 0xfe */
    /* je 0x1402d1bc6 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x691] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a0] */
    /* movups xmmword ptr [rbp + 0x12f], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* call 0x1402c1dc8 */
    /* nop  */
    /* cmp bl, 0xff */
    /* mov r15, qword ptr [rbp + 0x820] */
    /* je 0x1402d1b55 */
    /* mov byte ptr [rbp + 0x690], bl */
    /* movups xmm0, xmmword ptr [rbp + 0x12f] */
    /* movups xmmword ptr [rbp + 0x6a0], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x120] */
    /* movdqu xmmword ptr [rbp + 0x691], xmm0 */
    /* mov rsi, qword ptr [r15 + 0x298] */
    /* cmp rsi, qword ptr [r15 + 0x288] */
    /* jne 0x1402d1b24 */
    /* lea rcx, [r15 + 0x288] */
    /* call 0x140642834 */
    /* nop  */
    /* mov rax, qword ptr [r15 + 0x290] */
    /* mov rcx, rsi */
    /* shl rcx, 5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x690] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a0] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax + rcx], xmm0 */
    /* inc rsi */
    /* mov qword ptr [r15 + 0x298], rsi */
    /* mov rax, qword ptr [r15 + 0x2a0] */
    /* mov rcx, qword ptr [r15 + 0x2a8] */
    /* jmp 0x1402d1a47 */
    /* lea rcx, [r15 + 0x288] */
    /* cmp qword ptr [r15 + 0x298], 0 */
    /* je 0x1402d1bdb */
    /* mov byte ptr [r15 + 0x283], 0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x697], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x6a7], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x690] */
    /* movdqa xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x69f] */
    /* mov qword ptr [rbp + 0x2bf], rax */
    /* mov rax, qword ptr [rbp + 0x6a7] */
    /* mov qword ptr [rbp + 0x2c7], rax */
    /* mov bl, 4 */
    /* jmp 0x1402d1bed */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* jmp 0x1402d1db8 */
    /* mov bl, 0xff */
    /* cmp byte ptr [r15 + 0x283], 0 */
    /* je 0x1402d1bed */
    /* call 0x14063dec8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rax + 0x283], 0 */
    /* cmp bl, 0xff */
    /* je 0x1402d1c44 */
    /* lea r8, [rbp + 0x4d0] */
    /* mov byte ptr [r8], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [r8 + 1], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2bf] */
    /* movdqu xmmword ptr [r8 + 0x10], xmm0 */
    /* lea rcx, [rbp + 0x690] */
    /* mov dx, 0xc8 */
    /* call 0x1402d5848 */
    /* nop  */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402d1cac */
    /* pxor xmm0, xmm0 */
    /* xor edi, edi */
    /* lea rdx, [rbp + 0x4da] */
    /* mov qword ptr [rdx - 0xa], rdi */
    /* mov qword ptr [rdx + 0xe], rdi */
    /* mov eax, 8 */
    /* mov qword ptr [rdx + 0x16], rax */
    /* movdqu xmmword ptr [rdx + 0x1e], xmm0 */
    /* mov qword ptr [rdx + 0x2e], rax */
    /* mov qword ptr [rdx + 0x36], rdi */
    /* mov qword ptr [rdx + 0x3e], 2 */
    /* mov qword ptr [rdx + 0x46], rdi */
    /* mov word ptr [rdx + 0x4e], 0 */
    /* mov qword ptr [rdx + 0x56], rdi */
    /* mov word ptr [rdx + 0x5e], 0xca */
    /* mov byte ptr [rdx + 0x60], 2 */
    /* lea rsi, [rbp + 0x69a] */
    /* mov r8d, 0x66 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0xa], rdi */
    /* mov qword ptr [rsi + 0x66], rdi */
    /* mov rsi, qword ptr [rbp + 0x820] */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp + 0x690] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 0x260] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x820] */
    /* cmp byte ptr [rdi + 0x284], 0 */
    /* je 0x1402d1d17 */
    /* cmp byte ptr [rdi + 0x238], 0xb */
    /* jb 0x1402d1d17 */
    /* cmp qword ptr [rdi + 0x248], 0 */
    /* je 0x1402d1d17 */
    /* mov rsi, qword ptr [rdi + 0x240] */
    /* call qword ptr [rip + 0x5ff9ff] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x5ff9e9] */
    /* xor esi, esi */
    /* mov byte ptr [rdi + 0x284], sil */
    /* mov rcx, qword ptr [rdi + 0x220] */
    /* mov rdx, qword ptr [rdi + 0x228] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x286], sil */
    /* mov rcx, qword ptr [rdi + 0x1f0] */
    /* mov rdx, qword ptr [rdi + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rdi + 0x285], sil */
    /* je 0x1402d1d82 */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* lea rcx, [rax + 0x2b8] */
    /* call 0x140667c02 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rax + 0x285], 0 */
    /* lea rcx, [rax + 0x110] */
    /* call 0x14009c808 */
    /* nop  */
    /* lea rdx, [rbp + 0x340] */
    /* mov r8d, 0x90 */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* call 0x1408acdc0 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rcx + 0x282], al */
    /* movaps xmm6, xmmword ptr [rbp + 0x840] */
    /* movaps xmm7, xmmword ptr [rbp + 0x850] */
    /* movaps xmm8, xmmword ptr [rbp + 0x860] */
    /* add rsp, 0x8f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x808], rsi */
    /* mov qword ptr [rbp + 0x7c8], r12 */
    /* lea rax, [r15 + 0x390] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rsi, qword ptr [r14] */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov qword ptr [rbp + 0x7f0], r14 */
    /* mov dil, al */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rax + 0x400] */
    /* mov rdx, qword ptr [rax] */
    /* lea r8, [rax + 0x38] */
    /* lea r9, [rax + 8] */
    /* add rax, 0x10 */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rdx, rsi */
    /* call 0x14081eb8d */
    /* nop  */
    /* mov ebx, eax */
    /* test al, al */
    /* je 0x1402d1e80 */
    /* test dil, dil */
    /* setne cl */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov r8, rsi */
    /* call 0x14081f349 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402d2f82 */
    /* mov rsi, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x5f0], rsi */
    /* mov r12, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x5e8], r12 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rdx + 0x410], 0 */
    /* mov rax, qword ptr [rdx + 0x388] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rdx + 0x378] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x5f0], rsi */
    /* mov qword ptr [rbp + 0x5e8], r12 */
    /* call 0x1402c1fa8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rax + 0x410], 0 */
    /* test bl, bl */
    /* jne 0x1402d2561 */
    /* mov qword ptr [rbp + 0x5b8], rsi */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* mov rcx, r12 */
    /* call 0x14004451e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x808] */
    /* mov r9, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [r9 + 0x368] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rax, 0x10 */
    /* shr rcx, 2 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp + 0x140], xmm0 */
    /* mov qword ptr [r9 + 0x2d8], rax */
    /* lea rax, [r12 + 8] */
    /* mov qword ptr [r12 + 8], rcx */
    /* lea r10, [r12 + 0x10] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x140] */
    /* movdqu xmmword ptr [r12 + 0x10], xmm0 */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* mov qword ptr [r12 + 0x20], r8 */
    /* mov qword ptr [r12 + 0x30], rdx */
    /* lea rdx, [r12 + 0x38] */
    /* mov byte ptr [r12 + 0x38], 0 */
    /* mov qword ptr [r9 + 0x370], r12 */
    /* mov r8, qword ptr [r9 + 0x2d8] */
    /* lea rcx, [rbp + 0x690] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], r10 */
    /* mov qword ptr [rbp + 0x808], rsi */
    /* mov qword ptr [rbp + 0x628], rsi */
    /* mov qword ptr [rbp + 0x620], r12 */
    /* mov qword ptr [rbp + 0x800], rcx */
    /* xor edx, edx */
    /* call 0x14081eb8d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rax + 0x360] */
    /* mov rdx, qword ptr [rax] */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* mov qword ptr [rbp + 0x7c0], rdx */
    /* jne 0x1402d2f9d */
    /* mov qword ptr [rbp + 0x7c8], r12 */
    /* cmp qword ptr [rdx + 0x60], 0 */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* je 0x1402d2210 */
    /* mov r8, qword ptr [r12 + 0x318] */
    /* mov r9, qword ptr [r12 + 0x320] */
    /* mov rcx, qword ptr [rdx + 0x68] */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* mov qword ptr [rbp + 0x768], r8 */
    /* mov qword ptr [rbp + 0x7d8], r9 */
    /* call 0x140660c4f */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov rsi, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [rcx + 0x48] */
    /* mov rbx, qword ptr [rcx + 0x50] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r14d, r14d */
    /* pcmpeqd xmm7, xmm7 */
    /* mov r13, qword ptr [rbp + 0x768] */
    /* and rsi, rbx */
    /* movdqu xmm8, xmmword ptr [rdi + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x1402d20f6 */
    /* bsf ecx, r15d */
    /* add rcx, rsi */
    /* and rcx, rbx */
    /* shl rcx, 8 */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* cmp rcx, qword ptr [rax - 0xf0] */
    /* jne 0x1402d20e9 */
    /* mov rdx, qword ptr [rax - 0xf8] */
    /* mov rcx, r13 */
    /* mov r8, qword ptr [rbp + 0x7d8] */
    /* call 0x1408accc0 */
    /* mov r8, qword ptr [rbp + 0x7d8] */
    /* test eax, eax */
    /* je 0x1402d2118 */
    /* lea eax, [r15 - 1] */
    /* and ax, r15w */
    /* mov r15d, eax */
    /* jne 0x1402d20a4 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402d2210 */
    /* add rsi, r14 */
    /* add rsi, 0x10 */
    /* add r14, 0x10 */
    /* jmp 0x1402d2088 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* lea rsi, [rax + 0x78] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1402c3257 */
    /* test rax, rax */
    /* je 0x1402d239e */
    /* mov qword ptr [rbp + 0x658], rsi */
    /* mov r9, qword ptr [rax + 0x18] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov qword ptr [rbp + 0x798], r9 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x7a0], xmm0 */
    /* mov qword ptr [rbp + 0x7b0], r9 */
    /* test r9, r9 */
    /* mov rbx, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x650], rax */
    /* je 0x1402d236a */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* xor r8d, r8d */
    /* cmp rdx, rcx */
    /* cmovae r8, rcx */
    /* sub rdx, r8 */
    /* mov qword ptr [rbp + 0x7a0], 1 */
    /* lea rcx, [r9 - 1] */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* mov rsi, qword ptr [rax + 8] */
    /* imul rdx, rdx, 0x58 */
    /* mov rcx, qword ptr [rsi + rdx] */
    /* cmp rcx, -1 */
    /* je 0x1402d236a */
    /* add rsi, rdx */
    /* add rsi, 8 */
    /* lea rdi, [rbp + 0x698] */
    /* mov qword ptr [rdi - 8], rcx */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r9, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, r9 */
    /* movabs rcx, 0x1745d1745d1745d */
    /* cmp r9, rcx */
    /* jbe 0x1402d23c5 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* lea rax, [r12 + 0x318] */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2ba699] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6500cc] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x690] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp + 0x4d0] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rdx, [rip + 0x6500ac] */
    /* mov r8d, 0x10 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x690] */
    /* mov rdi, qword ptr [rbp + 0x698] */
    /* mov r15, qword ptr [rbp + 0x6a0] */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* movups xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x6c0] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movdqa xmmword ptr [rbp + 0x410], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x678] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* mov r12, qword ptr [rbp + 0x7c8] */
    /* jne 0x1402d2fc7 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x5b8], rax */
    /* mov qword ptr [rbp + 0x5b0], r12 */
    /* mov rcx, r12 */
    /* call 0x14004451e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rcx + 0x368] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402d2315 */
    /* mov rcx, qword ptr [rcx + 0x368] */
    /* call 0x140310cad */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x400] */
    /* movaps xmm2, xmmword ptr [rbp + 0x410] */
    /* movaps xmmword ptr [rbp + 0x180], xmm2 */
    /* movaps xmmword ptr [rbp + 0x170], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x160], xmm0 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov byte ptr [rax], 1 */
    /* cmp rsi, -2 */
    /* jne 0x1402d18e1 */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov al, 8 */
    /* jmp 0x1402d1db8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rbp + 0x4b8], 8 */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x1402de98e */
    /* nop  */
    /* mov edi, 8 */
    /* xor esi, esi */
    /* jmp 0x1402d25d2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov qword ptr [rbp + 0x330], 8 */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov r13, qword ptr [rbp + 0x7f0] */
    /* jmp 0x1402d2dd0 */
    /* imul rsi, rdi, 0x58 */
    /* mov edx, 8 */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* je 0x1402d23ee */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d3071 */
    /* mov rdx, rax */
    /* mov rax, rdi */
    /* lea rsi, [rbp + 0x690] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov qword ptr [rbp + 0x5c8], rdx */
    /* mov qword ptr [rbp + 0x778], rdx */
    /* mov qword ptr [rbp + 0x780], 1 */
    /* mov r8, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rbp + 0x4f0], r8 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x790] */
    /* movups xmm1, xmmword ptr [rbp + 0x7a0] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x4d0], xmm0 */
    /* test r8, r8 */
    /* je 0x1402d258f */
    /* mov rbx, qword ptr [rbp + 0x4d0] */
    /* mov r14, qword ptr [rbp + 0x4e0] */
    /* mov r12, r8 */
    /* neg r12 */
    /* mov r15d, 1 */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* lea r11, [r14 + r15] */
    /* lea r9, [rdx + r11] */
    /* dec r9 */
    /* mov r10, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* cmp r9, r10 */
    /* mov r9d, 0 */
    /* cmovae r9, r10 */
    /* sub rdx, r9 */
    /* add rdx, r11 */
    /* imul r9, rdx, 0x58 */
    /* mov rdx, qword ptr [r9 + rcx - 0x58] */
    /* cmp rdx, -1 */
    /* je 0x1402d2577 */
    /* mov qword ptr [rbp + 0x818], r11 */
    /* lea r10, [r8 - 1] */
    /* mov qword ptr [rbp + 0x828], r10 */
    /* lea rsi, [r9 + rcx] */
    /* add rsi, -0x58 */
    /* add rsi, 8 */
    /* mov qword ptr [rbp + 0x690], rdx */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0x698] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15, qword ptr [rbp + 0x770] */
    /* jne 0x1402d2518 */
    /* mov qword ptr [rsp + 0x20], 0x58 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x770] */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* lea rdi, [rax + r13] */
    /* add rdi, 0x58 */
    /* mov ecx, 0xb */
    /* lea rsi, [rbp + 0x690] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r12 + r15] */
    /* inc rcx */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x780], r15 */
    /* add r13, 0x58 */
    /* mov r8, qword ptr [rbp + 0x828] */
    /* cmp rcx, 1 */
    /* jne 0x1402d2479 */
    /* xor r8d, r8d */
    /* mov r11, qword ptr [rbp + 0x818] */
    /* jmp 0x1402d257a */
    /* mov r15d, 8 */
    /* mov rsi, 0xffffffffffffffff */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* jmp 0x1402d22d7 */
    /* dec r8 */
    /* mov qword ptr [rbp + 0x4e0], r11 */
    /* mov qword ptr [rbp + 0x4f0], r8 */
    /* mov rbx, qword ptr [rbp + 0x7f0] */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1402de98e */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x770] */
    /* movdqa xmmword ptr [rbp + 0x4b0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rbp + 0x4c0], rsi */
    /* mov rdi, qword ptr [rbp + 0x4b8] */
    /* cmp rsi, 2 */
    /* mov qword ptr [rbp + 0x7f0], rbx */
    /* jae 0x1402d2fea */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x5d0] */
    /* mov qword ptr [rcx], rax */
    /* mov edx, 8 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rcx, [rbp + 0x660] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rbp + 0x7e8], 0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* imul rcx, rsi, 0x58 */
    /* add rcx, rdi */
    /* mov qword ptr [rbp + 0x790], rdi */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7a8], rcx */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x640], rax */
    /* add qword ptr [rbp + 0x800], rdx */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x7d0], rax */
    /* lea r14, [rip + 0x829ea0] */
    /* mov dword ptr [rbp + 0x688], 0 */
    /* mov qword ptr [rbp + 0x5f8], 0 */
    /* cmp rdi, qword ptr [rbp + 0x7b8] */
    /* je 0x1402d2a27 */
    /* lea rax, [rdi + 0x58] */
    /* mov r13, qword ptr [rdi] */
    /* cmp r13, -1 */
    /* je 0x1402d2a24 */
    /* mov qword ptr [rbp + 0x818], rax */
    /* lea rbx, [rdi + 8] */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov r15, qword ptr [rdi + 0x20] */
    /* mov rsi, qword ptr [rdi + 0x28] */
    /* lea rax, [rdi + 0x30] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x40] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rdi + 0x30] */
    /* movdqa xmmword ptr [rbp + 0x4d0], xmm0 */
    /* mov rdi, qword ptr [rdi + 0x50] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + r14 + 8], rsi */
    /* jne 0x1402d26f8 */
    /* mov rcx, qword ptr [r12 + r14] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d270a */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402d26de */
    /* xor r8d, r8d */
    /* jmp 0x1402d270d */
    /* mov r8b, 1 */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* cmp rdx, 1 */
    /* mov r12, qword ptr [rbp + 0x7d0] */
    /* sbb r12, -1 */
    /* test byte ptr [rbp + 0x688], 1 */
    /* jne 0x1402d2747 */
    /* cmp rdx, 8 */
    /* setae al */
    /* mov ecx, r8d */
    /* and cl, byte ptr [rbp + 0x5f8] */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x1402d2819 */
    /* mov qword ptr [rbp + 0x690], r13 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x6b0], r15 */
    /* mov qword ptr [rbp + 0x6b8], rsi */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rax, [rbp + 0x6c0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x6e0], rdi */
    /* mov rbx, qword ptr [rbp + 0x670] */
    /* cmp rbx, qword ptr [rbp + 0x660] */
    /* jne 0x1402d27b3 */
    /* lea rcx, [rbp + 0x660] */
    /* call 0x1403f679a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* imul rcx, rbx, 0x58 */
    /* mov qword ptr [rax + rcx], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [rax + rcx + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rax + rcx + 0x18], rdx */
    /* mov qword ptr [rax + rcx + 0x20], r15 */
    /* mov qword ptr [rax + rcx + 0x28], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4e0] */
    /* movdqu xmmword ptr [rax + rcx + 0x30], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x40], xmm1 */
    /* mov qword ptr [rax + rcx + 0x50], rdi */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x670], rbx */
    /* mov rdi, qword ptr [rbp + 0x818] */
    /* jmp 0x1402d266d */
    /* add r12, rdi */
    /* test rdx, rdx */
    /* setne al */
    /* cmp r12, 0xc0001 */
    /* setae cl */
    /* test cl, al */
    /* je 0x1402d290e */
    /* mov qword ptr [rbp + 0x690], r13 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x6b0], r15 */
    /* mov qword ptr [rbp + 0x6b8], rsi */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rax, [rbp + 0x6c0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x6e0], rdi */
    /* mov rbx, qword ptr [rbp + 0x670] */
    /* cmp rbx, qword ptr [rbp + 0x660] */
    /* jne 0x1402d28a0 */
    /* lea rcx, [rbp + 0x660] */
    /* call 0x1403f679a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* imul rcx, rbx, 0x58 */
    /* mov qword ptr [rax + rcx], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [rax + rcx + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rax + rcx + 0x18], rdx */
    /* mov qword ptr [rax + rcx + 0x20], r15 */
    /* mov qword ptr [rax + rcx + 0x28], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4e0] */
    /* movdqu xmmword ptr [rax + rcx + 0x30], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x40], xmm1 */
    /* mov qword ptr [rax + rcx + 0x50], rdi */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x670], rbx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x688], eax */
    /* mov rdi, qword ptr [rbp + 0x818] */
    /* jmp 0x1402d266d */
    /* mov dword ptr [rbp + 0x688], r8d */
    /* mov qword ptr [rbp + 0x690], r13 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x6b0], r15 */
    /* mov qword ptr [rbp + 0x6b8], rsi */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rax, [rbp + 0x6c0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x6e0], rdi */
    /* cmp rdx, qword ptr [rbp + 0x5d0] */
    /* jne 0x1402d2988 */
    /* lea rcx, [rbp + 0x5d0] */
    /* call 0x1403f679a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5d8] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* imul rax, rdx, 0x58 */
    /* mov r8, qword ptr [rbp + 0x640] */
    /* mov qword ptr [r8 + rax], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [r8 + rax + 8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x780] */
    /* mov qword ptr [r8 + rax + 0x18], rcx */
    /* mov qword ptr [r8 + rax + 0x20], r15 */
    /* mov qword ptr [r8 + rax + 0x28], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4e0] */
    /* movdqu xmmword ptr [r8 + rax + 0x30], xmm0 */
    /* movups xmmword ptr [r8 + rax + 0x40], xmm1 */
    /* mov qword ptr [r8 + rax + 0x50], rdi */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x7e8], rdx */
    /* mov qword ptr [rbp + 0x5e0], rdx */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* or al, byte ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov dword ptr [rbp + 0x688], 0 */
    /* mov rdi, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7d0], r12 */
    /* jmp 0x1402d266d */
    /* mov rdi, rax */
    /* lea rcx, [rbp + 0x790] */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x836], al */
    /* mov byte ptr [rbp + 0x835], al */
    /* call 0x1402dcf4d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x7f0] */
    /* mov r12, qword ptr [rbp + 0x7e8] */
    /* mov rdx, qword ptr [rbp + 0x670] */
    /* test rdx, rdx */
    /* je 0x1402d2b0c */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* add rax, 0x50 */
    /* xor esi, esi */
    /* xor ecx, ecx */
    /* add rsi, qword ptr [rax] */
    /* inc rcx */
    /* add rax, 0x58 */
    /* cmp rdx, rcx */
    /* jne 0x1402d2a7a */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* call 0x1402b65d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x650] */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov r14, qword ptr [rbp + 0x7d8] */
    /* test r14, r14 */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* jns 0x1402d2b86 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x836], 1 */
    /* mov byte ptr [rbp + 0x835], 0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* lea rsi, [rbp + 0x690] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x658] */
    /* mov r8, qword ptr [rbp + 0x768] */
    /* mov r9, qword ptr [rbp + 0x7d8] */
    /* call 0x1402bbf19 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1402d2b51 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x836], al */
    /* mov byte ptr [rbp + 0x835], al */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402b65d7 */
    /* nop  */
    /* mov qword ptr [rbp + 0x7f0], rdi */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* lea rcx, [rax + 0xa8] */
    /* mov rdx, qword ptr [rbp + 0x768] */
    /* mov r8, qword ptr [rbp + 0x7d8] */
    /* call 0x1402bc0b3 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x828], eax */
    /* jmp 0x1402d2c0c */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* test r14, r14 */
    /* je 0x1402d2bbd */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d3064 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x768] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* mov qword ptr [rdx + 8], rbx */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* lea rcx, [rax + 0xa8] */
    /* mov byte ptr [rbp + 0x836], 1 */
    /* mov byte ptr [rbp + 0x835], 0 */
    /* mov r8, rsi */
    /* call 0x1402c336c */
    /* nop  */
    /* mov qword ptr [rbp + 0x7f0], rdi */
    /* mov dword ptr [rbp + 0x828], 0 */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov r15, qword ptr [rbp + 0x5d8] */
    /* imul r13, r12, 0x58 */
    /* lea rax, [r15 + r13] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* lea r12, [rbp + 0x690] */
    /* mov rax, r15 */
    /* mov rbx, r15 */
    /* test r13, r13 */
    /* je 0x1402d2caf */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r14, [rax + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0x6c0] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* add rbx, 0x20 */
    /* add r13, -0x58 */
    /* mov rax, r14 */
    /* jmp 0x1402d2c3d */
    /* sub rbx, r15 */
    /* shr rbx, 5 */
    /* mov qword ptr [rbp + 0x4d0], r15 */
    /* mov qword ptr [rbp + 0x4d8], rbx */
    /* mov rsi, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x4e0], rsi */
    /* mov qword ptr [rbp + 0x6a0], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov qword ptr [rbp + 0x698], rax */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* xor edx, edx */
    /* call 0x1402b66c6 */
    /* nop  */
    /* imul rdi, rsi, 0x58 */
    /* test dil, 0x18 */
    /* mov r13, qword ptr [rbp + 0x7f0] */
    /* je 0x1402d2d59 */
    /* call qword ptr [rip + 0x5fe9eb] */
    /* mov rsi, rdi */
    /* and rsi, 0xffffffffffffffe0 */
    /* mov r14d, dword ptr [rbp + 0x828] */
    /* mov rcx, rax */
    /* je 0x1402d2d62 */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x5fe9ba] */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1402d2d73 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov r14d, dword ptr [rbp + 0x828] */
    /* jmp 0x1402d2d73 */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x5fe993] */
    /* mov r15d, 8 */
    /* shr rdi, 5 */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* mov qword ptr [rbp + 0x330], r15 */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov byte ptr [rbp + 0x836], 0 */
    /* mov byte ptr [rbp + 0x835], r14b */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402dcf4d */
    /* nop  */
    /* test r14b, r14b */
    /* je 0x1402d2dc0 */
    /* mov byte ptr [rbp + 0x7f9], 0 */
    /* lea rcx, [rbp + 0x660] */
    /* call 0x1402dcfdb */
    /* nop  */
    /* test rbx, rbx */
    /* mov r12, qword ptr [rbp + 0x820] */
    /* jne 0x1402d2f91 */
    /* mov rsi, qword ptr [r12 + 0x320] */
    /* test rsi, rsi */
    /* jns 0x1402d2df1 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x648] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402d1def */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* je 0x1402d2e2c */
    /* mov rdi, qword ptr [r12 + 0x318] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402d303b */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [rbp + 0x648], rbx */
    /* mov qword ptr [r8 + 8], rbx */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* add rdx, 0x138 */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1402db86b */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x690] */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* cmp r9, -1 */
    /* je 0x1402d2e9f */
    /* lea r8, [rbp + 0x690] */
    /* mov r10, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8], r9 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r10 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* call 0x1402db7bf */
    /* inc qword ptr [rax - 8] */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x14063dec8 */
    /* nop  */
    /* mov r14, r13 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x678] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* mov r12, qword ptr [rbp + 0x7c8] */
    /* jne 0x1402d3014 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rax, qword ptr [rcx + 0x360] */
    /* mov rax, qword ptr [rax] */
    /* add rax, 0x10 */
    /* movdqu xmm0, xmmword ptr [rcx + 0x318] */
    /* mov byte ptr [rcx + 0x410], 1 */
    /* mov qword ptr [rcx + 0x378], rax */
    /* movdqu xmmword ptr [rcx + 0x380], xmm0 */
    /* mov rdx, qword ptr [rcx + 0x328] */
    /* mov r8d, dword ptr [rcx + 0x330] */
    /* mov rdi, qword ptr [rcx + 0x370] */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov qword ptr [rbp + 0x5e8], r12 */
    /* lea r9, [rip + 0x64f40d] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rsi, [rbp + 0x690] */
    /* mov qword ptr [rsi + 0x70], rdi */
    /* lea rax, [rbp + 0x4d0] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rbp + 0x820] */
    /* lea rdi, [r15 + 0x390] */
    /* mov ecx, 0xf */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x808] */
    /* jmp 0x1402d1df1 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov byte ptr [rax], 3 */
    /* jmp 0x1402d2355 */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x1402d22bb */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov qword ptr [rbp + 0x620], r12 */
    /* lea rcx, [rdx + 0x10] */
    /* call 0x1408bfa45 */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* jmp 0x1402d2007 */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov qword ptr [rbp + 0x620], r12 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402d22d7 */
    /* cmp rsi, 0x15 */
    /* jae 0x1402d304c */
    /* imul rbx, rsi, 0x58 */
    /* mov r14d, 0x58 */
    /* lea rdx, [rdi + r14] */
    /* mov rcx, rdi */
    /* call 0x1402dcd9c */
    /* add r14, 0x58 */
    /* cmp rbx, r14 */
    /* jne 0x1402d2ffa */
    /* jmp 0x1402d25d2 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov qword ptr [rbp + 0x620], r12 */
    /* mov rcx, qword ptr [rbp + 0x678] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402d2ecf */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x648], rsi */
    /* jmp 0x1402d2ddf */
    /* mov byte ptr [rbp + 0x7fa], 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402dcc9c */
    /* nop  */
    /* jmp 0x1402d25d2 */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* jmp 0x1402d2af3 */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x5c8], rsi */
    /* jmp 0x1402d21fe */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
