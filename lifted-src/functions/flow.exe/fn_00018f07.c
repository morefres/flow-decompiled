/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18f07-0x19160 va=0x140018f07 bytes=601 */
void sub_0000000140018f07(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov r10, rdx */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* test dil, 1 */
    /* jne 0x140018f8b */
    /* add r10, r8 */
    /* jb 0x140019136 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* cmp rax, 1 */
    /* jne 0x140019004 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rsi] */
    /* mov r14, rdx */
    /* sub r14, rbx */
    /* mov r9, r14 */
    /* add r9, r10 */
    /* jb 0x140019146 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, r9 */
    /* jae 0x140019038 */
    /* cmp rcx, r10 */
    /* setae al */
    /* cmp r14, r8 */
    /* setae r10b */
    /* test al, r10b */
    /* je 0x140019059 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], rbx */
    /* mov rax, qword ptr [rdi] */
    /* jmp 0x1400190d2 */
    /* mov r14, rdi */
    /* shr r14, 5 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea r15, [rax + r14] */
    /* mov rcx, r15 */
    /* sub rcx, r8 */
    /* cmp rcx, r10 */
    /* setb cl */
    /* cmp r14, r8 */
    /* setb dl */
    /* or dl, cl */
    /* je 0x140018fe0 */
    /* mov rcx, qword ptr [rsi] */
    /* sub rcx, r14 */
    /* lea rdx, [r14 + r8] */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* sub rax, r8 */
    /* cmp r10, rax */
    /* ja 0x1400190e2 */
    /* add rcx, r14 */
    /* mov qword ptr [rsi], rcx */
    /* sub r15, r14 */
    /* jmp 0x140018ffb */
    /* mov rdx, qword ptr [rsi] */
    /* mov rbx, rdx */
    /* sub rbx, r14 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], rbx */
    /* and edi, 0x1f */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* jmp 0x1400190d6 */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* lea ecx, [r15 + 9] */
    /* mov eax, 1 */
    /* mov ebx, 1 */
    /* shl rbx, cl */
    /* cmp rbx, r10 */
    /* cmovbe rbx, r10 */
    /* test r15, r15 */
    /* cmove rbx, r10 */
    /* test rbx, rbx */
    /* jns 0x140019041 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rsi + 0x10], r10 */
    /* jmp 0x1400190d6 */
    /* je 0x14001908c */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14001908e */
    /* mov ecx, 1 */
    /* jmp 0x14001902e */
    /* lea rax, [rcx + rcx] */
    /* cmp r9, rax */
    /* cmova rax, r9 */
    /* add r8, r14 */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* sub rax, r8 */
    /* mov rdx, rcx */
    /* sub rdx, r8 */
    /* cmp rax, rdx */
    /* ja 0x14001910d */
    /* add rbx, r14 */
    /* mov qword ptr [rsi], rbx */
    /* sub rcx, r14 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* jmp 0x1400190d6 */
    /* xor ebx, ebx */
    /* lea r14, [rsp + 0x28] */
    /* mov qword ptr [r14], rbx */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* mov rdx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 8] */
    /* add r8, rdx */
    /* mov rcx, r14 */
    /* call 0x140018e98 */
    /* mov rcx, rdi */
    /* call 0x140018112 */
    /* lea rax, [r15*4 + 1] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rdi, [rsp + 0x28] */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov r8, r10 */
    /* call 0x1408ae052 */
    /* mov r15, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* jmp 0x140018fd5 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1408ae052 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* jmp 0x14001907d */
    /* lea rcx, [rip + 0xb3a07b] */
    /* lea r8, [rip + 0x8e160c] */
    /* jmp 0x140019154 */
    /* lea rcx, [rip + 0xb3a06b] */
    /* lea r8, [rip + 0x8e1614] */
    /* mov edx, 0x11 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
