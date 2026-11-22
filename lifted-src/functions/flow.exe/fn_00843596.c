/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x843596-0x84414b va=0x140843596 bytes=2997 */
void sub_0000000140843596(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov byte ptr [rbp - 0x10], dl */
    /* mov rdi, rcx */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov al, byte ptr [r8] */
    /* mov dword ptr [rbp - 0x18], eax */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], r10 */
    /* cmp rsi, r9 */
    /* je 0x1408437dd */
    /* mov r12, r9 */
    /* sub r12, rsi */
    /* mov r13, rsi */
    /* mov r15, rsi */
    /* mov cl, byte ptr [rsi] */
    /* movzx r8d, cl */
    /* test r8b, r8b */
    /* js 0x140843604 */
    /* lea rsi, [r15 + 1] */
    /* jmp 0x140843664 */
    /* mov eax, r8d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r15 + 1] */
    /* and edx, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x14084364c */
    /* movzx r8d, byte ptr [r15 + 2] */
    /* shl edx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14084365a */
    /* lea rsi, [r15 + 4] */
    /* movzx ecx, byte ptr [r15 + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r8d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r8d */
    /* or ecx, eax */
    /* mov r8d, ecx */
    /* jmp 0x140843664 */
    /* lea rsi, [r15 + 2] */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r8d, eax */
    /* jmp 0x140843664 */
    /* lea rsi, [r15 + 3] */
    /* shl eax, 0xc */
    /* or r8d, eax */
    /* cmp r8d, 0x2e */
    /* jg 0x140843681 */
    /* lea eax, [r8 - 9] */
    /* cmp eax, 2 */
    /* jb 0x1408436a5 */
    /* cmp r8d, 0xd */
    /* je 0x1408436a5 */
    /* cmp r8d, 0x23 */
    /* jne 0x1408436f0 */
    /* jmp 0x1408436da */
    /* cmp r8d, 0x2f */
    /* je 0x1408436e5 */
    /* cmp r8d, 0x3f */
    /* je 0x1408436da */
    /* cmp r8d, 0x5c */
    /* jne 0x1408436f0 */
    /* cmp byte ptr [rbp - 0x10], 2 */
    /* je 0x1408436f0 */
    /* mov al, byte ptr [rdi + 0x40] */
    /* cmp al, 2 */
    /* je 0x1408436f0 */
    /* jmp 0x140843af1 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* sub r9, r15 */
    /* mov al, byte ptr [rdi + 0x40] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x14084418f */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rbx, r9 */
    /* sub rbx, rsi */
    /* mov r15, rsi */
    /* jmp 0x1408437b9 */
    /* cmp byte ptr [rdi + 0x40], 0 */
    /* jne 0x1408436f0 */
    /* jmp 0x140843a65 */
    /* mov al, byte ptr [rdi + 0x40] */
    /* cmp al, 2 */
    /* jne 0x140843ad3 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* test rcx, rcx */
    /* je 0x140843712 */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* mov r9, rsi */
    /* call 0x140844221 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* cmp byte ptr [rbp - 0x10], 0 */
    /* jne 0x1408437b3 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rbp - 8] */
    /* cmp rdx, r8 */
    /* jbe 0x1408437b3 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, rdx */
    /* inc r8 */
    /* sub rax, r8 */
    /* jbe 0x14084374e */
    /* mov r8, qword ptr [rbp - 8] */
    /* inc r8 */
    /* cmp byte ptr [rcx + r8], 0xbf */
    /* jle 0x1408440dd */
    /* cmp rax, 2 */
    /* jne 0x1408437b3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rdx, [rax + 1] */
    /* mov al, byte ptr [rcx + rdx] */
    /* and al, 0xdf */
    /* add al, 0xbf */
    /* cmp al, 0x19 */
    /* ja 0x1408437b3 */
    /* cmp byte ptr [rcx + rdx + 1], 0x3a */
    /* jne 0x1408437b3 */
    /* mov rbx, r9 */
    /* sub rbx, r15 */
    /* mov al, byte ptr [rdi + 0x40] */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov byte ptr [rsp + 0x28], 0 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* mov r9, rbx */
    /* call 0x14084418f */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* cmp qword ptr [rdi], r12 */
    /* je 0x1408437ca */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + r12], 0x2f */
    /* inc r12 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* inc r14 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* jmp 0x1408437b9 */
    /* mov rbx, r12 */
    /* mov r15, r13 */
    /* mov r13, r15 */
    /* mov r12, rbx */
    /* cmp rsi, r9 */
    /* jne 0x1408435f0 */
    /* jmp 0x1408437e2 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408ade4d */
    /* jmp 0x14084379a */
    /* xor ebx, ebx */
    /* mov r15, rsi */
    /* mov al, byte ptr [rdi + 0x40] */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* xor r9d, r9d */
    /* call 0x14084418f */
    /* mov r15, rsi */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* cmp r14, r13 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* ja 0x1408440c3 */
    /* xor r12d, r12d */
    /* test r14, r14 */
    /* je 0x140843834 */
    /* cmp r14, r13 */
    /* je 0x140843834 */
    /* cmp byte ptr [rbx + r14], 0xbf */
    /* jle 0x1408440c3 */
    /* xor r12d, r12d */
    /* mov rsi, r15 */
    /* mov r15, r13 */
    /* mov rax, r14 */
    /* not rax */
    /* add rax, r15 */
    /* cmp rax, 5 */
    /* ja 0x1408439ec */
    /* lea r15, [rbx + r14] */
    /* lea rcx, [rip + 0x3690c4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp byte ptr [r15], 0x2e */
    /* je 0x1408438aa */
    /* jmp 0x1408439ec */
    /* mov r8d, 3 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x347544] */
    /* call 0x1408accc0 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* test eax, eax */
    /* je 0x1408438aa */
    /* mov r8d, 3 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x34752a] */
    /* call 0x1408accc0 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* test eax, eax */
    /* jne 0x1408439ec */
    /* cmp r14, r13 */
    /* jbe 0x140843a87 */
    /* mov r14, r13 */
    /* jmp 0x140843aa5 */
    /* cmp word ptr [r15], 0x2e2e */
    /* je 0x1408439f5 */
    /* cmp byte ptr [rbp - 0x10], 0 */
    /* jne 0x1408439ec */
    /* mov r10, qword ptr [rbp - 8] */
    /* lea rax, [r10 + 1] */
    /* cmp r14, rax */
    /* jne 0x140843e2b */
    /* mov al, byte ptr [r15] */
    /* mov ecx, eax */
    /* and cl, 0xdf */
    /* add cl, 0xbf */
    /* cmp cl, 0x19 */
    /* ja 0x140843e2b */
    /* movzx ecx, byte ptr [r15 + 1] */
    /* cmp ecx, 0x7c */
    /* je 0x140843909 */
    /* cmp ecx, 0x3a */
    /* jne 0x140843e2b */
    /* movzx r14d, al */
    /* test al, al */
    /* jns 0x140843c45 */
    /* and r14d, 0x1f */
    /* and ecx, 0x3f */
    /* cmp al, 0xdf */
    /* jbe 0x140843c2d */
    /* movzx edx, byte ptr [r15 + 2] */
    /* shl ecx, 6 */
    /* and edx, 0x3f */
    /* or edx, ecx */
    /* cmp al, 0xf0 */
    /* jb 0x140843c3e */
    /* movzx eax, byte ptr [r15 + 3] */
    /* and r14d, 7 */
    /* shl r14d, 0x12 */
    /* shl edx, 6 */
    /* and eax, 0x3f */
    /* or eax, edx */
    /* or r14d, eax */
    /* jmp 0x140843c45 */
    /* cmp dword ptr [r15], 0x2e653225 */
    /* je 0x1408439f5 */
    /* cmp dword ptr [r15], 0x2e453225 */
    /* je 0x1408439f5 */
    /* cmp dword ptr [r15], 0x6532252e */
    /* je 0x1408439f5 */
    /* cmp dword ptr [r15], 0x4532252e */
    /* jne 0x1408439ec */
    /* jmp 0x1408439f5 */
    /* mov r8d, 6 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x347414] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1408439f5 */
    /* mov r8d, 6 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x347401] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1408439f5 */
    /* mov r8d, 6 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x3473ee] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1408439f5 */
    /* mov r8d, 6 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0x3473db] */
    /* call 0x1408accc0 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* test eax, eax */
    /* je 0x1408439f5 */
    /* mov r10, qword ptr [rbp - 8] */
    /* jmp 0x140843e2b */
    /* cmp r14, r13 */
    /* jbe 0x1408439ff */
    /* mov r14, r13 */
    /* jmp 0x140843a1d */
    /* test r14, r14 */
    /* setne al */
    /* cmp r14, r13 */
    /* setb cl */
    /* test al, cl */
    /* je 0x140843a19 */
    /* cmp byte ptr [r15], 0xbf */
    /* jle 0x140844035 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* test r14, r14 */
    /* je 0x140843ddf */
    /* cmp byte ptr [rbx + r14 - 1], 0x2f */
    /* jne 0x140843ddf */
    /* lea r15, [r14 - 1] */
    /* mov r8, r15 */
    /* mov cl, 0x2f */
    /* mov rdx, rbx */
    /* call 0x14001fb10 */
    /* cmp rax, 1 */
    /* jne 0x140843ddf */
    /* mov r8, rdx */
    /* cmp byte ptr [rbx + rdx], 0x2f */
    /* je 0x140843b71 */
    /* cmp r8, r15 */
    /* ja 0x140843ddf */
    /* jmp 0x140843a39 */
    /* sub r9, r15 */
    /* mov al, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rsp + 0x28], al */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x14084418f */
    /* jmp 0x140843804 */
    /* test r14, r14 */
    /* setne al */
    /* cmp r14, r13 */
    /* setb cl */
    /* test al, cl */
    /* je 0x140843aa1 */
    /* cmp byte ptr [r15], 0xbf */
    /* jle 0x140844045 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov r10, qword ptr [rbp - 8] */
    /* test r14, r14 */
    /* je 0x140843ab6 */
    /* cmp byte ptr [rbx + r14 - 1], 0x2f */
    /* je 0x140843acb */
    /* cmp qword ptr [rdi], r14 */
    /* je 0x140843e57 */
    /* mov byte ptr [rbx + r14], 0x2f */
    /* inc r14 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov r13, r14 */
    /* jmp 0x140843e2b */
    /* sub r9, r15 */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x14084418f */
    /* jmp 0x140843b26 */
    /* sub r9, r15 */
    /* mov cl, byte ptr [rbp - 0x10] */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x14084418f */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* test rcx, rcx */
    /* je 0x140843b26 */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x8e372] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* cmp qword ptr [rdi], r15 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* je 0x140843e79 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov byte ptr [rbx + r15], 0x2f */
    /* lea r13, [r15 + 1] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* cmp r14, r15 */
    /* ja 0x1408440f7 */
    /* mov r12b, 1 */
    /* test r14, r14 */
    /* je 0x140843b69 */
    /* cmp byte ptr [rbx + r14], 0xbf */
    /* jg 0x14084383a */
    /* jmp 0x1408440f7 */
    /* xor r14d, r14d */
    /* jmp 0x14084383a */
    /* cmp r8, qword ptr [rbp - 8] */
    /* jb 0x140843ddf */
    /* lea rcx, [rbx + r8] */
    /* mov rdx, r14 */
    /* sub rdx, r8 */
    /* jb 0x140844111 */
    /* je 0x140843be7 */
    /* cmp rdx, 1 */
    /* je 0x140843be7 */
    /* mov al, byte ptr [rcx + 1] */
    /* cmp al, 0xbf */
    /* jle 0x140844128 */
    /* dec rdx */
    /* cmp rdx, 2 */
    /* jb 0x140843be7 */
    /* and al, 0xdf */
    /* add al, 0xbf */
    /* cmp al, 0x19 */
    /* ja 0x140843be7 */
    /* movzx eax, byte ptr [rcx + 2] */
    /* cmp eax, 0x7c */
    /* je 0x140843bbd */
    /* cmp eax, 0x3a */
    /* jne 0x140843be7 */
    /* cmp rdx, 2 */
    /* je 0x140843ddf */
    /* movzx eax, byte ptr [rcx + 3] */
    /* add eax, -0x23 */
    /* cmp eax, 0x39 */
    /* ja 0x140843be7 */
    /* movabs rcx, 0x200000010001001 */
    /* bt rcx, rax */
    /* jb 0x140843ddf */
    /* mov rax, 0xffffffffffffffff */
    /* cmp byte ptr [rbx + r14 - 1], 0 */
    /* jns 0x140843dd8 */
    /* movzx ecx, byte ptr [rbx + r14 - 2] */
    /* cmp cl, 0xbf */
    /* jg 0x140843c36 */
    /* movzx edx, byte ptr [rbx + r14 - 3] */
    /* cmp dl, 0xbf */
    /* jg 0x140843dad */
    /* movzx r8d, byte ptr [rbx + r14 - 4] */
    /* and r8d, 7 */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* jmp 0x140843db0 */
    /* shl r14d, 6 */
    /* or r14d, ecx */
    /* jmp 0x140843c45 */
    /* and ecx, 0x1f */
    /* jmp 0x140843db8 */
    /* shl r14d, 0xc */
    /* or r14d, edx */
    /* cmp r10, r13 */
    /* jae 0x140843c64 */
    /* lea rax, [r10 + 1] */
    /* cmp rax, r13 */
    /* jae 0x140843c5d */
    /* cmp byte ptr [rbx + rax], 0xbf */
    /* jle 0x1408440b3 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov r13, rax */
    /* cmp r14d, 0x80 */
    /* jae 0x140843c84 */
    /* cmp qword ptr [rdi], r13 */
    /* je 0x140843eb1 */
    /* mov byte ptr [rbx + r13], r14b */
    /* mov ebx, 1 */
    /* jmp 0x140843d38 */
    /* cmp r14d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r14d, 0x800 */
    /* mov eax, 2 */
    /* cmovb r8, rax */
    /* mov rax, qword ptr [rdi] */
    /* sub rax, r13 */
    /* cmp r8, rax */
    /* ja 0x140843ed3 */
    /* mov eax, r14d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r14d */
    /* shr ecx, 6 */
    /* cmp r14d, 0x800 */
    /* jae 0x140843ce1 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rbx + r13], cl */
    /* mov byte ptr [rbx + r13 + 1], al */
    /* mov ebx, 2 */
    /* mov r10, qword ptr [rbp - 8] */
    /* jmp 0x140843d38 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r14d */
    /* shr edx, 0xc */
    /* cmp r14d, 0xffff */
    /* mov r10, qword ptr [rbp - 8] */
    /* ja 0x140843d12 */
    /* or dl, 0xe0 */
    /* mov byte ptr [rbx + r13], dl */
    /* mov byte ptr [rbx + r13 + 1], cl */
    /* mov byte ptr [rbx + r13 + 2], al */
    /* mov ebx, 3 */
    /* jmp 0x140843d38 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r14d, 0x12 */
    /* or r14b, 0xf0 */
    /* mov byte ptr [rbx + r13], r14b */
    /* mov byte ptr [rbx + r13 + 1], dl */
    /* mov byte ptr [rbx + r13 + 2], cl */
    /* mov byte ptr [rbx + r13 + 3], al */
    /* mov ebx, 4 */
    /* add rbx, r13 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* cmp qword ptr [rdi], rbx */
    /* je 0x140843e93 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + rbx], 0x3a */
    /* lea r13, [rbx + 1] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* test r12b, r12b */
    /* je 0x140843d76 */
    /* cmp qword ptr [rdi], r13 */
    /* je 0x140843eeb */
    /* mov byte ptr [rax + rbx + 1], 0x2f */
    /* add rbx, 2 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov r13, rbx */
    /* test byte ptr [rbp - 0x18], 1 */
    /* je 0x140843da4 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* test rcx, rcx */
    /* je 0x140843d9d */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov dl, 5 */
    /* call qword ptr [rip + 0x8e103] */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov byte ptr [rax], 0 */
    /* mov dword ptr [rbp - 0x18], 0 */
    /* jmp 0x140843e2b */
    /* and edx, 0xf */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* cmp ecx, 2 */
    /* jb 0x140843dd8 */
    /* mov rax, 0xfffffffffffffffe */
    /* cmp ecx, 0x20 */
    /* jb 0x140843dd8 */
    /* xor eax, eax */
    /* cmp ecx, 0x400 */
    /* setb al */
    /* or rax, 0xfffffffffffffffc */
    /* add rax, r14 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rcx, rdi */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r8, rbx */
    /* call 0x14084446d */
    /* mov r10, rbx */
    /* test r12b, r12b */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* je 0x140843f0d */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* test r13, r13 */
    /* je 0x140843e16 */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp byte ptr [rax + r13 - 1], 0x2f */
    /* je 0x140843e2b */
    /* cmp qword ptr [rdi], r13 */
    /* je 0x140843e3c */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov byte ptr [rax + r13], 0x2f */
    /* inc r13 */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov r14, r13 */
    /* test r12b, r12b */
    /* jne 0x1408435de */
    /* jmp 0x140843f0d */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408ade4d */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* jmp 0x140843e1b */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* jmp 0x140843abf */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* jmp 0x140843b37 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408ade4d */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* jmp 0x140843d48 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408ade4d */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* jmp 0x140843c76 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408ade4d */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* jmp 0x140843cb4 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408ade4d */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rdi + 8] */
    /* jmp 0x140843d66 */
    /* cmp byte ptr [rbp - 0x10], 0 */
    /* jne 0x14084401e */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* test r10, r10 */
    /* je 0x140843f4a */
    /* cmp r14, r10 */
    /* jbe 0x140843f48 */
    /* cmp byte ptr [rbx + r10], 0xbf */
    /* jg 0x140843f4a */
    /* lea rcx, [rip + 0x346be5] */
    /* lea r8, [rip + 0x346ed2] */
    /* mov edx, 0x2b */
    /* jmp 0x140844058 */
    /* jne 0x140843f30 */
    /* cmp r14, r10 */
    /* jb 0x14084405f */
    /* sub r14, r10 */
    /* jne 0x140843f68 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov r15d, 1 */
    /* jmp 0x140843f86 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov r15, rax */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* test rax, rax */
    /* je 0x14084413c */
    /* mov qword ptr [rdi + 0x10], r10 */
    /* lea rdx, [rbx + r10] */
    /* mov rcx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r12, qword ptr [rdi] */
    /* cmp r12, rdx */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* je 0x140844073 */
    /* mov byte ptr [rbx + rdx], 0x2f */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8d, 0x2f */
    /* call 0x1408434e9 */
    /* mov r15, rax */
    /* mov r14, rdx */
    /* sub r12, r13 */
    /* cmp rdx, r12 */
    /* ja 0x140844096 */
    /* test r14, r14 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* je 0x140843ffa */
    /* add rbx, rax */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* add rax, r14 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rax, rsi */
    /* mov rdx, r9 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x346ab0] */
    /* lea r8, [rip + 0x346db5] */
    /* jmp 0x140844053 */
    /* lea rcx, [rip + 0x346aa0] */
    /* lea r8, [rip + 0x346d8d] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, r10 */
    /* lea r8, [rip + 0x346da7] */
    /* mov rdx, r14 */
    /* call 0x1408adaf7 */
    /* ud2  */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* jmp 0x140843fad */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* jmp 0x140843fe5 */
    /* lea rcx, [rip + 0x346a32] */
    /* lea r8, [rip + 0x346d07] */
    /* jmp 0x140844053 */
    /* lea rax, [rip + 0x346cae] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* mov r9, r13 */
    /* jmp 0x1408440f0 */
    /* lea rax, [rip + 0x346c7c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* lea rax, [rip + 0x346c92] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* mov r9, r15 */
    /* jmp 0x1408440f0 */
    /* lea rax, [rip + 0x346fa0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r9, r14 */
    /* jmp 0x1408440f0 */
    /* lea rax, [rip + 0x3472d1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 1 */
    /* jmp 0x1408440ed */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
