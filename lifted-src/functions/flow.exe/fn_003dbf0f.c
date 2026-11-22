/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3dbf0f-0x3dc992 va=0x1403dbf0f bytes=2691 */
void sub_00000001403dbf0f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x478 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3f0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x7c6926] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x3e0], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x721], 0x101 */
    /* mov byte ptr [rbx + 0x723], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x7c68ec] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0x450] */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x7c68ce] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x711], 0 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* lea r15, [rdx + 0x650] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov bl, byte ptr [rbp + 0x98] */
    /* mov eax, dword ptr [rbp + 0x99] */
    /* mov dword ptr [rbp + 0x3b0], eax */
    /* mov eax, dword ptr [rbp + 0x9c] */
    /* mov dword ptr [rbp + 0x3b3], eax */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x3d0], r15 */
    /* je 0x1403dc10c */
    /* lea rax, [rbp + 0xb8] */
    /* lea rdx, [rbp + 0x10] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x3b0] */
    /* mov r9d, dword ptr [rbp + 0x3b3] */
    /* mov dword ptr [rdx - 0x1f], ecx */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* movdqa xmm0, xmmword ptr [rbp + 0x330] */
    /* movdqu xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov qword ptr [rdx - 0x18], r14 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rsi, [rip + 0x54405d] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 0xd */
    /* lea rcx, [rip + 0x7a1712] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r15 */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x90] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x200] */
    /* cmp bl, 0xff */
    /* je 0x1403dc139 */
    /* mov eax, dword ptr [rbp + 0x201] */
    /* mov ecx, dword ptr [rbp + 0x204] */
    /* mov dword ptr [rbp + 0x3c3], ecx */
    /* mov dword ptr [rbp + 0x3c0], eax */
    /* mov r14, qword ptr [rbp + 0x208] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x210] */
    /* movdqa xmmword ptr [rbp + 0x370], xmm0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403dc1d2 */
    /* mov eax, dword ptr [rbp + 0x3b0] */
    /* mov ecx, dword ptr [rbp + 0x3b3] */
    /* mov dword ptr [rbp + 0x3c0], eax */
    /* mov dword ptr [rbp + 0x3c3], ecx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x330] */
    /* movdqa xmmword ptr [rbp + 0x370], xmm0 */
    /* jmp 0x1403dc1d9 */
    /* lea rcx, [rbp + 0x200] */
    /* mov r14, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0xd */
    /* lea rax, [rip + 0x543f87] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* call 0x1403dceba */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x200] */
    /* cmp bl, 0xff */
    /* je 0x1403dc204 */
    /* mov eax, dword ptr [rbp + 0x201] */
    /* mov ecx, dword ptr [rbp + 0x204] */
    /* mov dword ptr [rbp + 0x3c3], ecx */
    /* mov dword ptr [rbp + 0x3c0], eax */
    /* mov r14, qword ptr [rbp + 0x208] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x210] */
    /* movdqa xmmword ptr [rbp + 0x310], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x370], xmm0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov byte ptr [rdx + 0x711], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1403dc7ff */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x210] */
    /* movdqa xmmword ptr [rbp + 0x310], xmm0 */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov qword ptr [rbp + 0x340], rax */
    /* movdqu xmmword ptr [rbp + 0x348], xmm0 */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lea r15, [rax + 0x668] */
    /* lea rsi, [rbp + 0x98] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x2c0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x1403dc2b2 */
    /* lea rsi, [rbp + 0x2c0] */
    /* mov ecx, 0xa */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x388], -1 */
    /* je 0x1403dc2a3 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x140046faf */
    /* nop  */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403dc6fd */
    /* mov qword ptr [rbp + 0x358], r15 */
    /* lea rsi, [rbp + 0xe8] */
    /* lea rdi, [rbp + 0x258] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x208] */
    /* lea rbx, [rbp + 0x2c0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14020f4b5 */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x340] */
    /* movdqa xmmword ptr [rbx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* call 0x14038b388 */
    /* mov dword ptr [rbp + 0x390], eax */
    /* mov dword ptr [rbp + 0x394], edx */
    /* lea rax, [r14 + 0x288] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x288], cl */
    /* jne 0x1403dc911 */
    /* lea rax, [r14 + 0x120] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov rbx, qword ptr [r14 + 0x2b0] */
    /* mov rdi, qword ptr [r14 + 0x2c8] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r14, [rbx + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* mov r15, qword ptr [rbp + 0x2c0] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x3a8], 0 */
    /* test rdi, rdi */
    /* je 0x1403dc543 */
    /* test r12w, r12w */
    /* jne 0x1403dc3cd */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x400 */
    /* add r14, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1403dc3b1 */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* shl ecx, 6 */
    /* mov r13, rbx */
    /* sub r13, rcx */
    /* dec rdi */
    /* mov r12d, eax */
    /* cmp r15, -1 */
    /* je 0x1403dc409 */
    /* mov rcx, qword ptr [r13 - 0x38] */
    /* mov rdx, qword ptr [r13 - 0x30] */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* mov r9, rsi */
    /* call 0x140801e55 */
    /* test al, al */
    /* je 0x1403dc3a2 */
    /* mov r13d, dword ptr [r13 - 0x10] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403dc980 */
    /* mov dword ptr [rax], r13d */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], 4 */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* test rdi, rdi */
    /* je 0x1403dc525 */
    /* test r12w, r12w */
    /* jne 0x1403dc47d */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x400 */
    /* add r14, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1403dc461 */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* shl ecx, 6 */
    /* mov r13, rbx */
    /* sub r13, rcx */
    /* dec rdi */
    /* mov r12d, eax */
    /* cmp r15, -1 */
    /* je 0x1403dc4b9 */
    /* mov rcx, qword ptr [r13 - 0x38] */
    /* mov rdx, qword ptr [r13 - 0x30] */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* mov r9, rsi */
    /* call 0x140801e55 */
    /* test al, al */
    /* je 0x1403dc452 */
    /* mov r13d, dword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* cmp rdx, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* jne 0x1403dc504 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov dword ptr [rax + rdx*4], r13d */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x3a8], rdx */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* jmp 0x1403dc452 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* jmp 0x1403dc55a */
    /* mov eax, 4 */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov qword ptr [rbp + 0x3b8], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* mov r15, qword ptr [rbp + 0x358] */
    /* mov ebx, dword ptr [rbp + 0x390] */
    /* mov r14d, dword ptr [rbp + 0x394] */
    /* mov r12, qword ptr [rbp + 0x3a8] */
    /* jne 0x1403dc923 */
    /* mov qword ptr [rbp + 0x380], 0 */
    /* test r12, r12 */
    /* je 0x1403dc5d6 */
    /* shl r12, 2 */
    /* xor edi, edi */
    /* xor esi, esi */
    /* mov r13, qword ptr [rbp + 0x3d0] */
    /* mov ecx, dword ptr [r13 + rsi] */
    /* cmp ecx, r14d */
    /* sete al */
    /* test bl, al */
    /* jne 0x1403dc5cb */
    /* call 0x14038b3b9 */
    /* test al, al */
    /* je 0x1403dc5cb */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x380], rdi */
    /* add rsi, 4 */
    /* cmp r12, rsi */
    /* je 0x1403dc5df */
    /* jmp 0x1403dc5a9 */
    /* xor edi, edi */
    /* mov r13, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* cmp rdi, 1 */
    /* sete al */
    /* lea rcx, [rip + 0x54515e] */
    /* lea rdx, [rip + 0x53ab91] */
    /* cmove rdx, rcx */
    /* xor rax, 7 */
    /* lea rcx, [rbp + 0x80] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rax, [rbp + 0x380] */
    /* lea rsi, [rbp + 0x90] */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rip - 0x3b3e4f] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* lea rax, [rip - 0x3c4abe] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* lea rdx, [rip + 0x71dc33] */
    /* lea rcx, [rbp + 0x200] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x200] */
    /* movdqa xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rip + 0x53a58b] */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* call 0x1403d9cdb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2c0], -1 */
    /* je 0x1403dc6da */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140046faf */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rax + 0x670], rdi */
    /* mov qword ptr [rax + 0x668], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rbx + 0x711], al */
    /* lea rdi, [rbx + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbx + 0x708], al */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* lea rdx, [rbx + 0x6b8] */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x3d0], rdx */
    /* call 0x1403d980a */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* cmp rdi, 2 */
    /* jne 0x1403dc771 */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rdx + 0x710], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x1403dc8f7 */
    /* mov bl, byte ptr [rbp + 0x98] */
    /* mov eax, dword ptr [rbp + 0x99] */
    /* mov dword ptr [rbp + 0x3c0], eax */
    /* mov eax, dword ptr [rbp + 0x9c] */
    /* mov dword ptr [rbp + 0x3c3], eax */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa8] */
    /* movdqa xmmword ptr [rbp + 0x370], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x1403dc7d0 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1403dc7d0 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x3c0] */
    /* mov ecx, dword ptr [rbp + 0x3c3] */
    /* mov dword ptr [rbp + 0x3a3], ecx */
    /* mov dword ptr [rbp + 0x3a0], eax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x370] */
    /* movdqa xmmword ptr [rbp + 0x320], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* call 0x14028f298 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x3a0] */
    /* mov ecx, dword ptr [rbp + 0x3a3] */
    /* lea rsi, [rbp - 0x40] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp + 0x90] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x200] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rdx + 0x720], cl */
    /* add rsp, 0x478 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [r14 + 0x288] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403dc34f */
    /* mov rcx, rdx */
    /* mov byte ptr [rbp + 0x3ef], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403dc58a */
    /* lea rcx, [rip + 0x53f5c9] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x53f5bb] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* lea rcx, [rip + 0x543446] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403dc990 */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* lea rcx, [rip + 0x543430] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403dc990 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
