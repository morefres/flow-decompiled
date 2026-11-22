/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a5ac2-0x5a5dd9 va=0x1405a5ac2 bytes=791 */
void sub_00000001405a5ac2(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a5b10 */
    /* lea rbx, [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r15, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x1405a5b7c */
    /* bt r15, r8 */
    /* jae 0x1405a5b30 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a5af3 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x1405a5d24 */
    /* cmp r8, 0x22 */
    /* jne 0x1405a5b7c */
    /* cmp rax, rcx */
    /* jae 0x1405a5b60 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a5c56 */
    /* bt r15, r8 */
    /* jae 0x1405a5c56 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a5b3b */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov rdx, rax */
    /* jmp 0x1405a5c8c */
    /* cmp r8d, 0x7b */
    /* jne 0x1405a5d5a */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1405a5d6b */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rax, rcx */
    /* jae 0x1405a5bbc */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x1405a5d43 */
    /* bt r15, r8 */
    /* jae 0x1405a5bd2 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a5b9b */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 3 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1405a5c47 */
    /* cmp r8, 0x22 */
    /* jne 0x1405a5d43 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [r14], 2 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* je 0x1405a5dc9 */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* lea r14, [rsp + 0x48] */
    /* mov rcx, r14 */
    /* call 0x1405a5dd9 */
    /* cmp byte ptr [r14], 1 */
    /* je 0x1405a5dc4 */
    /* mov bpl, byte ptr [rsp + 0x49] */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* test rax, rax */
    /* jne 0x1405a5c47 */
    /* mov rcx, rdi */
    /* call 0x1405a0a3a */
    /* test rax, rax */
    /* je 0x1405a5cc6 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* inc byte ptr [rdi + 0x38] */
    /* jmp 0x1405a5d24 */
    /* cmp r8b, 0x22 */
    /* jne 0x1405a5d88 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14074f777 */
    /* cmp dword ptr [r14], 2 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* jne 0x1405a5c97 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov al, 1 */
    /* jmp 0x1405a5d22 */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* lea rbx, [rsp + 0x48] */
    /* mov rcx, rbx */
    /* call 0x1405a5dd9 */
    /* cmp byte ptr [rbx], 1 */
    /* je 0x1405a5da1 */
    /* movzx eax, byte ptr [rsp + 0x49] */
    /* test eax, eax */
    /* je 0x1405a5d16 */
    /* cmp eax, 1 */
    /* jne 0x1405a5d1c */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1405a5d20 */
    /* mov byte ptr [rsi + 1], bpl */
    /* inc byte ptr [rdi + 0x38] */
    /* mov byte ptr [rsi], 0 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a5cfd */
    /* mov rdx, qword ptr [rbx] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1405a5d31 */
    /* bt r15, r8 */
    /* jae 0x1405a5d31 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a5ce0 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 3 */
    /* mov rcx, rdi */
    /* call 0x1408b403e */
    /* jmp 0x1405a5b24 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1405a5d20 */
    /* mov byte ptr [rsi + 1], 2 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* cmp r8d, 0x7d */
    /* jne 0x1405a5db3 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1405a5d24 */
    /* lea rdx, [rsp + 0x30] */
    /* cmp r8d, 0x7d */
    /* jne 0x1405a5d7c */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a5bc8 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a5b1c */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1405a5b1c */
    /* mov qword ptr [rdx], 0x11 */
    /* jmp 0x1405a5bc8 */
    /* lea r8, [rip + 0x373939] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rcx, rax */
    /* jmp 0x1405a5da6 */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a5b74 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x1405a5d09 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405a5c47 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
