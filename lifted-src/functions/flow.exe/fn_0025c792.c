/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25c792-0x25c8fe va=0x14025c792 bytes=364 */
void sub_000000014025c792(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025c7e5 */
    /* lea r15, [rsp + 0x58] */
    /* lea r14, [rsp + 0x48] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x2d */
    /* ja 0x14025c820 */
    /* bt r8, r9 */
    /* jae 0x14025c7fb */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025c7c8 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x14025c873 */
    /* cmp r9, 0x2d */
    /* jne 0x14025c820 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rbx] */
    /* jmp 0x14025c847 */
    /* add r9b, 0xd0 */
    /* cmp r9b, 0xa */
    /* jae 0x14025c8e8 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rbx] */
    /* mov r14, r15 */
    /* cmp rax, -1 */
    /* je 0x14025c870 */
    /* cmp eax, 1 */
    /* je 0x14025c87b */
    /* cmp eax, 2 */
    /* jne 0x14025c899 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x100 */
    /* jb 0x14025c886 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x14025c8ca */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x14025c88b */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 0x100 */
    /* jae 0x14025c8be */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movsd xmm0, qword ptr [r14] */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x9208a6] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c3df4 */
    /* jmp 0x14025c8db */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x920887] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c465c */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x14025c873 */
    /* lea r8, [rip + 0x920869] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* jmp 0x14025c8db */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
