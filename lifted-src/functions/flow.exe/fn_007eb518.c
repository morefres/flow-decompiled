/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7eb518-0x7eb6a1 va=0x1407eb518 bytes=393 */
void sub_00000001407eb518(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14d, edx */
    /* mov rsi, rcx */
    /* call qword ptr [rip + 0xe6103] */
    /* mov r15d, eax */
    /* cmp r14d, eax */
    /* jne 0x1407eb595 */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* lea rsi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407eb60b */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1407c8bdc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407eb5fc */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407eb619 */
    /* mov r12, rax */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407eb637 */
    /* mov rdi, rax */
    /* mov qword ptr [rax], r12 */
    /* lea rax, [rip + 0x39129a] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov eax, dword ptr [rip + 0x5d60e0] */
    /* test eax, eax */
    /* jne 0x1407eb659 */
    /* mov edx, dword ptr [rip + 0x5d60ce] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0xe67cf] */
    /* test eax, eax */
    /* jne 0x1407eb5fc */
    /* call qword ptr [rip + 0xe5ea5] */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407eb56c */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407eb657 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* lea rax, [rip + 0x5d6044] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3911a7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5d602b] */
    /* lea r9, [rip + 0x39111c] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407eb5dc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
