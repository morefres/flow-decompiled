/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d62c-0x3da03 va=0x14003d62c bytes=983 */
void sub_000000014003d62c(void) {
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
    /* je 0x14003d7fe */
    /* cmp rcx, 1 */
    /* jne 0x14003d884 */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x14003d9b9 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x14003d7d6 */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor ebx, ebx */
    /* test al, 0x3e */
    /* jne 0x14003d6ce */
    /* mov r15d, 1 */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rip + 0x893eb7] */
    /* xor ebx, ebx */
    /* cmp ebx, 7 */
    /* jae 0x14003d6b7 */
    /* test ebx, ebx */
    /* je 0x14003d6ba */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14003d6af */
    /* jmp 0x14003d6ba */
    /* call r14 */
    /* inc ebx */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r12d, r15d */
    /* add r15d, 2 */
    /* test al, 0x3e */
    /* je 0x14003d6a3 */
    /* shr rcx, 1 */
    /* mov r15, qword ptr [rsi] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp r12, rcx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x14003d734 */
    /* mov r13d, ebx */
    /* imul r13d, ebx */
    /* lea r14d, [rbx*2 + 1] */
    /* cmp ebx, 7 */
    /* jae 0x14003d71a */
    /* test ebx, ebx */
    /* je 0x14003d720 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14003d712 */
    /* jmp 0x14003d720 */
    /* call qword ptr [rip + 0x893e38] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc ebx */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rdi, rdi */
    /* je 0x14003d706 */
    /* mov r14, qword ptr [rbp - 8] */
    /* cmp r12, r14 */
    /* je 0x14003d7b6 */
    /* movabs r13, 0x8000000000000004 */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x14003d779 */
    /* mov rcx, rdi */
    /* call 0x1404fc16a */
    /* mov rbx, qword ptr [rdi + 0x3e0] */
    /* call qword ptr [rip + 0x893fa2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x893f8c] */
    /* mov rdi, rbx */
    /* jmp 0x14003d7a7 */
    /* shl r12d, 5 */
    /* lea rbx, [rdi + r12] */
    /* mov rcx, rbx */
    /* call 0x1404fc1c7 */
    /* mov rcx, qword ptr [rdi + r12] */
    /* cmp rcx, r13 */
    /* jl 0x14003d7a7 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r15, 2 */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* cmp r12, r14 */
    /* jne 0x14003d747 */
    /* test rdi, rdi */
    /* je 0x14003d7cf */
    /* call qword ptr [rip + 0x893f47] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x893f31] */
    /* and r15, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r15 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x14003d9b9 */
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
    /* jmp 0x14003e7d7 */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x14003d9b9 */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x14003d81a */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x14003d8dc */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14003d9ca */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14003d8bf */
    /* xor eax, eax */
    /* jmp 0x14003d8c7 */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x14003d9b9 */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x14003d9b9 */
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
    /* mov r12, qword ptr [rsi] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rdi, rcx */
    /* xor ebx, ebx */
    /* movabs r14, 0x8000000000000004 */
    /* mov r15, qword ptr [rip + 0x893c5d] */
    /* dec rax */
    /* and rax, r12 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* mov rcx, rax */
    /* shl rcx, 5 */
    /* mov r13, qword ptr [rdx + rcx] */
    /* lea r9, [r12 + 1] */
    /* cmp r9, r13 */
    /* jne 0x14003d969 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jb 0x14003d943 */
    /* and r12, r8 */
    /* add r12, qword ptr [rsi + 0x188] */
    /* mov r13, r12 */
    /* add rdx, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* cmp rcx, r14 */
    /* jl 0x14003d964 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r12, r13 */
    /* jmp 0x14003d989 */
    /* cmp rdi, r12 */
    /* je 0x14003d995 */
    /* cmp ebx, 7 */
    /* jae 0x14003d984 */
    /* test ebx, ebx */
    /* je 0x14003d987 */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14003d97c */
    /* jmp 0x14003d987 */
    /* call r15 */
    /* inc ebx */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x14003d8fb */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x14003d9b9 */
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
    /* jmp 0x14005f005 */
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
    /* lea rax, [rip + 0xb51125] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb549a9] */
    /* lea r9, [rip + 0xabac92] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
