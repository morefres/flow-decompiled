/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e00-0x91b4 va=0x140008e00 bytes=948 */
void sub_0000000140008e00(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* je 0x140008ece */
    /* lea r15, [rdi + rbx] */
    /* xor r14d, r14d */
    /* mov rcx, rdi */
    /* jmp 0x140008e5b */
    /* add rcx, 2 */
    /* cmp rax, r15 */
    /* cmovne rax, rcx */
    /* mov edx, 2 */
    /* nop dword ptr [rax + rax] */
    /* add r14, rdx */
    /* mov rcx, rax */
    /* cmp rax, r15 */
    /* je 0x140008ece */
    /* lea rax, [rcx + 1] */
    /* movzx r8d, byte ptr [rcx] */
    /* mov edx, 1 */
    /* test r8b, r8b */
    /* jns 0x140008e50 */
    /* cmp r8b, 0xe0 */
    /* jb 0x140008e3b */
    /* cmp r8b, 0xed */
    /* jne 0x140008e9b */
    /* cmp rax, r15 */
    /* je 0x140008ece */
    /* lea rax, [rcx + 2] */
    /* cmp rax, r15 */
    /* je 0x140008ece */
    /* cmp byte ptr [rcx + 1], 0x9f */
    /* ja 0x140008eee */
    /* add rcx, 3 */
    /* mov edx, 3 */
    /* mov rax, rcx */
    /* jmp 0x140008e50 */
    /* add rcx, 2 */
    /* cmp rax, r15 */
    /* cmove rcx, rax */
    /* xor eax, eax */
    /* cmp rcx, r15 */
    /* setne al */
    /* add rax, rcx */
    /* mov edx, 3 */
    /* cmp r8b, 0xf0 */
    /* jb 0x140008e50 */
    /* xor ecx, ecx */
    /* cmp rax, r15 */
    /* setne cl */
    /* add rax, rcx */
    /* mov edx, 4 */
    /* jmp 0x140008e50 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rbx, rbx */
    /* js 0x14000919e */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400091a5 */
    /* mov rcx, rax */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r13, rbx */
    /* sub r13, r14 */
    /* jb 0x14000911a */
    /* test r14, r14 */
    /* je 0x140008f37 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r12, rcx */
    /* call 0x1408acdc0 */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov r12, r14 */
    /* cmp r13, 2 */
    /* jbe 0x140009149 */
    /* lea rax, [rcx + r12] */
    /* lea r10, [rbp - 0x18] */
    /* mov byte ptr [rax + 2], 0xbd */
    /* mov word ptr [rax], 0xbfef */
    /* add r12, 3 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov r13, r14 */
    /* add r13, 3 */
    /* cmp r13, rbx */
    /* ja 0x140009131 */
    /* je 0x1400090d8 */
    /* lea r9, [rdi + r13] */
    /* mov r14, r13 */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* jmp 0x140008faf */
    /* add r9, 2 */
    /* cmp rax, r15 */
    /* cmovne rax, r9 */
    /* mov edx, 2 */
    /* nop word ptr cs:[rax + rax] */
    /* add r14, rdx */
    /* mov r9, rax */
    /* cmp rax, r15 */
    /* je 0x1400090db */
    /* lea rax, [r9 + 1] */
    /* movzx r8d, byte ptr [r9] */
    /* mov edx, 1 */
    /* test r8b, r8b */
    /* jns 0x140008fa0 */
    /* cmp r8b, 0xe0 */
    /* jb 0x140008f84 */
    /* cmp r8b, 0xed */
    /* jne 0x140008ff8 */
    /* cmp rax, r15 */
    /* je 0x1400090db */
    /* lea rax, [r9 + 2] */
    /* cmp rax, r15 */
    /* je 0x1400090db */
    /* cmp byte ptr [r9 + 1], 0x9f */
    /* ja 0x14000902e */
    /* add r9, 3 */
    /* mov edx, 3 */
    /* mov rax, r9 */
    /* jmp 0x140008fa0 */
    /* add r9, 2 */
    /* cmp rax, r15 */
    /* cmove r9, rax */
    /* xor eax, eax */
    /* cmp r9, r15 */
    /* setne al */
    /* add rax, r9 */
    /* mov edx, 3 */
    /* cmp r8b, 0xf0 */
    /* jb 0x140008fa0 */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setne dl */
    /* add rax, rdx */
    /* mov edx, 4 */
    /* jmp 0x140008fa0 */
    /* mov r8, r14 */
    /* sub r8, r13 */
    /* jb 0x140009186 */
    /* cmp r14, rbx */
    /* ja 0x140009186 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, rdx */
    /* sub rax, r12 */
    /* cmp r8, rax */
    /* ja 0x140009096 */
    /* cmp r14, r13 */
    /* je 0x14000907d */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* add rcx, r12 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r13, r8 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8, r13 */
    /* lea r10, [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* add r12, r8 */
    /* mov qword ptr [rbp - 8], r12 */
    /* sub rdx, r12 */
    /* cmp rdx, 2 */
    /* jbe 0x1400090b6 */
    /* lea rax, [rcx + r12] */
    /* jmp 0x140008f50 */
    /* mov rcx, r10 */
    /* mov rdx, r12 */
    /* mov r13, r8 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r8, r13 */
    /* jmp 0x140009057 */
    /* mov r8d, 3 */
    /* mov r13, r10 */
    /* mov rcx, r10 */
    /* mov rdx, r12 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* mov r10, r13 */
    /* jmp 0x14000908d */
    /* mov r13, rbx */
    /* mov r14, rbx */
    /* sub r14, r13 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, r12 */
    /* cmp r14, rax */
    /* ja 0x140009169 */
    /* cmp rbx, r13 */
    /* je 0x140009103 */
    /* add rdi, r13 */
    /* add rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* add r12, r14 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140008edd */
    /* lea r9, [rip + 0x8cfeb7] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14000919c */
    /* lea r9, [rip + 0x8f3778] */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14000919c */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 3 */
    /* mov rdx, r14 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* jmp 0x140008f48 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408ad890 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* jmp 0x1400090f2 */
    /* lea r9, [rip + 0x8cfe33] */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* call 0x1408ad860 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
