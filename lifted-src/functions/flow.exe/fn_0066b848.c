/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66b848-0x66ba82 va=0x14066b848 bytes=570 */
void sub_000000014066b848(void) {
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
    /* mov rax, rdx */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r12, qword ptr [r8 + 0x10] */
    /* mov rdi, rdx */
    /* sub rdi, r12 */
    /* jb 0x14066ba42 */
    /* mov rsi, r8 */
    /* mov r14, rcx */
    /* mov r13, qword ptr [r8] */
    /* add r13, r12 */
    /* mov r15, qword ptr [rcx + 0x878] */
    /* mov qword ptr [rcx + 0x878], 0 */
    /* test r15, r15 */
    /* je 0x14066b8a6 */
    /* xor eax, eax */
    /* jmp 0x14066b9e2 */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r8, rax */
    /* call 0x14066babb */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14066b8cb */
    /* mov eax, 1 */
    /* jmp 0x14066b9a7 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* test rdx, rdx */
    /* je 0x14066b9a5 */
    /* mov qword ptr [rbp - 8], r14 */
    /* cmp rdi, rbx */
    /* mov r14, rbx */
    /* cmovb r14, rdi */
    /* test r14, r14 */
    /* je 0x14066b9af */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov rdx, r14 */
    /* call 0x140741b1c */
    /* xor r15d, r15d */
    /* cmp rdi, rbx */
    /* jbe 0x14066b9a0 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call 0x14066babb */
    /* cmp dword ptr [rbp - 0x28], 1 */
    /* je 0x14066b9b2 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* test rdx, rdx */
    /* je 0x14066b9f6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14066b9b2 */
    /* mov rsi, r12 */
    /* mov r12, rdi */
    /* sub r12, r14 */
    /* cmp r12, rax */
    /* cmovae r12, rax */
    /* mov rbx, r12 */
    /* add rbx, r14 */
    /* jb 0x14066ba51 */
    /* cmp rbx, rdi */
    /* ja 0x14066ba51 */
    /* add r14, r13 */
    /* mov rcx, r14 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, r12 */
    /* call 0x140741b1c */
    /* mov r14, rbx */
    /* cmp rdi, rbx */
    /* mov r12, rsi */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* jne 0x14066b925 */
    /* mov r14, rdi */
    /* jmp 0x14066b9b5 */
    /* xor eax, eax */
    /* xor r14d, r14d */
    /* mov r15, rbx */
    /* jmp 0x14066b9b7 */
    /* xor r14d, r14d */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* test rax, rax */
    /* jne 0x14066b9e2 */
    /* test r15, r15 */
    /* jne 0x14066b9e2 */
    /* add r14, r12 */
    /* jb 0x14066ba68 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp rax, r14 */
    /* cmova r14, rax */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* xor eax, eax */
    /* xor r15d, r15d */
    /* mov rdx, r15 */
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
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x878] */
    /* test rcx, rcx */
    /* je 0x14066ba2e */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14066ba2e */
    /* test rax, rax */
    /* je 0x14066ba2e */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x26646b] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 0x878], rcx */
    /* jmp 0x14066b9b2 */
    /* lea r9, [rip + 0x4e7757] */
    /* mov rcx, r12 */
    /* mov r8, rdx */
    /* jmp 0x14066ba61 */
    /* lea r9, [rip + 0x4f84d0] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4e7749] */
    /* lea r8, [rip + 0x4e774a] */
    /* mov edx, 8 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
