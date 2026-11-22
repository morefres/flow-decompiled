/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75c8df-0x75cc6e va=0x14075c8df bytes=911 */
void sub_000000014075c8df(void) {
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
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x14075ca94 */
    /* cmp rcx, 1 */
    /* jne 0x14075cb1a */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x14075cc24 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x14075ca6c */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor r12d, r12d */
    /* test al, 0x3e */
    /* jne 0x14075c984 */
    /* mov ebx, 1 */
    /* xor r15d, r15d */
    /* mov r14, qword ptr [rip + 0x174c04] */
    /* xor r12d, r12d */
    /* cmp r12d, 7 */
    /* jae 0x14075c96d */
    /* test r12d, r12d */
    /* je 0x14075c970 */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x14075c965 */
    /* jmp 0x14075c970 */
    /* call r14 */
    /* inc r12d */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r15d, ebx */
    /* add ebx, 2 */
    /* test al, 0x3e */
    /* je 0x14075c957 */
    /* shr rcx, 1 */
    /* mov r15, qword ptr [rsi] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* mov rbx, r15 */
    /* shr rbx, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp rbx, rcx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x14075c9ed */
    /* mov r13d, r12d */
    /* imul r13d, r12d */
    /* lea r14d, [r12*2 + 1] */
    /* cmp r12d, 7 */
    /* jae 0x14075c9d2 */
    /* test r12d, r12d */
    /* je 0x14075c9d8 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14075c9ca */
    /* jmp 0x14075c9d8 */
    /* call qword ptr [rip + 0x174b80] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc r12d */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rdi, rdi */
    /* je 0x14075c9bc */
    /* mov r14, qword ptr [rbp - 8] */
    /* cmp rbx, r14 */
    /* je 0x14075ca4c */
    /* mov r12, qword ptr [rip + 0x174d0b] */
    /* mov r13, qword ptr [rip + 0x174cfc] */
    /* and ebx, 0x1f */
    /* cmp rbx, 0x1f */
    /* jne 0x14075ca2f */
    /* mov rcx, rdi */
    /* call 0x140101132 */
    /* mov rbx, qword ptr [rdi + 0x1f0] */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x14075ca3d */
    /* shl ebx, 4 */
    /* add rbx, rdi */
    /* mov rcx, rbx */
    /* call 0x1401010dd */
    /* add r15, 2 */
    /* mov rbx, r15 */
    /* shr rbx, 1 */
    /* cmp rbx, r14 */
    /* jne 0x14075ca04 */
    /* test rdi, rdi */
    /* je 0x14075ca65 */
    /* call qword ptr [rip + 0x174cb1] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x174c9b] */
    /* and r15, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r15 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x14075cc24 */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140757f7d */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x14075cc24 */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x14075cab0 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x14075cb72 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14075cc35 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x140757a62 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14075cb55 */
    /* xor eax, eax */
    /* jmp 0x14075cb5d */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x14075cc24 */
    /* mov rcx, rsi */
    /* call 0x140757976 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x14075cc24 */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14005ee45 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x138], al */
    /* mov dl, byte ptr [rbp - 8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* mov rbx, qword ptr [rsi] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rdi, rcx */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rip + 0x1749d0] */
    /* dec rax */
    /* and rax, rbx */
    /* mov rdx, qword ptr [rsi + 0x188] */
    /* xor ecx, ecx */
    /* sub rcx, rdx */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* mov r8, rax */
    /* shl r8, 4 */
    /* mov rdx, qword ptr [rdx + r8] */
    /* lea r8, [rbx + 1] */
    /* cmp r8, rdx */
    /* jne 0x14075cbc6 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x14075cbe5 */
    /* mov rbx, rdx */
    /* jmp 0x14075cbf7 */
    /* cmp rdi, rbx */
    /* je 0x14075cc00 */
    /* cmp r14d, 7 */
    /* jae 0x14075cbf1 */
    /* test r14d, r14d */
    /* je 0x14075cbf4 */
    /* mov eax, r14d */
    /* imul eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x14075cbdd */
    /* jmp 0x14075cbf4 */
    /* and rbx, rcx */
    /* add rbx, qword ptr [rsi + 0x188] */
    /* jmp 0x14075cbf7 */
    /* call r15 */
    /* inc r14d */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x14075cb88 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x14075cc24 */
    /* mov rcx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14075808d */
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
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x431eba] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x43573e] */
    /* lea r9, [rip + 0x41511f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
