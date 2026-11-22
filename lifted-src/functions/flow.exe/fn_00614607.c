/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x614607-0x6148e8 va=0x140614607 bytes=737 */
void sub_0000000140614607(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* test rbx, rbx */
    /* je 0x1406146b1 */
    /* mov cl, 9 */
    /* cmp rbx, 0xfffe */
    /* ja 0x1406146b3 */
    /* mov rax, rdi */
    /* shr rax, 8 */
    /* cmp rbx, 1 */
    /* sete cl */
    /* movzx r9d, byte ptr [rdi] */
    /* cmp r9d, 0x2a */
    /* sete r8b */
    /* test cl, r8b */
    /* je 0x1406146e5 */
    /* mov r12w, 0xffff */
    /* mov r8d, 1 */
    /* mov r13, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov rbx, r8 */
    /* mov qword ptr [rsi], r13 */
    /* mov byte ptr [rsi + 8], dil */
    /* mov dword ptr [rsi + 9], eax */
    /* mov rcx, rax */
    /* shr rcx, 0x30 */
    /* mov byte ptr [rsi + 0xf], cl */
    /* shr rax, 0x20 */
    /* mov word ptr [rsi + 0xd], ax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov word ptr [rsi + 0x20], r12w */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov cl, 0xa */
    /* mov byte ptr [rsi + 8], cl */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2bd7b3] */
    /* mov cl, 8 */
    /* cmp r9d, 0x3f */
    /* ja 0x1406146b3 */
    /* mov r9d, r9d */
    /* movabs r8, 0x8000800800000000 */
    /* bt r8, r9 */
    /* jae 0x1406146b3 */
    /* xor ecx, ecx */
    /* lea r8, [rip + 0x516bcb] */
    /* lea r9, [rip + 0x5907b0] */
    /* xor r11d, r11d */
    /* movzx r10d, byte ptr [rdi + rcx] */
    /* movzx r10d, byte ptr [r10 + r8] */
    /* cmp r10, 3 */
    /* ja 0x140614877 */
    /* movsxd r10, dword ptr [r9 + r10*4] */
    /* add r10, r9 */
    /* jmp r10 */
    /* mov r11b, 1 */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x140614713 */
    /* mov cx, 0xffff */
    /* jmp 0x140614778 */
    /* mov r8, rcx */
    /* inc r8 */
    /* cmp r8, rbx */
    /* jae 0x140614778 */
    /* lea r9, [rip + 0x516c80] */
    /* movzx r10d, byte ptr [rdi + r8] */
    /* movzx r10d, byte ptr [r10 + r9] */
    /* test r10d, r10d */
    /* je 0x140614770 */
    /* cmp r10d, 3 */
    /* jne 0x140614869 */
    /* mov r11b, 1 */
    /* inc r8 */
    /* cmp rbx, r8 */
    /* jne 0x140614754 */
    /* xor r9d, r9d */
    /* jmp 0x140614787 */
    /* mov r8d, ecx */
    /* mov r9b, 1 */
    /* mov cx, 0xffff */
    /* mov word ptr [rbp - 0x2e], cx */
    /* mov word ptr [rbp - 0x30], r8w */
    /* mov byte ptr [rbp - 0x2c], r11b */
    /* movzx r14d, byte ptr [rbp - 0x2b] */
    /* shl r14, 0x20 */
    /* mov r12d, dword ptr [rbp - 0x2f] */
    /* or r14, r12 */
    /* shr r12d, 8 */
    /* test r9b, r9b */
    /* je 0x1406147f6 */
    /* movzx ecx, r8b */
    /* mov r8d, r14d */
    /* shl r8d, 8 */
    /* or r8d, ecx */
    /* movzx r8d, r8w */
    /* cmp rbx, r8 */
    /* jbe 0x1406147f6 */
    /* mov rcx, qword ptr [rdx] */
    /* lea r9, [rip + 0x516192] */
    /* cmp rcx, r9 */
    /* je 0x140614809 */
    /* lea r9, [rip + 0x5161ae] */
    /* cmp rcx, r9 */
    /* je 0x140614809 */
    /* bt r14d, 0x18 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* jae 0x14061466d */
    /* mov rbx, r8 */
    /* jmp 0x14061488a */
    /* bt r14d, 0x18 */
    /* jb 0x14061488a */
    /* mov r8, rbx */
    /* jmp 0x14061466d */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140018da8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call qword ptr [rip + 0x2bd65f] */
    /* nop  */
    /* bt r14d, 0x18 */
    /* jb 0x14061487e */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov dil, byte ptr [rdx + 8] */
    /* movzx eax, word ptr [rdx + 0xd] */
    /* movzx ecx, byte ptr [rdx + 0xf] */
    /* shl ecx, 0x10 */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov eax, dword ptr [rdx + 9] */
    /* or rax, rcx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* jmp 0x14061466d */
    /* cmp r10d, 2 */
    /* jne 0x140614877 */
    /* mov r9b, 1 */
    /* jmp 0x140614787 */
    /* xor ecx, ecx */
    /* jmp 0x1406146b3 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov r13, qword ptr [rdx] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* lea r15, [rbp - 0x30] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r15], 1 */
    /* jne 0x1406148c7 */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x2bd5d4] */
    /* nop  */
    /* jmp 0x1406148d8 */
    /* test r13, r13 */
    /* je 0x1406148d8 */
    /* mov rax, rdi */
    /* shr rax, 8 */
    /* jmp 0x140614677 */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1406146a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
