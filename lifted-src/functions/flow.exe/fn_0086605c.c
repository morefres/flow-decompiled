/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86605c-0x866158 va=0x14086605c bytes=252 */
void sub_000000014086605c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* cmp rbx, rdi */
    /* je 0x140866116 */
    /* mov r14, rbx */
    /* add rbx, 0x18 */
    /* cmp dword ptr [r14], -1 */
    /* je 0x140866080 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140866147 */
    /* mov qword ptr [rax], r14 */
    /* lea r14, [rbp - 0x20] */
    /* mov qword ptr [r14], 4 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* mov r15d, 1 */
    /* cmp rbx, rdi */
    /* je 0x140866129 */
    /* mov r12, rbx */
    /* add rbx, 0x18 */
    /* cmp dword ptr [r12], -1 */
    /* je 0x1408660cb */
    /* cmp r15, qword ptr [rbp - 0x20] */
    /* jne 0x140866109 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + r15*8], r12 */
    /* inc r15 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* jmp 0x1408660cb */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x140866138 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
