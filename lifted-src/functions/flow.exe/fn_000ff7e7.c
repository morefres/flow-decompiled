/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xff7e7-0xffbeb va=0x1400ff7e7 bytes=1028 */
void sub_00000001400ff7e7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* test rcx, rcx */
    /* je 0x1400ff90c */
    /* cmp rcx, 1 */
    /* jne 0x1400ff999 */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x1400ffba1 */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jb 0x1400ffa4e */
    /* lea rsi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor r15d, r15d */
    /* test al, 0x3e */
    /* jne 0x1400ff890 */
    /* mov edi, 1 */
    /* xor r14d, r14d */
    /* mov r12, qword ptr [rip + 0x7d1cf8] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x1400ff879 */
    /* test r15d, r15d */
    /* je 0x1400ff87c */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400ff871 */
    /* jmp 0x1400ff87c */
    /* call r12 */
    /* inc r15d */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* add r14d, edi */
    /* add edi, 2 */
    /* test al, 0x3e */
    /* je 0x1400ff863 */
    /* shr rbx, 1 */
    /* mov r14, qword ptr [r13] */
    /* xor esi, esi */
    /* xchg qword ptr [r13 + 8], rsi */
    /* mov rdi, r14 */
    /* shr rdi, 1 */
    /* cmp rdi, rbx */
    /* setne al */
    /* test rsi, rsi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1400ff8fa */
    /* mov r12d, r15d */
    /* imul r12d, r15d */
    /* lea r13d, [r15*2 + 1] */
    /* cmp r15d, 7 */
    /* jae 0x1400ff8db */
    /* test r15d, r15d */
    /* je 0x1400ff8e1 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400ff8d3 */
    /* jmp 0x1400ff8e1 */
    /* call qword ptr [rip + 0x7d1c77] */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 8], rsi */
    /* inc r15d */
    /* add r12d, r13d */
    /* add r13d, 2 */
    /* test rsi, rsi */
    /* je 0x1400ff8c5 */
    /* cmp rdi, rbx */
    /* jne 0x1400ff9d3 */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* jmp 0x1400ffa2d */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x1400ffba1 */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* mov rcx, qword ptr [r13 + 0x190] */
    /* mov rdx, rsi */
    /* or rdx, rcx */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [r13 + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x1400ff928 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* test rax, rsi */
    /* jne 0x1400ffa97 */
    /* lea rdx, [r13 + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400ffbb2 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1400ffa79 */
    /* xor eax, eax */
    /* jmp 0x1400ffa81 */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x1400ffba1 */
    /* mov rcx, r13 */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* je 0x1400ffba1 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r13 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1400ffb7c */
    /* mov r15, qword ptr [rip + 0x7d1d2e] */
    /* mov r12, qword ptr [rip + 0x7d1d1f] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* and edi, 0x1f */
    /* cmp rdi, 0x1f */
    /* jne 0x1400ffa10 */
    /* mov rcx, rsi */
    /* call 0x140101132 */
    /* mov rdi, qword ptr [rsi + 0x1f0] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x1400ffa1e */
    /* shl edi, 4 */
    /* add rdi, rsi */
    /* mov rcx, rdi */
    /* call 0x1401010dd */
    /* add r14, 2 */
    /* mov rdi, r14 */
    /* shr rdi, 1 */
    /* cmp rdi, rbx */
    /* jne 0x1400ff9e5 */
    /* test rsi, rsi */
    /* je 0x1400ffa46 */
    /* call qword ptr [rip + 0x7d1cd0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x7d1cba] */
    /* and r14, 0xfffffffffffffffe */
    /* mov qword ptr [r13], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x1400ffba1 */
    /* mov rcx, r13 */
    /* call 0x1407d3fb4 */
    /* lea rcx, [r13 + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1400ffb74 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r13 + 0x138], al */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* mov rdi, qword ptr [r13] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rsi, rcx */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x7d1aab] */
    /* dec rax */
    /* and rax, rdi */
    /* mov rdx, qword ptr [r13 + 0x188] */
    /* xor ecx, ecx */
    /* sub rcx, rdx */
    /* mov rdx, qword ptr [r13 + 0x198] */
    /* mov r8, rax */
    /* shl r8, 4 */
    /* mov rdx, qword ptr [rdx + r8] */
    /* lea r8, [rdi + 1] */
    /* cmp r8, rdx */
    /* jne 0x1400ffaeb */
    /* inc rax */
    /* cmp rax, qword ptr [r13 + 0x180] */
    /* jae 0x1400ffb06 */
    /* mov rdi, rdx */
    /* jmp 0x1400ffb17 */
    /* cmp rsi, rdi */
    /* je 0x1400ffb20 */
    /* cmp ebx, 7 */
    /* jae 0x1400ffb12 */
    /* test ebx, ebx */
    /* je 0x1400ffb15 */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400ffafe */
    /* jmp 0x1400ffb15 */
    /* and rdi, rcx */
    /* add rdi, qword ptr [r13 + 0x188] */
    /* jmp 0x1400ffb17 */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* jmp 0x1400ffaad */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* je 0x1400ffba1 */
    /* cmp qword ptr [r13 + 0x1a0], 0 */
    /* je 0x1400ffb52 */
    /* mov rsi, qword ptr [r13 + 0x198] */
    /* call qword ptr [rip + 0x7d1bc4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x7d1bae] */
    /* lea rcx, [r13 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x7d1b86] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x7d1b5f] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa8ef3d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa927c1] */
    /* lea r9, [rip + 0x9f8aaa] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
