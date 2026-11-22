/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d62e-0x5d9d7 va=0x14005d62e bytes=937 */
void sub_000000014005d62e(void) {
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
    /* je 0x14005d7eb */
    /* cmp rcx, 1 */
    /* jne 0x14005d871 */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x14005d98d */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x14005d7c3 */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor ebx, ebx */
    /* test al, 0x3e */
    /* jne 0x14005d6d0 */
    /* mov r15d, 1 */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rip + 0x873eb5] */
    /* xor ebx, ebx */
    /* cmp ebx, 7 */
    /* jae 0x14005d6b9 */
    /* test ebx, ebx */
    /* je 0x14005d6bc */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14005d6b1 */
    /* jmp 0x14005d6bc */
    /* call r14 */
    /* inc ebx */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r12d, r15d */
    /* add r15d, 2 */
    /* test al, 0x3e */
    /* je 0x14005d6a5 */
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
    /* jne 0x14005d736 */
    /* mov r13d, ebx */
    /* imul r13d, ebx */
    /* lea r14d, [rbx*2 + 1] */
    /* cmp ebx, 7 */
    /* jae 0x14005d71c */
    /* test ebx, ebx */
    /* je 0x14005d722 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14005d714 */
    /* jmp 0x14005d722 */
    /* call qword ptr [rip + 0x873e36] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc ebx */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rdi, rdi */
    /* je 0x14005d708 */
    /* mov r14, qword ptr [rbp - 8] */
    /* cmp r12, r14 */
    /* je 0x14005d7a3 */
    /* mov r13, qword ptr [rip + 0x873fba] */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x14005d775 */
    /* mov rcx, rdi */
    /* call 0x1404fc16a */
    /* mov rbx, qword ptr [rdi + 0x3e0] */
    /* call qword ptr [rip + 0x873fa3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x14005d794 */
    /* shl r12d, 5 */
    /* lea rbx, [rdi + r12] */
    /* mov rcx, rbx */
    /* call 0x1404fc1c7 */
    /* cmp qword ptr [rdi + r12], -1 */
    /* je 0x14005d794 */
    /* mov rcx, rbx */
    /* call 0x14005ca44 */
    /* add r15, 2 */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* cmp r12, r14 */
    /* jne 0x14005d746 */
    /* test rdi, rdi */
    /* je 0x14005d7bc */
    /* call qword ptr [rip + 0x873f5a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x873f44] */
    /* and r15, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r15 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x14005d98d */
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
    /* jmp 0x14005eea6 */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x14005d98d */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x14005d807 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x14005d8c9 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14005d99e */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14005d8ac */
    /* xor eax, eax */
    /* jmp 0x14005d8b4 */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x14005d98d */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x14005d98d */
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
    /* mov r15, qword ptr [rsi] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rdi, rcx */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x873c7a] */
    /* dec rax */
    /* and rax, r15 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* mov rdx, rax */
    /* shl rdx, 5 */
    /* mov r12, qword ptr [rcx + rdx] */
    /* lea r9, [r15 + 1] */
    /* cmp r9, r12 */
    /* jne 0x14005d93d */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jb 0x14005d925 */
    /* and r15, r8 */
    /* add r15, qword ptr [rsi + 0x188] */
    /* mov r12, r15 */
    /* add rcx, rdx */
    /* cmp qword ptr [rcx + 8], -1 */
    /* je 0x14005d938 */
    /* add rcx, 8 */
    /* call 0x14005ca44 */
    /* mov r15, r12 */
    /* jmp 0x14005d95d */
    /* cmp rdi, r15 */
    /* je 0x14005d969 */
    /* cmp ebx, 7 */
    /* jae 0x14005d958 */
    /* test ebx, ebx */
    /* je 0x14005d95b */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14005d950 */
    /* jmp 0x14005d95b */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x14005d8de */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x14005d98d */
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
    /* lea rax, [rip + 0xb31151] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb349d5] */
    /* lea r9, [rip + 0xa9acbe] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
