/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66a77d-0x66a9b7 va=0x14066a77d bytes=570 */
void sub_000000014066a77d(void) {
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
    /* jb 0x14066a977 */
    /* mov rsi, r8 */
    /* mov r14, rcx */
    /* mov r13, qword ptr [r8] */
    /* add r13, r12 */
    /* mov r15, qword ptr [rcx + 0x440] */
    /* mov qword ptr [rcx + 0x440], 0 */
    /* test r15, r15 */
    /* je 0x14066a7db */
    /* xor eax, eax */
    /* jmp 0x14066a917 */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r8, rax */
    /* call 0x14066a9f0 */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x14066a800 */
    /* mov eax, 1 */
    /* jmp 0x14066a8dc */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* test rdx, rdx */
    /* je 0x14066a8da */
    /* mov qword ptr [rbp - 8], r14 */
    /* cmp rdi, rbx */
    /* mov r14, rbx */
    /* cmovb r14, rdi */
    /* test r14, r14 */
    /* je 0x14066a8e4 */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x70] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov rdx, r14 */
    /* call 0x140741b1c */
    /* xor r15d, r15d */
    /* cmp rdi, rbx */
    /* jbe 0x14066a8d5 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call 0x14066a9f0 */
    /* cmp dword ptr [rbp - 0x28], 1 */
    /* je 0x14066a8e7 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* test rdx, rdx */
    /* je 0x14066a92b */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14066a8e7 */
    /* mov rsi, r12 */
    /* mov r12, rdi */
    /* sub r12, r14 */
    /* cmp r12, rax */
    /* cmovae r12, rax */
    /* mov rbx, r12 */
    /* add rbx, r14 */
    /* jb 0x14066a986 */
    /* cmp rbx, rdi */
    /* ja 0x14066a986 */
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
    /* jne 0x14066a85a */
    /* mov r14, rdi */
    /* jmp 0x14066a8ea */
    /* xor eax, eax */
    /* xor r14d, r14d */
    /* mov r15, rbx */
    /* jmp 0x14066a8ec */
    /* xor r14d, r14d */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* test rax, rax */
    /* jne 0x14066a917 */
    /* test r15, r15 */
    /* jne 0x14066a917 */
    /* add r14, r12 */
    /* jb 0x14066a99d */
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
    /* mov rcx, qword ptr [rax + 0x440] */
    /* test rcx, rcx */
    /* je 0x14066a963 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14066a963 */
    /* test rax, rax */
    /* je 0x14066a963 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x267536] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 0x440], rcx */
    /* jmp 0x14066a8e7 */
    /* lea r9, [rip + 0x4e8822] */
    /* mov rcx, r12 */
    /* mov r8, rdx */
    /* jmp 0x14066a996 */
    /* lea r9, [rip + 0x4f959b] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4e8814] */
    /* lea r8, [rip + 0x4e8815] */
    /* mov edx, 8 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
