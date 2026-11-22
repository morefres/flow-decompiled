/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x239cb0-0x23a038 va=0x140239cb0 bytes=904 */
void sub_0000000140239cb0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* lea rax, [rdx - 0x401] */
    /* mov esi, 2 */
    /* cmp rax, -0x400 */
    /* jae 0x140239cfe */
    /* mov rax, rsi */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r15, rdx */
    /* mov rdi, rcx */
    /* lea r14, [rcx + rdx] */
    /* mov rax, rcx */
    /* cmp rax, r14 */
    /* je 0x140239d9d */
    /* mov r8b, byte ptr [rax] */
    /* movzx ecx, r8b */
    /* test cl, cl */
    /* js 0x140239d24 */
    /* inc rax */
    /* jmp 0x140239d83 */
    /* mov edx, ecx */
    /* and edx, 0x1f */
    /* movzx r9d, byte ptr [rax + 1] */
    /* and r9d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x140239d6c */
    /* movzx ecx, byte ptr [rax + 2] */
    /* shl r9d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x140239d7a */
    /* movzx r8d, byte ptr [rax + 3] */
    /* add rax, 4 */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ecx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ecx */
    /* or r8d, edx */
    /* mov ecx, r8d */
    /* jmp 0x140239d83 */
    /* add rax, 2 */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* mov ecx, edx */
    /* jmp 0x140239d83 */
    /* add rax, 3 */
    /* shl edx, 0xc */
    /* or ecx, edx */
    /* cmp ecx, 0x20 */
    /* jb 0x140239ce7 */
    /* add ecx, -0x7f */
    /* cmp ecx, 0x21 */
    /* jae 0x140239d0b */
    /* jmp 0x140239ce7 */
    /* xor ebx, ebx */
    /* movabs r13, 0x3a0000005c */
    /* xor r12d, r12d */
    /* mov al, 1 */
    /* cmp r15, rbx */
    /* jae 0x140239dbb */
    /* mov dword ptr [rbp + 0x28], eax */
    /* mov rax, r12 */
    /* jmp 0x140239e22 */
    /* mov dword ptr [rbp + 0x28], eax */
    /* mov r8, r15 */
    /* sub r8, rbx */
    /* lea rax, [rdi + rbx] */
    /* cmp r8, 0xf */
    /* ja 0x140239de5 */
    /* cmp r15, rbx */
    /* je 0x140239e1c */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x2f */
    /* je 0x140239df3 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x140239dd5 */
    /* jmp 0x140239e1c */
    /* mov cl, 0x2f */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x140239e1c */
    /* lea rcx, [rdx + rbx] */
    /* inc rcx */
    /* add rdx, rbx */
    /* cmp rdx, r15 */
    /* jae 0x140239e0c */
    /* cmp byte ptr [rdi + rdx], 0x2f */
    /* je 0x140239f19 */
    /* mov rbx, rcx */
    /* cmp rcx, r15 */
    /* jbe 0x140239dbe */
    /* mov rax, r12 */
    /* mov rbx, rcx */
    /* jmp 0x140239e22 */
    /* mov rax, r12 */
    /* mov rbx, r15 */
    /* mov rdx, r15 */
    /* mov rcx, rdx */
    /* sub rcx, r12 */
    /* add r12, rdi */
    /* cmp rcx, 1 */
    /* je 0x140239e53 */
    /* cmp rcx, 2 */
    /* je 0x140239e45 */
    /* test rcx, rcx */
    /* je 0x140239ce7 */
    /* jmp 0x140239e5e */
    /* cmp word ptr [r12], 0x2e2e */
    /* jne 0x140239e5e */
    /* jmp 0x140239ce7 */
    /* cmp byte ptr [r12], 0x2e */
    /* je 0x140239ce7 */
    /* add rdx, rdi */
    /* mov qword ptr [rbp - 0x28], r13 */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov r9b, byte ptr [r12] */
    /* movzx ecx, r9b */
    /* test cl, cl */
    /* js 0x140239e7d */
    /* inc r12 */
    /* jmp 0x140239ee8 */
    /* mov r8d, ecx */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [r12 + 1] */
    /* and r10d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x140239ecd */
    /* movzx ecx, byte ptr [r12 + 2] */
    /* shl r10d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x140239edd */
    /* movzx r9d, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl ecx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, ecx */
    /* or r9d, r8d */
    /* mov ecx, r9d */
    /* jmp 0x140239ee8 */
    /* add r12, 2 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov ecx, r8d */
    /* jmp 0x140239ee8 */
    /* add r12, 3 */
    /* shl r8d, 0xc */
    /* or ecx, r8d */
    /* xor r8d, r8d */
    /* cmp r8, 0xc */
    /* je 0x140239f01 */
    /* cmp dword ptr [rbp + r8 - 0x28], ecx */
    /* lea r8, [r8 + 4] */
    /* jne 0x140239eeb */
    /* jmp 0x140239ce7 */
    /* cmp r12, rdx */
    /* jne 0x140239e6c */
    /* mov r12, rax */
    /* cmp byte ptr [rbp + 0x28], 0 */
    /* je 0x140239dac */
    /* jmp 0x140239f2b */
    /* mov dword ptr [rbp + 0x28], 0 */
    /* mov rax, rcx */
    /* mov rbx, rcx */
    /* jmp 0x140239e25 */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rdx + 0x50], rdi */
    /* mov qword ptr [rdx + 0x58], r14 */
    /* lea rdi, [rbp + 0x10] */
    /* mov rcx, rdi */
    /* call 0x14022d403 */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* cmp r14, 0xd */
    /* jne 0x140239f77 */
    /* lea rdx, [rip + 0x6e723e] */
    /* mov r8d, 0xd */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14023a01b */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* lea rax, [rip + 0x8c19be] */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x222400] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x8c19b5] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x50] */
    /* mov rdi, qword ptr [rbp - 0x48] */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* cmp r14, r8 */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* jb 0x140239fc9 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14023a004 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x140239ce7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* jmp 0x140239ce7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
