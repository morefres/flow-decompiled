/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d820-0x1d952 va=0x14001d820 bytes=306 */
void sub_000000014001d820(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rsi, rcx */
    /* mov al, 1 */
    /* cmp byte ptr [rcx + 8], 0 */
    /* jne 0x14001d93d */
    /* mov rdi, qword ptr [rsi] */
    /* test byte ptr [rdi + 0x12], 0x80 */
    /* movzx eax, byte ptr [rsi + 9] */
    /* jne 0x14001d89c */
    /* test al, al */
    /* je 0x14001d888 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea r9, [rip + 0xb70a47] */
    /* mov rbx, r8 */
    /* mov r8d, 2 */
    /* mov r14, rdx */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x8b4622] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001d93d */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov rax, r8 */
    /* call qword ptr [rip + 0x8b4601] */
    /* jmp 0x14001d93d */
    /* test al, al */
    /* jne 0x14001d8d5 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea r9, [rip + 0xb709f5] */
    /* mov rbx, r8 */
    /* mov r8d, 1 */
    /* mov r14, rdx */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x8b45d1] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test cl, cl */
    /* jne 0x14001d93d */
    /* mov byte ptr [rbp - 1], 1 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* lea rax, [rbp - 1] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rip + 0x8defc9] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rbp - 0x20] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov rax, r8 */
    /* call qword ptr [rip + 0x8b4582] */
    /* test al, al */
    /* je 0x14001d91e */
    /* mov al, 1 */
    /* jmp 0x14001d93d */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb52727] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x8b455b] */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 9], 1 */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
