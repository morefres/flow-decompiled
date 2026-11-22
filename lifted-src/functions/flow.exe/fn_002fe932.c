/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fe932-0x2feb14 va=0x1402fe932 bytes=482 */
void sub_00000001402fe932(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp r9, 8 */
    /* jb 0x1402fe9ac */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* imul r15, r14, 0xe0 */
    /* lea rdx, [rbx + r15] */
    /* imul r12, r14, 0x188 */
    /* lea r8, [rbx + r12] */
    /* mov rcx, rbx */
    /* mov r9, r14 */
    /* call 0x1402fe932 */
    /* mov rbx, rax */
    /* lea rdx, [rdi + r15] */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x1402fe932 */
    /* mov rdi, rax */
    /* add r15, rsi */
    /* add r12, rsi */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x1402fe932 */
    /* mov rsi, rax */
    /* mov r12, qword ptr [rbx + 0x10] */
    /* cmp r12, 6 */
    /* jne 0x1402fe9d4 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rip + 0x622d47] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bpl */
    /* jmp 0x1402fe9d6 */
    /* xor ebp, ebp */
    /* mov r15d, dword ptr [rbx + 0x30] */
    /* imul r15d, dword ptr [rbx + 0x2c] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* cmp r14, 6 */
    /* jne 0x1402fea06 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rip + 0x622d14] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fea08 */
    /* xor eax, eax */
    /* cmp al, bpl */
    /* jne 0x1402fea1d */
    /* mov eax, dword ptr [rdi + 0x2c] */
    /* imul eax, dword ptr [rdi + 0x30] */
    /* cmp eax, r15d */
    /* setl bpl */
    /* jmp 0x1402fea21 */
    /* setb bpl */
    /* cmp r12, 6 */
    /* jne 0x1402fea45 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rip + 0x622cd6] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r13b */
    /* jmp 0x1402fea48 */
    /* xor r13d, r13d */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* cmp r12, 6 */
    /* jne 0x1402fea6f */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rip + 0x622cab] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fea71 */
    /* xor eax, eax */
    /* cmp al, r13b */
    /* jne 0x1402fea85 */
    /* mov eax, dword ptr [rsi + 0x2c] */
    /* imul eax, dword ptr [rsi + 0x30] */
    /* cmp eax, r15d */
    /* setl al */
    /* jmp 0x1402fea88 */
    /* setb al */
    /* cmp bpl, al */
    /* jne 0x1402feb00 */
    /* cmp r14, 6 */
    /* jne 0x1402feab0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rip + 0x622c6a] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bl */
    /* jmp 0x1402feab2 */
    /* xor ebx, ebx */
    /* mov r14d, dword ptr [rdi + 0x30] */
    /* imul r14d, dword ptr [rdi + 0x2c] */
    /* cmp r12, 6 */
    /* jne 0x1402feade */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rip + 0x622c3c] */
    /* mov r8d, 6 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402feae0 */
    /* xor eax, eax */
    /* cmp al, bl */
    /* jne 0x1402feaf3 */
    /* mov eax, dword ptr [rsi + 0x2c] */
    /* imul eax, dword ptr [rsi + 0x30] */
    /* cmp eax, r14d */
    /* setl al */
    /* jmp 0x1402feaf6 */
    /* setb al */
    /* xor bpl, al */
    /* cmovne rdi, rsi */
    /* mov rbx, rdi */
    /* mov rax, rbx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
