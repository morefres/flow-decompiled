/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77aeb0-0x77b0ea va=0x14077aeb0 bytes=570 */
void sub_000000014077aeb0(void) {
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
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x18] */
    /* mov byte ptr [rbp - 1], al */
    /* mov byte ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], 2 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov r12, qword ptr [rdx + 8] */
    /* movzx r15d, word ptr [rdx + 0x10] */
    /* mov eax, 2 */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* jmp 0x14077af1c */
    /* nop dword ptr [rax + rax] */
    /* mov word ptr [rax + rdi*2], r14w */
    /* inc rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rdx, qword ptr [rbx] */
    /* nop  */
    /* mov r14d, r15d */
    /* test r15w, r15w */
    /* jne 0x14077afc0 */
    /* cmp rdx, r12 */
    /* je 0x14077b070 */
    /* lea rcx, [rdx + 1] */
    /* mov qword ptr [rbx], rcx */
    /* movzx r9d, byte ptr [rdx] */
    /* movzx r14d, r9b */
    /* test r14b, r14b */
    /* jns 0x14077afdc */
    /* mov r8d, r14d */
    /* and r8d, 0x1f */
    /* lea rcx, [rdx + 2] */
    /* mov qword ptr [rbx], rcx */
    /* movzx r10d, byte ptr [rdx + 1] */
    /* and r10d, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x14077afd2 */
    /* lea rcx, [rdx + 3] */
    /* mov qword ptr [rbx], rcx */
    /* movzx r14d, byte ptr [rdx + 2] */
    /* shl r10d, 6 */
    /* and r14d, 0x3f */
    /* or r14d, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x14077aff2 */
    /* lea rcx, [rdx + 4] */
    /* mov qword ptr [rbx], rcx */
    /* movzx edx, byte ptr [rdx + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl r14d, 6 */
    /* and edx, 0x3f */
    /* or edx, r14d */
    /* or edx, r8d */
    /* mov r14d, edx */
    /* cmp r14d, 0xffff */
    /* jbe 0x14077afdc */
    /* jmp 0x14077b002 */
    /* nop word ptr cs:[rax + rax] */
    /* mov word ptr [rbx + 0x10], 0 */
    /* xor r15d, r15d */
    /* cmp r14w, 0x22 */
    /* je 0x14077afe9 */
    /* jmp 0x14077b040 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov r14d, r8d */
    /* xor r15d, r15d */
    /* mov rdx, rcx */
    /* cmp r14w, 0x22 */
    /* jne 0x14077b040 */
    /* xor r13b, 1 */
    /* jmp 0x14077af20 */
    /* shl r8d, 0xc */
    /* or r14d, r8d */
    /* cmp r14d, 0xffff */
    /* jbe 0x14077afdc */
    /* mov r8d, r14d */
    /* shr r8d, 0xa */
    /* add r8d, 0x3fc0 */
    /* or r8d, 0xd800 */
    /* and r14d, 0x3ff */
    /* or r14d, 0xdc00 */
    /* mov word ptr [rbx + 0x10], r14w */
    /* mov rdx, rcx */
    /* mov r15d, r14d */
    /* mov r14d, r8d */
    /* cmp r14w, 0x22 */
    /* je 0x14077afe9 */
    /* nop word ptr [rax + rax] */
    /* movzx ecx, r14w */
    /* cmp ecx, 0x3b */
    /* jne 0x14077b04f */
    /* test r13b, 1 */
    /* je 0x14077b06c */
    /* cmp rdi, qword ptr [rbp - 0x20] */
    /* jne 0x14077af10 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* jmp 0x14077af10 */
    /* mov byte ptr [rbx + 0x18], 1 */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x14077b07b */
    /* test rdi, rdi */
    /* je 0x14077b0cb */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, rdi */
    /* call 0x140006fe0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x14077b0d9 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0x15665c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x156635] */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* jne 0x14077b0a2 */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
