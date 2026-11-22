/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa4ae0-0xa4e62 va=0x1400a4ae0 bytes=898 */
void sub_00000001400a4ae0(void) {
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
    /* je 0x1400a4c8f */
    /* cmp rcx, 1 */
    /* jne 0x1400a4d15 */
    /* lock dec qword ptr [rsi + 0x188] */
    /* jne 0x1400a4e18 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x1400a4c67 */
    /* lea rdi, [rsi + 0x80] */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* xor r15d, r15d */
    /* test al, 0x3e */
    /* jne 0x1400a4b86 */
    /* mov r14d, 1 */
    /* xor r12d, r12d */
    /* mov rbx, qword ptr [rip + 0x82ca02] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x1400a4b6f */
    /* test r15d, r15d */
    /* je 0x1400a4b71 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a4b67 */
    /* jmp 0x1400a4b71 */
    /* call rbx */
    /* inc r15d */
    /* mov rcx, qword ptr [rdi] */
    /* mov eax, ecx */
    /* not eax */
    /* add r12d, r14d */
    /* add r14d, 2 */
    /* test al, 0x3e */
    /* je 0x1400a4b59 */
    /* shr rcx, 1 */
    /* mov r14, qword ptr [rsi] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* mov r12, r14 */
    /* shr r12, 1 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp r12, rcx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1400a4bee */
    /* mov r13d, r15d */
    /* imul r13d, r15d */
    /* lea ebx, [r15*2 + 1] */
    /* cmp r15d, 7 */
    /* jae 0x1400a4bd4 */
    /* test r15d, r15d */
    /* je 0x1400a4bda */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a4bcc */
    /* jmp 0x1400a4bda */
    /* call qword ptr [rip + 0x82c97e] */
    /* xor edi, edi */
    /* xchg qword ptr [rsi + 8], rdi */
    /* inc r15d */
    /* add r13d, ebx */
    /* add ebx, 2 */
    /* test rdi, rdi */
    /* je 0x1400a4bbe */
    /* cmp r12, qword ptr [rbp - 8] */
    /* je 0x1400a4c47 */
    /* mov r15, qword ptr [rip + 0x82cb0d] */
    /* mov r13, qword ptr [rip + 0x82cafe] */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x1400a4c2a */
    /* mov rcx, rdi */
    /* call 0x140533616 */
    /* mov rbx, qword ptr [rdi] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rbx */
    /* jmp 0x1400a4c37 */
    /* lea rcx, [rdi + r12*8] */
    /* add rcx, 8 */
    /* call 0x1400d3fec */
    /* add r14, 2 */
    /* mov r12, r14 */
    /* shr r12, 1 */
    /* cmp r12, qword ptr [rbp - 8] */
    /* jne 0x1400a4c02 */
    /* test rdi, rdi */
    /* je 0x1400a4c60 */
    /* call qword ptr [rip + 0x82cab6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x82caa0] */
    /* and r14, 0xfffffffffffffffe */
    /* mov qword ptr [rsi], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x1400a4e18 */
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
    /* jmp 0x1400a5654 */
    /* lock dec qword ptr [rsi + 0x208] */
    /* jne 0x1400a4e18 */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rdi */
    /* or rdx, rcx */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* mov rdi, rax */
    /* jne 0x1400a4cab */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rdi */
    /* jne 0x1400a4d6d */
    /* lea rdx, [rsi + 0x100] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1400a4e29 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 8], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1400a4d50 */
    /* xor eax, eax */
    /* jmp 0x1400a4d58 */
    /* lock dec qword ptr [rsi + 0x78] */
    /* jne 0x1400a4e18 */
    /* mov rcx, rsi */
    /* call 0x1404f123f */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x1400a4e18 */
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
    /* mov r15, qword ptr [rip + 0x82c7d5] */
    /* dec rax */
    /* and rax, rbx */
    /* mov rdx, qword ptr [rsi + 0x188] */
    /* xor ecx, ecx */
    /* sub rcx, rdx */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* mov rdx, qword ptr [rdx + rax*8] */
    /* lea r8, [rbx + 1] */
    /* cmp r8, rdx */
    /* jne 0x1400a4dba */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x1400a4dd9 */
    /* mov rbx, rdx */
    /* jmp 0x1400a4deb */
    /* cmp rdi, rbx */
    /* je 0x1400a4df4 */
    /* cmp r14d, 7 */
    /* jae 0x1400a4de5 */
    /* test r14d, r14d */
    /* je 0x1400a4de8 */
    /* mov eax, r14d */
    /* imul eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a4dd1 */
    /* jmp 0x1400a4de8 */
    /* and rbx, rcx */
    /* add rbx, qword ptr [rsi + 0x188] */
    /* jmp 0x1400a4deb */
    /* call r15 */
    /* inc r14d */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* jmp 0x1400a4d83 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x1400a4e18 */
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
    /* lea rax, [rip + 0xae9cc6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaed54a] */
    /* lea r9, [rip + 0xa53833] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
