/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x835b74-0x835eaf va=0x140835b74 bytes=827 */
void sub_0000000140835b74(void) {
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
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [r8 + 0x10] */
    /* mov r14, qword ptr [r8 + 0x18] */
    /* test r14, r14 */
    /* je 0x140835bda */
    /* mov al, byte ptr [r15] */
    /* lea rcx, [r14 - 1] */
    /* lea rdx, [r15 + 1] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* cmp byte ptr [rbx + 4], al */
    /* je 0x140835c98 */
    /* cmp byte ptr [rbx + 5], al */
    /* je 0x140835c98 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp - 0x28] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rax - 8], 1 */
    /* mov qword ptr [rax], 0 */
    /* mov qword ptr [rax + 8], 8 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* test r14, r14 */
    /* je 0x140835c38 */
    /* mov r13b, byte ptr [r15] */
    /* lea rax, [r14 - 1] */
    /* lea rcx, [r15 + 1] */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* cmp byte ptr [rbx + 6], r13b */
    /* je 0x140835cc1 */
    /* cmp byte ptr [rbx + 7], r13b */
    /* je 0x140835cc1 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* mov byte ptr [rbp + 0x10], 0 */
    /* mov dword ptr [rbp + 0x11], 0 */
    /* mov eax, dword ptr [rbp + 0x10] */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8], 1 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140835cad */
    /* mov eax, dword ptr [rbx] */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 8 */
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
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rdi */
    /* call 0x140835eec */
    /* nop  */
    /* mov r11, qword ptr [rbp + 0x10] */
    /* mov r12b, byte ptr [rbp + 0x18] */
    /* cmp r11, -1 */
    /* je 0x140835d19 */
    /* mov r8b, byte ptr [rbp + 0x19] */
    /* mov r9b, byte ptr [rbp + 0x1a] */
    /* mov eax, dword ptr [rbp + 0x1b] */
    /* movzx r10d, byte ptr [rbp + 0x1f] */
    /* shl r10, 0x20 */
    /* or r10, rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp r11, 1 */
    /* mov edx, 2 */
    /* cmovne rdx, r11 */
    /* jmp 0x140835da9 */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* test rax, rax */
    /* je 0x140835d8c */
    /* mov dl, byte ptr [rbx + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* cmp dl, byte ptr [rcx] */
    /* jne 0x140835d8c */
    /* inc rcx */
    /* dec rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rdi */
    /* call 0x140836211 */
    /* nop  */
    /* mov r11, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x18] */
    /* cmp r11, -1 */
    /* je 0x140835e2b */
    /* mov r8b, byte ptr [rbp + 0x19] */
    /* mov r9b, byte ptr [rbp + 0x1a] */
    /* mov eax, dword ptr [rbp + 0x1b] */
    /* movzx r10d, byte ptr [rbp + 0x1f] */
    /* shl r10, 0x20 */
    /* or r10, rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov r12d, edx */
    /* jmp 0x140835d07 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov edx, 2 */
    /* mov eax, 8 */
    /* xor r12d, r12d */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* mov byte ptr [rbp + 0x10], r12b */
    /* mov byte ptr [rbp + 0x11], r8b */
    /* mov byte ptr [rbp + 0x12], r9b */
    /* mov dword ptr [rbp + 0x13], r10d */
    /* movabs r9, 0xffffffff00 */
    /* and r9, r10 */
    /* mov r8d, dword ptr [rbp + 0x10] */
    /* movzx r10d, r8w */
    /* shr r8d, 0x10 */
    /* shl r9, 0x18 */
    /* or r10, r9 */
    /* mov qword ptr [rsi], rdx */
    /* shl r8d, 0x10 */
    /* or r8, r10 */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1402c3e42 */
    /* movzx ecx, r13b */
    /* mov ax, 1 */
    /* cmp ecx, 0x2b */
    /* je 0x140835e41 */
    /* cmp ecx, 0x2d */
    /* jne 0x140835e90 */
    /* mov ax, 0xffff */
    /* movzx ecx, r12b */
    /* movzx edx, dl */
    /* movzx ecx, cx */
    /* imul ecx, ecx, 0x3c */
    /* movzx edx, dx */
    /* add edx, ecx */
    /* movsx r8d, ax */
    /* imul r8d, edx */
    /* lea eax, [r8 + 0x5a0] */
    /* movzx eax, ax */
    /* cmp eax, 0xb41 */
    /* jae 0x140835e81 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov r10d, 1 */
    /* xor r9d, r9d */
    /* jmp 0x140835dd6 */
    /* mov qword ptr [rdi + 0x10], r15 */
    /* mov qword ptr [rdi + 0x18], r14 */
    /* xor eax, eax */
    /* jmp 0x140835c46 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rip + 0x34e09d] */
    /* lea r8, [rip + 0x34e0d6] */
    /* mov edx, 0x7d */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
