/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27269d-0x2727c5 va=0x14027269d bytes=296 */
void sub_000000014027269d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp rdx, r8 */
    /* je 0x1402726d6 */
    /* mov rdi, r8 */
    /* lea r15, [rdx + 0x20] */
    /* cmp byte ptr [rdx], 3 */
    /* je 0x1402726ec */
    /* mov rdx, r15 */
    /* cmp r15, rdi */
    /* jne 0x1402726c5 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1402727a3 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402727b4 */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], r14 */
    /* lea rbx, [rbp - 0x18] */
    /* mov qword ptr [rbx], 4 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 1 */
    /* mov r14d, 1 */
    /* cmp r15, rdi */
    /* je 0x140272794 */
    /* mov rcx, r15 */
    /* lea r15, [rcx + 0x20] */
    /* cmp byte ptr [rcx], 3 */
    /* je 0x140272748 */
    /* mov rcx, r15 */
    /* cmp r15, rdi */
    /* jne 0x140272735 */
    /* jmp 0x140272794 */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* mov r13, qword ptr [rcx + 0x18] */
    /* cmp r14, qword ptr [rbp - 0x18] */
    /* jne 0x14027277b */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, r14 */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], r12 */
    /* mov qword ptr [rax + rcx + 8], r13 */
    /* inc r14 */
    /* mov qword ptr [rbp - 8], r14 */
    /* jmp 0x14027272d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
