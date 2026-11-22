/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b2b0-0x1b3f5 va=0x14001b2b0 bytes=325 */
void sub_000000014001b2b0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* mov al, 1 */
    /* cmp byte ptr [rcx + 0x10], 0 */
    /* je 0x14001b2e8 */
    /* mov byte ptr [rsi + 0x10], al */
    /* inc rbx */
    /* mov qword ptr [rsi], rbx */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rsi + 8] */
    /* test byte ptr [rdi + 0x12], 0x80 */
    /* jne 0x14001b347 */
    /* xor r10d, r10d */
    /* test rbx, rbx */
    /* setne r10b */
    /* lea rax, [rip + 0xb4c8ae] */
    /* lea r9, [rip + 0xb72f9e] */
    /* cmove r9, rax */
    /* inc r10 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r14, rdx */
    /* mov rdx, r9 */
    /* mov r15, r8 */
    /* mov r8, r10 */
    /* call qword ptr [rip + 0x8b6b6a] */
    /* mov edx, eax */
    /* mov al, 1 */
    /* test dl, dl */
    /* jne 0x14001b2cf */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x8b6b53] */
    /* jmp 0x14001b2cf */
    /* test rbx, rbx */
    /* jne 0x14001b385 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea r9, [rip + 0x8e11dd] */
    /* mov r14, r8 */
    /* mov r8d, 2 */
    /* mov r15, rdx */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x8b6b25] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001b2cf */
    /* mov byte ptr [rbp + 7], 1 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* lea rax, [rbp + 7] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rip + 0x8e1519] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rbp - 0x18] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov rax, r8 */
    /* call qword ptr [rip + 0x8b6ad2] */
    /* test al, al */
    /* je 0x14001b3d1 */
    /* mov al, 1 */
    /* jmp 0x14001b2cf */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb54c74] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x8b6aa8] */
    /* jmp 0x14001b2cf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
