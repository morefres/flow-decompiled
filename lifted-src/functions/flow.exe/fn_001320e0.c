/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1320e0-0x133427 va=0x1401320e0 bytes=4935 */
void sub_00000001401320e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140132224 */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x1400dff84 */
    /* movzx r15d, byte ptr [rdi] */
    /* cmp r15d, 0xff */
    /* je 0x14013222f */
    /* lea rcx, [rbp - 0x10] */
    /* mov eax, dword ptr [rcx + 1] */
    /* mov r8d, dword ptr [rcx + 4] */
    /* lea rdx, [rbp + 0x10] */
    /* mov dword ptr [rdx + 4], r8d */
    /* mov dword ptr [rdx + 1], eax */
    /* mov r14, qword ptr [rcx + 8] */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov byte ptr [rdx], r15b */
    /* mov qword ptr [rdx + 8], r14 */
    /* call 0x1407f89df */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x140132238 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* cmp rdi, -1 */
    /* je 0x140132248 */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14007ad25 */
    /* test rdi, rdi */
    /* js 0x14013237c */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x14063f38d */
    /* mov rcx, rax */
    /* mov r8d, 0x23 */
    /* call 0x1408415d8 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* cmove rbx, r13 */
    /* cmove rdx, r14 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* cmp rdx, 3 */
    /* mov qword ptr [rbp - 0x48], r13 */
    /* je 0x140132462 */
    /* cmp rdx, 6 */
    /* je 0x140132436 */
    /* cmp rdx, 8 */
    /* jne 0x140132579 */
    /* mov edi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140133403 */
    /* mov rcx, qword ptr [rbx] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* jmp 0x1401325c6 */
    /* mov byte ptr [rsi + 1], 0 */
    /* xor eax, eax */
    /* jmp 0x140132e65 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* jmp 0x140132e5f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x30], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14013364f */
    /* nop  */
    /* cmp r15b, 0x14 */
    /* jne 0x14013312d */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* test rdi, rdi */
    /* je 0x140132282 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, rbx */
    /* call 0x1407f421f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 1 */
    /* jne 0x140132297 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* jmp 0x1401322b7 */
    /* lea r8, [rip + 0xa4c457] */
    /* lea rdx, [rbp + 0x4f] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401322b7 */
    /* cmp rdi, 1 */
    /* jne 0x1401323b3 */
    /* lea r8, [rip + 0xa4c438] */
    /* lea rdx, [rbp + 0x4f] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* call 0x14013364f */
    /* nop  */
    /* cmp r15b, 0x14 */
    /* jne 0x140133147 */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* test rdi, rdi */
    /* je 0x1401322fc */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, rbx */
    /* call 0x1407f421f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 1 */
    /* jne 0x140132311 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* jmp 0x140132331 */
    /* lea r8, [rip + 0xa4c3fd] */
    /* lea rdx, [rbp + 0x4f] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140132331 */
    /* cmp rdi, 1 */
    /* jne 0x1401323f4 */
    /* lea r8, [rip + 0xa4c3de] */
    /* lea rdx, [rbp + 0x4f] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* call 0x14013364f */
    /* nop  */
    /* mov eax, r15d */
    /* lea rcx, [rip + 0xa6af90] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbp + 0x11] */
    /* lea rcx, [rbp - 0x10] */
    /* mov byte ptr [rcx + 1], al */
    /* mov byte ptr [rcx], 0 */
    /* lea r8, [rip + 0xa4c6b3] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movabs rax, 0x8000000000000001 */
    /* add rax, rdi */
    /* lea rcx, [rip + 0xa6aff8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15d, r13d */
    /* shr r15d, 8 */
    /* mov r12d, r13d */
    /* shr r12d, 0x10 */
    /* mov rax, r13 */
    /* shr r13d, 0x18 */
    /* jmp 0x140132f03 */
    /* lea rdx, [rbx + 0x20] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r12b, byte ptr [rcx + 1] */
    /* call 0x1407f421f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x14013227c */
    /* cmp rdi, 2 */
    /* jne 0x140132e7b */
    /* lea r8, [rip + 0xa4c300] */
    /* lea rdx, [rbp + 0x4f] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401322b7 */
    /* lea rdx, [rbx + 0x20] */
    /* lea rcx, [rbp + 0x30] */
    /* movzx r12d, byte ptr [rcx + 1] */
    /* call 0x1407f421f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1401322f6 */
    /* cmp rdi, 2 */
    /* jne 0x140132f08 */
    /* lea r8, [rip + 0xa4c2de] */
    /* lea rdx, [rbp + 0x4f] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140132331 */
    /* lea rax, [rbp - 0x20] */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x11a8b8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0xa4d436] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1400095e0 */
    /* nop  */
    /* jmp 0x1401325c6 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* mov edx, 1 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov r8d, 2 */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* xor edi, edi */
    /* lea r14, [rbp - 0x10] */
    /* mov cl, byte ptr [rbx + rdi] */
    /* movzx r15d, cl */
    /* test r15b, r15b */
    /* js 0x1401324a8 */
    /* inc rdi */
    /* jmp 0x140132509 */
    /* mov eax, r15d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + rdi + 1] */
    /* and edx, 0x3f */
    /* cmp r15b, 0xdf */
    /* jbe 0x1401324f1 */
    /* movzx r15d, byte ptr [rbx + rdi + 2] */
    /* shl edx, 6 */
    /* and r15d, 0x3f */
    /* or r15d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x1401324ff */
    /* movzx ecx, byte ptr [rbx + rdi + 3] */
    /* add rdi, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r15d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r15d */
    /* or ecx, eax */
    /* mov r15d, ecx */
    /* jmp 0x140132509 */
    /* add rdi, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r15d, eax */
    /* jmp 0x140132509 */
    /* add rdi, 3 */
    /* shl eax, 0xc */
    /* or r15d, eax */
    /* xor r12d, r12d */
    /* mov rcx, r14 */
    /* mov edx, r15d */
    /* call 0x1407f943f */
    /* nop  */
    /* test r12b, 1 */
    /* mov r12b, 1 */
    /* je 0x14013250c */
    /* cmp rdi, 3 */
    /* jne 0x140132497 */
    /* lea rbx, [rbp - 0x10] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* xor edi, edi */
    /* cmp qword ptr [rbp - 0x10], r14 */
    /* je 0x140132556 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + r14], 0x66 */
    /* inc r14 */
    /* mov qword ptr [rbp], r14 */
    /* test dil, 1 */
    /* mov dil, 1 */
    /* je 0x140132535 */
    /* jmp 0x1401325b6 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x14013253b */
    /* mov r14d, 0x5c */
    /* mov edx, 0x5c */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140133415 */
    /* mov rdi, rax */
    /* lea rdx, [rip + 0xa4d352] */
    /* mov r8d, 0x5c */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov ebx, 0x5c */
    /* jmp 0x14013294a */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* cmp rdi, 2 */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* jb 0x14013339d */
    /* je 0x1401325ec */
    /* cmp byte ptr [rcx + 2], 0xbf */
    /* jle 0x14013339d */
    /* xor eax, eax */
    /* cmp byte ptr [rcx], 0x2b */
    /* sete al */
    /* mov r10, rax */
    /* add r10, rcx */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [r10] */
    /* lea r9d, [r8 - 0x41] */
    /* and r9d, 0xffffffdf */
    /* add r9d, 0xa */
    /* lea r14d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r14d, r9d */
    /* cmp r14d, 0xf */
    /* ja 0x140132632 */
    /* shl dl, 4 */
    /* inc r10 */
    /* or r14b, dl */
    /* mov edx, r14d */
    /* test al, 1 */
    /* mov al, 1 */
    /* je 0x1401325fc */
    /* jmp 0x140132694 */
    /* lea rcx, [rbp - 0x58] */
    /* mov byte ptr [rcx], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa4d1db] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1400261b0 */
    /* nop  */
    /* test al, al */
    /* jne 0x140133161 */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov r13b, byte ptr [rbp + 0x18] */
    /* cmp rbx, -1 */
    /* jne 0x14013290b */
    /* mov r14d, r13d */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* cmp rdi, 4 */
    /* jb 0x140133377 */
    /* mov r8b, byte ptr [rcx + 2] */
    /* cmp r8b, 0xc0 */
    /* jl 0x140133377 */
    /* cmp rdi, 4 */
    /* je 0x1401326bc */
    /* cmp byte ptr [rcx + 4], 0xbf */
    /* jle 0x140133377 */
    /* lea rdx, [rcx + 2] */
    /* xor eax, eax */
    /* cmp r8b, 0x2b */
    /* sete al */
    /* mov r10, rax */
    /* add r10, rdx */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [r10] */
    /* lea r9d, [r8 - 0x41] */
    /* and r9d, 0xffffffdf */
    /* add r9d, 0xa */
    /* lea r15d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r15d, r9d */
    /* cmp r15d, 0xf */
    /* ja 0x140132707 */
    /* shl dl, 4 */
    /* inc r10 */
    /* or r15b, dl */
    /* mov edx, r15d */
    /* test al, 1 */
    /* mov al, 1 */
    /* je 0x1401326d1 */
    /* jmp 0x140132769 */
    /* lea rcx, [rbp - 0x58] */
    /* mov byte ptr [rcx], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa4d106] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1400261b0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14013318f */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov r13b, byte ptr [rbp + 0x18] */
    /* cmp rbx, -1 */
    /* jne 0x14013290b */
    /* mov r15d, r13d */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* cmp rdi, 6 */
    /* jb 0x1401333bd */
    /* mov r8b, byte ptr [rcx + 4] */
    /* cmp r8b, 0xc0 */
    /* jl 0x1401333bd */
    /* cmp rdi, 6 */
    /* je 0x140132791 */
    /* cmp byte ptr [rcx + 6], 0xbf */
    /* jle 0x1401333bd */
    /* lea rdx, [rcx + 4] */
    /* xor eax, eax */
    /* cmp r8b, 0x2b */
    /* sete al */
    /* mov r10, rax */
    /* add r10, rdx */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [r10] */
    /* lea r9d, [r8 - 0x41] */
    /* and r9d, 0xffffffdf */
    /* add r9d, 0xa */
    /* lea r12d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r12d, r9d */
    /* cmp r12d, 0xf */
    /* ja 0x1401327dc */
    /* shl dl, 4 */
    /* inc r10 */
    /* or r12b, dl */
    /* mov edx, r12d */
    /* test al, 1 */
    /* mov al, 1 */
    /* je 0x1401327a6 */
    /* jmp 0x14013283e */
    /* lea rcx, [rbp - 0x58] */
    /* mov byte ptr [rcx], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa4d031] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1400261b0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401331bd */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov r13b, byte ptr [rbp + 0x18] */
    /* cmp rbx, -1 */
    /* jne 0x14013290b */
    /* mov r12d, r13d */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* cmp rdi, 8 */
    /* jb 0x1401333e0 */
    /* mov r8b, byte ptr [rcx + 6] */
    /* cmp r8b, 0xc0 */
    /* jl 0x1401333e0 */
    /* cmp rdi, 8 */
    /* je 0x140132866 */
    /* cmp byte ptr [rcx + 8], 0xbf */
    /* jle 0x1401333e0 */
    /* lea rdx, [rcx + 6] */
    /* xor eax, eax */
    /* cmp r8b, 0x2b */
    /* sete al */
    /* mov rcx, rax */
    /* add rcx, rdx */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [rcx] */
    /* lea r9d, [r8 - 0x41] */
    /* and r9d, 0xffffffdf */
    /* add r9d, 0xa */
    /* lea r13d, [r8 - 0x30] */
    /* cmp r8d, 0x3a */
    /* cmovae r13d, r9d */
    /* cmp r13d, 0xf */
    /* ja 0x1401328b4 */
    /* shl dl, 4 */
    /* inc rcx */
    /* or r13b, dl */
    /* mov edx, r13d */
    /* test al, 1 */
    /* mov al, 1 */
    /* je 0x14013287b */
    /* jmp 0x140132f4e */
    /* lea rcx, [rbp - 0x58] */
    /* mov byte ptr [rcx], 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0xa4cf59] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1400261b0 */
    /* nop  */
    /* test al, al */
    /* jne 0x140133299 */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov r13b, byte ptr [rbp + 0x18] */
    /* cmp rbx, -1 */
    /* je 0x140132f4a */
    /* movzx eax, byte ptr [rbp + 0x1f] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x1d] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov eax, dword ptr [rbp + 0x19] */
    /* or rax, rcx */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* shl rax, 8 */
    /* movzx edi, r13b */
    /* or rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* call 0x1408cdc14 */
    /* nop  */
    /* mov rdi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* call 0x14000a0f6 */
    /* jmp 0x140132e5f */
    /* lea rcx, [rbp - 0x10] */
    /* mov byte ptr [rcx], 8 */
    /* lea r8, [rip + 0xa4c092] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* lea rcx, [rbp - 0x10] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* lea r8, [rip + 0xa4c06d] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* mov edx, dword ptr [rbp + 0x14] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408ce042 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* jmp 0x14013304f */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0xa4c036] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* lea rcx, [rbp - 0x10] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* lea r8, [rip + 0xa4c011] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* xorps xmm0, xmm0 */
    /* cvtss2sd xmm0, dword ptr [rbp + 0x14] */
    /* lea rcx, [rbp - 0x10] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0xa4bfe7] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movzx eax, word ptr [rbp + 0x12] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0xa4bfc2] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 6 */
    /* lea r8, [rip + 0xa4bf99] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* mov eax, dword ptr [rbp + 0x14] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0xa4bf75] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movsxd rax, dword ptr [rbp + 0x14] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0xa4bf50] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movzx eax, byte ptr [rbp + 0x11] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0xa4bf2b] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* lea rcx, [rbp - 0x10] */
    /* mov byte ptr [rcx], 8 */
    /* lea r8, [rip + 0xa4bf0e] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* lea rcx, [rbp - 0x10] */
    /* mov byte ptr [rcx], 0xa */
    /* lea r8, [rip + 0xa4bef1] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movsx rax, byte ptr [rbp + 0x11] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0xa4becb] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rdx, rax */
    /* shl rdx, 6 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp], xmm0 */
    /* test rax, rax */
    /* je 0x140133007 */
    /* mov dword ptr [rbp - 0x48], 0 */
    /* lea r13, [rip + 0xa6a7dc] */
    /* lea r15, [rbp - 0x20] */
    /* lea rbx, [rip + 0xa6a795] */
    /* mov dword ptr [rbp - 0x3c], 0 */
    /* mov dword ptr [rbp - 0x38], 0 */
    /* xor edi, edi */
    /* mov dword ptr [rbp - 0x30], 0 */
    /* xor r12d, r12d */
    /* xor r14d, r14d */
    /* lea rax, [rcx + 0x40] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp + 8] */
    /* mov qword ptr [rbp], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x140132d53 */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, 4 */
    /* mov ecx, 4 */
    /* cmovae eax, ecx */
    /* mov byte ptr [rbp - 0x1f], al */
    /* jmp 0x140132c38 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x140132c46 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x140132c1a */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x1407f9634 */
    /* jmp 0x140132c4e */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 4 */
    /* mov ecx, 4 */
    /* cmovae rax, rcx */
    /* mov byte ptr [rbp - 0x1f], al */
    /* mov byte ptr [rbp - 0x20], 0 */
    /* jmp 0x140132c4e */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x1407f95a4 */
    /* cmp byte ptr [rbp - 0x20], 1 */
    /* je 0x140132fb0 */
    /* movzx eax, byte ptr [rbp - 0x1f] */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* test byte ptr [rbp - 0x30], 1 */
    /* jne 0x14013325f */
    /* mov rcx, r15 */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x1407f9569 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0 */
    /* jne 0x140132fb0 */
    /* mov al, byte ptr [rbp - 0x1f] */
    /* mov byte ptr [rbp - 0x24], al */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x30], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x48], eax */
    /* jmp 0x140132d01 */
    /* test r14b, 1 */
    /* jne 0x1401331eb */
    /* mov rcx, r15 */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x1407f9569 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0 */
    /* jne 0x140132fb0 */
    /* mov al, byte ptr [rbp - 0x1f] */
    /* mov byte ptr [rbp - 0x22], al */
    /* mov r14b, 1 */
    /* mov dil, 1 */
    /* jmp 0x140132d01 */
    /* mov qword ptr [rbp], 0 */
    /* jmp 0x140132d01 */
    /* test r12b, 1 */
    /* jne 0x140133225 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x1407f9569 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0 */
    /* jne 0x140132fb0 */
    /* mov al, byte ptr [rbp - 0x1f] */
    /* mov byte ptr [rbp - 0x23], al */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x38], eax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rcx, qword ptr [rbp - 8] */
    /* jne 0x140132bc0 */
    /* jmp 0x140132fb9 */
    /* test byte ptr [rbp - 0x3c], 1 */
    /* jne 0x14013333d */
    /* mov rcx, r15 */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x1407f9569 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0 */
    /* jne 0x140132fb0 */
    /* mov al, byte ptr [rbp - 0x1f] */
    /* mov byte ptr [rbp - 0x21], al */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x3c], eax */
    /* cmp rcx, qword ptr [rbp - 8] */
    /* jne 0x140132bc0 */
    /* jmp 0x140132fbf */
    /* lea rdx, [rbp + 0x4f] */
    /* lea r8, [rip + 0xa4bb82] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov byte ptr [rbp - 0x20], 1 */
    /* jmp 0x140132c4e */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 5 */
    /* lea r8, [rip + 0xa4bc95] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* movsx rax, word ptr [rbp + 0x12] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0xa4bc6f] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* lea rcx, [rbp - 0x10] */
    /* mov byte ptr [rcx], 7 */
    /* lea r8, [rip + 0xa4bc55] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0xa4bc37] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0xa4bc19] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140132e2b */
    /* lea rcx, [rbp - 0x10] */
    /* mov byte ptr [rcx], 9 */
    /* lea r8, [rip + 0xa4bbff] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x30], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14013364f */
    /* nop  */
    /* lea rcx, [rip + 0x7e42ed] */
    /* mov edx, 0x3a */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov rdi, rax */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14007ad25 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* add rbx, 0x40 */
    /* lea rcx, [rbp + 0x30] */
    /* mov r13b, byte ptr [rcx + 1] */
    /* mov rdx, rbx */
    /* call 0x1407f421f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x14013227c */
    /* cmp rdi, 3 */
    /* jne 0x1401332c7 */
    /* mov al, byte ptr [rbp + 0x31] */
    /* movzx ecx, r13b */
    /* shl ecx, 8 */
    /* movzx edx, r12b */
    /* or edx, ecx */
    /* mov byte ptr [rbp - 6], al */
    /* mov word ptr [rbp - 8], dx */
    /* mov r13, qword ptr [rbp - 8] */
    /* movabs rdi, 0x8000000000000000 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14007ad25 */
    /* movabs rax, 0x8000000000000001 */
    /* add rax, rdi */
    /* lea rcx, [rip + 0xa6a4a2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15d, r13d */
    /* shr r15d, 8 */
    /* mov r12d, r13d */
    /* shr r12d, 0x10 */
    /* mov rax, r13 */
    /* mov r13b, 0xff */
    /* mov r14d, eax */
    /* jmp 0x140132f7f */
    /* lea rdx, [rbx + 0x40] */
    /* lea rcx, [rbp + 0x30] */
    /* movzx r13d, byte ptr [rcx + 1] */
    /* call 0x1407f421f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1401322f6 */
    /* cmp rdi, 3 */
    /* jne 0x14013305e */
    /* lea r8, [rip + 0xa4b7ca] */
    /* lea rdx, [rbp + 0x4f] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140132331 */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* call 0x14000a0f6 */
    /* movzx eax, r14b */
    /* movzx ecx, r15b */
    /* shl ecx, 8 */
    /* or ecx, eax */
    /* movzx eax, r12b */
    /* shl eax, 0x10 */
    /* or eax, ecx */
    /* movzx ecx, r13b */
    /* mov byte ptr [rsi + 5], cl */
    /* shl ecx, 0x18 */
    /* or ecx, eax */
    /* shl rcx, 8 */
    /* inc rcx */
    /* mov dword ptr [rsi + 1], ecx */
    /* jmp 0x140132228 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* jmp 0x14013303c */
    /* test byte ptr [rbp - 0x3c], 1 */
    /* je 0x140133007 */
    /* test byte ptr [rbp - 0x48], 1 */
    /* je 0x1401330b9 */
    /* test byte ptr [rbp - 0x38], 1 */
    /* je 0x1401330f3 */
    /* and dil, 1 */
    /* xor eax, eax */
    /* cmp dil, 1 */
    /* sbb eax, eax */
    /* or al, byte ptr [rbp - 0x22] */
    /* movabs rdi, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov cl, byte ptr [rbp - 0x21] */
    /* mov byte ptr [rbp + 0x38], cl */
    /* mov cl, byte ptr [rbp - 0x24] */
    /* mov byte ptr [rbp + 0x39], cl */
    /* mov cl, byte ptr [rbp - 0x23] */
    /* mov byte ptr [rbp + 0x3a], cl */
    /* mov byte ptr [rbp + 0x3b], al */
    /* jmp 0x14013304f */
    /* lea rax, [rip + 0xa4b6ba] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 3 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11b49b] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4c916] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x30], 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp rdi, -1 */
    /* jne 0x140132184 */
    /* jmp 0x140132e37 */
    /* add rbx, 0x60 */
    /* lea rcx, [rbp + 0x30] */
    /* movzx eax, byte ptr [rcx + 1] */
    /* mov dword ptr [rbp - 0x30], eax */
    /* mov rdx, rbx */
    /* call 0x1407f421f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1401322f6 */
    /* cmp rdi, 4 */
    /* jne 0x140133302 */
    /* movzx eax, byte ptr [rbp + 0x31] */
    /* shl r13d, 8 */
    /* or r13d, r12d */
    /* mov ecx, dword ptr [rbp - 0x30] */
    /* shl ecx, 0x10 */
    /* or ecx, r13d */
    /* shl eax, 0x18 */
    /* or eax, ecx */
    /* mov dword ptr [rbp - 8], eax */
    /* mov r13, qword ptr [rbp - 8] */
    /* movabs rdi, 0x8000000000000001 */
    /* jmp 0x140132ec9 */
    /* lea rax, [rip + 0xa4b60b] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11b54d] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4c864] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14013303c */
    /* lea rax, [rip + 0xa4b5d6] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11b587] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4c82a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14013303c */
    /* lea r8, [rip + 0xa4b5ac] */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* jmp 0x1401322b7 */
    /* lea r8, [rip + 0xa4b5b2] */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x4f] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* jmp 0x140132331 */
    /* lea rax, [rip + 0xa5c740] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa5c6ac] */
    /* lea r9, [rip + 0xa4b9fd] */
    /* lea r8, [rbp + 0x4f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* lea rax, [rip + 0xa5c712] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa5c67e] */
    /* lea r9, [rip + 0xa4b9cf] */
    /* lea r8, [rbp + 0x4f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* lea rax, [rip + 0xa5c6e4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa5c650] */
    /* lea r9, [rip + 0xa4b9a1] */
    /* lea r8, [rbp + 0x4f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* lea rax, [rip + 0xa4b4e2] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11b67f] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4c785] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14013303c */
    /* lea rax, [rip + 0xa4b4a4] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11b6b9] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4c74b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14013303c */
    /* lea rax, [rip + 0xa4b465] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11b6f3] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4c711] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14013303c */
    /* lea rax, [rip + 0xa5c608] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa5c574] */
    /* lea r9, [rip + 0xa4b8c5] */
    /* lea r8, [rbp + 0x4f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* movabs rax, 0x7fffffffffffffd */
    /* add rdi, rax */
    /* movabs rcx, 0x7ffffffffffffff */
    /* and rcx, rdi */
    /* add rcx, 3 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], 3 */
    /* lea r8, [rip + 0xa4c251] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1401322b7 */
    /* movabs rax, 0x7fffffffffffffc */
    /* add rdi, rax */
    /* movabs rcx, 0x7ffffffffffffff */
    /* and rcx, rdi */
    /* add rcx, 4 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], 4 */
    /* lea r8, [rip + 0xa4c216] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140132331 */
    /* lea rax, [rip + 0xa4b384] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 3 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11b7d1] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4c633] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14013303c */
    /* lea rax, [rip + 0xa4c52a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rdx, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* lea rax, [rip + 0xa4c4ec] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9d, 2 */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* lea rax, [rip + 0xa4c4fc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 4 */
    /* mov r9d, 6 */
    /* mov rdx, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* lea rax, [rip + 0xa4c4f1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 6 */
    /* mov r9d, 8 */
    /* mov rdx, rdi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x140133425 */
    /* mov ecx, 1 */
    /* mov edx, 8 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140133425 */
    /* mov ecx, 1 */
    /* mov edx, 0x5c */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
