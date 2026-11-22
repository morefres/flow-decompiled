/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c9520-0x7c96c4 va=0x1407c9520 bytes=420 */
void sub_00000001407c9520(void) {
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
    /* mov rbx, r8 */
    /* mov r14d, edx */
    /* mov rsi, rcx */
    /* call qword ptr [rip + 0x1080fe] */
    /* mov r15d, eax */
    /* cmp r14d, eax */
    /* jne 0x1407c95a9 */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* mov rsi, qword ptr [rbx] */
    /* lea rdi, [rsi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* jne 0x1407c966e */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8b, byte ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call 0x1407c9aeb */
    /* nop  */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1407c961b */
    /* mov rcx, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* mov rdi, qword ptr [rbx] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c962a */
    /* mov r12, rax */
    /* mov qword ptr [rax], rdi */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c964c */
    /* mov rdi, rax */
    /* mov qword ptr [rax], r12 */
    /* lea rax, [rip + 0x3ae647] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov eax, dword ptr [rip + 0x5f80c5] */
    /* test eax, eax */
    /* jne 0x1407c967c */
    /* mov edx, dword ptr [rip + 0x5f80af] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x1087b0] */
    /* test eax, eax */
    /* jne 0x1407c961b */
    /* call qword ptr [rip + 0x107e86] */
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
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407c966c */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c9574 */
    /* mov dword ptr [rbp - 0xc], r15d */
    /* mov dword ptr [rbp - 0x10], r14d */
    /* lea rax, [rip + 0x5f8025] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b3188] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5f800c] */
    /* lea r9, [rip + 0x3ae325] */
    /* mov dl, 1 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c95fb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
