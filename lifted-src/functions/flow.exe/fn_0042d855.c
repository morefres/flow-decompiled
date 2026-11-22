/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42d855-0x42dbf3 va=0x14042d855 bytes=926 */
void sub_000000014042d855(void) {
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
    /* je 0x14042da0e */
    /* cmp rcx, 1 */
    /* jne 0x14042da94 */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x14042dba9 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x14042d9e6 */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor ebx, ebx */
    /* test al, 0x3e */
    /* jne 0x14042d8f7 */
    /* mov r15d, 1 */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rip + 0x4a3c8e] */
    /* xor ebx, ebx */
    /* cmp ebx, 7 */
    /* jae 0x14042d8e0 */
    /* test ebx, ebx */
    /* je 0x14042d8e3 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x14042d8d8 */
    /* jmp 0x14042d8e3 */
    /* call r14 */
    /* inc ebx */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r12d, r15d */
    /* add r15d, 2 */
    /* test al, 0x3e */
    /* je 0x14042d8cc */
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
    /* jne 0x14042d95d */
    /* mov r13d, ebx */
    /* imul r13d, ebx */
    /* lea r14d, [rbx*2 + 1] */
    /* cmp ebx, 7 */
    /* jae 0x14042d943 */
    /* test ebx, ebx */
    /* je 0x14042d949 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14042d93b */
    /* jmp 0x14042d949 */
    /* call qword ptr [rip + 0x4a3c0f] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc ebx */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rdi, rdi */
    /* je 0x14042d92f */
    /* mov r14, qword ptr [rbp - 8] */
    /* cmp r12, r14 */
    /* je 0x14042d9c6 */
    /* mov r13, qword ptr [rip + 0x4a3d93] */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x14042d998 */
    /* mov rcx, rdi */
    /* call 0x140533616 */
    /* mov rbx, qword ptr [rdi] */
    /* call qword ptr [rip + 0x4a3d80] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x14042d9b7 */
    /* imul rax, r12, 0xb8 */
    /* lea rbx, [rdi + rax] */
    /* add rbx, 8 */
    /* mov rcx, rbx */
    /* call 0x140503d38 */
    /* mov rcx, rbx */
    /* call 0x14042d52e */
    /* add r15, 2 */
    /* mov r12, r15 */
    /* shr r12, 1 */
    /* cmp r12, r14 */
    /* jne 0x14042d96d */
    /* test rdi, rdi */
    /* je 0x14042d9df */
    /* call qword ptr [rip + 0x4a3d37] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x4a3d21] */
    /* and r15, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r15 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x14042dba9 */
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
    /* jmp 0x14042f263 */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x14042dba9 */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x14042da2a */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x14042daec */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14042dbba */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14042dacf */
    /* xor eax, eax */
    /* jmp 0x14042dad7 */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x14042dba9 */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x14042dba9 */
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
    /* mov r14, qword ptr [rip + 0x4a3a57] */
    /* dec rax */
    /* and rax, r15 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rcx */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* imul rdx, rax, 0xb8 */
    /* mov r12, qword ptr [rcx + rdx + 0xb0] */
    /* lea r9, [r15 + 1] */
    /* cmp r9, r12 */
    /* jne 0x14042db59 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jb 0x14042db4c */
    /* and r15, r8 */
    /* add r15, qword ptr [rsi + 0x188] */
    /* mov r12, r15 */
    /* add rcx, rdx */
    /* call 0x14042d52e */
    /* mov r15, r12 */
    /* jmp 0x14042db79 */
    /* cmp rdi, r15 */
    /* je 0x14042db85 */
    /* cmp ebx, 7 */
    /* jae 0x14042db74 */
    /* test ebx, ebx */
    /* je 0x14042db77 */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14042db6c */
    /* jmp 0x14042db77 */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x14042db01 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x14042dba9 */
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
    /* lea rax, [rip + 0x760f35] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7647b9] */
    /* lea r9, [rip + 0x6caaa2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
