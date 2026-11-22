/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27e590-0x27e782 va=0x14027e590 bytes=498 */
void sub_000000014027e590(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov r14, qword ptr [rdx] */
    /* test r14, r14 */
    /* je 0x14027e768 */
    /* mov rsi, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* mov rcx, r8 */
    /* call 0x14081372d */
    /* mov r8d, eax */
    /* cmp r8b, 2 */
    /* jne 0x14027e5dc */
    /* xor r8d, r8d */
    /* jmp 0x14027e5f0 */
    /* test r8b, 1 */
    /* jne 0x14027e6db */
    /* mov edx, r8d */
    /* shr edx, 0x10 */
    /* shr r8d, 8 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* test al, 2 */
    /* jne 0x14027e6ed */
    /* test al, 4 */
    /* jne 0x14027e6ff */
    /* test al, 1 */
    /* je 0x14027e61e */
    /* mov rcx, qword ptr [r14 + 0x78] */
    /* cmp rcx, qword ptr [rsi + 8] */
    /* jne 0x14027e62b */
    /* mov rcx, qword ptr [rsi] */
    /* cmp qword ptr [r14 + 0x70], rcx */
    /* jne 0x14027e62b */
    /* mov dword ptr [rbp + 0x38], r8d */
    /* mov dword ptr [rbp + 0x40], edx */
    /* test al, 1 */
    /* je 0x14027e666 */
    /* jmp 0x14027e69c */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffe */
    /* lock cmpxchg qword ptr [r14 + 0x80], rcx */
    /* jne 0x14027e632 */
    /* test al, 2 */
    /* jne 0x14027e6e4 */
    /* mov dword ptr [rbp + 0x38], r8d */
    /* mov dword ptr [rbp + 0x40], edx */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* mov rcx, qword ptr [r14 + 0x78] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x653833] */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x653822] */
    /* nop  */
    /* mov qword ptr [r14 + 0x70], rax */
    /* mov qword ptr [r14 + 0x78], rdx */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov rcx, rax */
    /* or rcx, 1 */
    /* lock cmpxchg qword ptr [r14 + 0x80], rcx */
    /* jne 0x14027e686 */
    /* test al, 2 */
    /* jne 0x14027e6a9 */
    /* mov ecx, dword ptr [rbp + 0x38] */
    /* mov edx, dword ptr [rbp + 0x40] */
    /* call 0x1408205e5 */
    /* jmp 0x14027e6db */
    /* mov r12, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x10], 0xfffffffffffffffe */
    /* cmp r12, -2 */
    /* mov edx, dword ptr [rbp + 0x40] */
    /* je 0x14027e6ff */
    /* lea rsi, [r14 + 0x18] */
    /* lea rdi, [rbp - 0x60] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* call 0x1408205e5 */
    /* cmp r12, -3 */
    /* jne 0x14027e70d */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* jmp 0x14027e756 */
    /* lock or qword ptr [r14 + 0x80], 1 */
    /* mov r12, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x10], 0xfffffffffffffffe */
    /* cmp r12, -2 */
    /* jne 0x14027e6be */
    /* xor ecx, ecx */
    /* call 0x1408205e5 */
    /* mov r12, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* lea rdi, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* mov qword ptr [rdi - 8], r12 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock dec qword ptr [r14] */
    /* jne 0x14027e73c */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x14027ba0c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax], 0 */
    /* lea rsi, [rbp - 0x18] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9049d0] */
    /* lea r8, [rip + 0x9049e2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
