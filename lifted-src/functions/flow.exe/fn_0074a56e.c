/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74a56e-0x74a908 va=0x14074a56e bytes=922 */
void sub_000000014074a56e(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14074a840 */
    /* lea rdi, [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movabs r13, 0x100002600 */
    /* lea r14, [rip + 0x425a63] */
    /* lea r15, [rip + 0x434269] */
    /* xor r12d, r12d */
    /* mov bpl, byte ptr [rdx + rax] */
    /* movzx r8d, bpl */
    /* cmp r8d, 0x2c */
    /* jg 0x14074a5ef */
    /* cmp r8d, 0x22 */
    /* ja 0x14074a6a7 */
    /* mov r8d, r8d */
    /* bt r13, r8 */
    /* jae 0x14074a658 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14074a5bd */
    /* jmp 0x14074a840 */
    /* cmp r8d, 0x6d */
    /* jg 0x14074a628 */
    /* cmp r8d, 0x2d */
    /* je 0x14074a684 */
    /* cmp r8d, 0x5b */
    /* je 0x14074a63a */
    /* cmp r8d, 0x66 */
    /* jne 0x14074a6a7 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x434200] */
    /* jmp 0x14074a6a0 */
    /* cmp r8d, 0x6e */
    /* je 0x14074a68d */
    /* cmp r8d, 0x74 */
    /* je 0x14074a66f */
    /* cmp r8d, 0x7b */
    /* jne 0x14074a6a7 */
    /* and r12b, 1 */
    /* mov rcx, rsi */
    /* mov edx, r12d */
    /* mov r8d, ebx */
    /* call 0x14074b472 */
    /* inc qword ptr [rsi + 0x28] */
    /* xor r8d, r8d */
    /* jmp 0x14074a6f1 */
    /* cmp r8, 0x22 */
    /* jne 0x14074a6a7 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rcx, rdi */
    /* call 0x14074b2ab */
    /* jmp 0x14074a6bd */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* jmp 0x14074a6a0 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* jmp 0x14074a6b5 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1401d5eb7 */
    /* jmp 0x14074a6bd */
    /* add bpl, 0xd0 */
    /* cmp bpl, 0xa */
    /* jae 0x14074a8d0 */
    /* mov rcx, rsi */
    /* call 0x14074b194 */
    /* test rax, rax */
    /* jne 0x14074a88a */
    /* mov r8b, 1 */
    /* test r12b, 1 */
    /* je 0x14074a6d3 */
    /* mov ebp, ebx */
    /* jmp 0x14074a6f1 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* test rax, rax */
    /* je 0x14074a84e */
    /* lea rcx, [rax - 1] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov bpl, byte ptr [rcx + rax - 1] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14074a860 */
    /* mov r9, qword ptr [rsi + 8] */
    /* mov r10, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov ebx, ebp */
    /* movzx r11d, byte ptr [rdx + rax] */
    /* cmp r11, 0x2c */
    /* ja 0x14074a738 */
    /* bt r13, r11 */
    /* jae 0x14074a732 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14074a710 */
    /* jmp 0x14074a862 */
    /* cmp r11, 0x2c */
    /* je 0x14074a789 */
    /* cmp r11d, 0x5d */
    /* je 0x14074a74b */
    /* cmp r11d, 0x7d */
    /* jne 0x14074a77d */
    /* cmp bl, 0x7b */
    /* jne 0x14074a77d */
    /* jmp 0x14074a750 */
    /* cmp bl, 0x5b */
    /* jne 0x14074a77d */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* test r10, r10 */
    /* je 0x14074a84e */
    /* lea r11, [r10 - 1] */
    /* mov qword ptr [rsi + 0x10], r11 */
    /* mov bl, byte ptr [r9 + r10 - 1] */
    /* mov r8b, 1 */
    /* mov r10, r11 */
    /* cmp rax, rcx */
    /* jb 0x14074a710 */
    /* jmp 0x14074a862 */
    /* test r8b, 1 */
    /* jne 0x14074a89b */
    /* jmp 0x14074a796 */
    /* test r8b, 1 */
    /* je 0x14074a796 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp bl, 0x7b */
    /* jne 0x14074a834 */
    /* cmp rax, rcx */
    /* jae 0x14074a852 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x22 */
    /* ja 0x14074a8b4 */
    /* bt r13, r8 */
    /* jae 0x14074a7ce */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14074a7a8 */
    /* jmp 0x14074a852 */
    /* cmp r8, 0x22 */
    /* jne 0x14074a8b4 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rcx, rdi */
    /* call 0x14074b2ab */
    /* test rax, rax */
    /* jne 0x14074a88a */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14074a852 */
    /* mov rdx, qword ptr [rdi] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x3a */
    /* ja 0x14074a8c2 */
    /* bt r13, r8 */
    /* jae 0x14074a823 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14074a800 */
    /* jmp 0x14074a852 */
    /* cmp r8, 0x3a */
    /* jne 0x14074a8c2 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov r12b, 1 */
    /* cmp rax, rcx */
    /* jb 0x14074a5bd */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 5 */
    /* jmp 0x14074a881 */
    /* xor eax, eax */
    /* jmp 0x14074a88a */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 3 */
    /* jmp 0x14074a881 */
    /* mov ebx, ebp */
    /* mov eax, 2 */
    /* cmp bl, 0x5b */
    /* je 0x14074a879 */
    /* movzx eax, bl */
    /* cmp eax, 0x7b */
    /* jne 0x14074a8de */
    /* mov eax, 3 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov eax, 7 */
    /* cmp bl, 0x5b */
    /* je 0x14074a879 */
    /* movzx eax, bl */
    /* cmp eax, 0x7b */
    /* jne 0x14074a8f8 */
    /* mov eax, 8 */
    /* jmp 0x14074a879 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0x11 */
    /* jmp 0x14074a881 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 6 */
    /* jmp 0x14074a881 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0xa */
    /* jmp 0x14074a881 */
    /* lea rcx, [rip + 0x443d4b] */
    /* lea r8, [rip + 0x4258a4] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x443d31] */
    /* lea r8, [rip + 0x4258a2] */
    /* jmp 0x14074a8ec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
