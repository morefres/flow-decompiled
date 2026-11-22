/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bec00-0x5bed22 va=0x1405bec00 bytes=290 */
void sub_00000001405bec00(void) {
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
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x1405bece1 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov r12, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* lea rdx, [rdi + 0x10] */
    /* dec rbx */
    /* mov r14, rbx */
    /* shl r14, 4 */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* test r12, r12 */
    /* je 0x1405bece4 */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* lea r15, [rbp - 0x28] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call qword ptr [rip + 0x313228] */
    /* mov rax, qword ptr [r15] */
    /* mov r15, qword ptr [r15 + 0x10] */
    /* sub rax, r15 */
    /* cmp rbx, rax */
    /* ja 0x1405becf6 */
    /* test rbx, rbx */
    /* je 0x1405bec9a */
    /* mov rcx, r15 */
    /* shl rcx, 4 */
    /* add rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* add r15, rbx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp - 9], 0 */
    /* mov rcx, rsi */
    /* call 0x1405bec00 */
    /* nop  */
    /* mov r15, rax */
    /* jmp 0x1405bece4 */
    /* xor r15d, r15d */
    /* mov rax, r15 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 9], 1 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea rcx, [rbp - 0x28] */
    /* mov r9d, 8 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* jmp 0x1405bec84 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
