/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b919d-0x2b9415 va=0x1402b919d bytes=632 */
void sub_00000001402b919d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov r12, qword ptr [rbp + 0x130] */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* xor ecx, ecx */
    /* cmp rbx, r12 */
    /* mov rdi, r8 */
    /* cmova rdi, rcx */
    /* test rdi, rdi */
    /* jns 0x1402b91ef */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, r9 */
    /* mov qword ptr [rbp + 0x90], r8 */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov qword ptr [rbp + 0x80], rax */
    /* je 0x1402b921f */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1402b9226 */
    /* mov ecx, 1 */
    /* jmp 0x1402b91e5 */
    /* mov eax, 1 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0xa8], 0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea rcx, [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov r9, rsi */
    /* call 0x14001eea0 */
    /* nop  */
    /* lea rdi, [rbp - 0x50] */
    /* lea r15, [rbp + 0x18] */
    /* mov ecx, 0xd */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor esi, esi */
    /* xor edi, edi */
    /* mov rcx, r15 */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x14009a533 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x18], 0 */
    /* je 0x1402b9370 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* mov r13, rbx */
    /* sub r13, rdi */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* sub rax, rsi */
    /* cmp r13, rax */
    /* ja 0x1402b9314 */
    /* cmp rbx, rdi */
    /* je 0x1402b92cb */
    /* add rdi, qword ptr [rbp + 0x88] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* add rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add rsi, r13 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* sub rax, rsi */
    /* cmp r12, rax */
    /* ja 0x1402b9342 */
    /* test r12, r12 */
    /* je 0x1402b9302 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* add rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add rsi, r12 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov rdi, r14 */
    /* jmp 0x1402b9276 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x98] */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* jmp 0x1402b92aa */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x98] */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* jmp 0x1402b92e9 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rbx, rcx */
    /* sub rbx, rdi */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* sub rax, rsi */
    /* cmp rbx, rax */
    /* ja 0x1402b93e0 */
    /* cmp rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* je 0x1402b93ad */
    /* add rdx, rdi */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* add rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add rsi, rbx */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rax + 0x10], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x98] */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* jmp 0x1402b938c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
