/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x236b0d-0x236c38 va=0x140236b0d bytes=299 */
void sub_0000000140236b0d(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rbx, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov r13, qword ptr [rsp + 0x90] */
    /* cmp r9, 8 */
    /* jb 0x140236b9a */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov r15, r14 */
    /* shl r15, 5 */
    /* lea rdx, [rdi + r15] */
    /* imul r12, r14, 0x38 */
    /* lea r8, [rdi + r12] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x140236b0d */
    /* mov rdi, rax */
    /* lea rdx, [rsi + r15] */
    /* lea r8, [rsi + r12] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rsi */
    /* mov r9, r14 */
    /* call 0x140236b0d */
    /* mov rsi, rax */
    /* add r15, rbx */
    /* add r12, rbx */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x140236b0d */
    /* mov rbx, rax */
    /* mov rax, qword ptr [r13] */
    /* mov r8, qword ptr [rax] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [r8 + 0x58] */
    /* cmp rcx, rdx */
    /* jae 0x140236c12 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, rdx */
    /* jae 0x140236c1b */
    /* mov r9, qword ptr [rbx] */
    /* cmp r9, rdx */
    /* jae 0x140236c27 */
    /* mov rdx, qword ptr [r8 + 0x50] */
    /* imul rcx, rcx, 0x58 */
    /* mov rcx, qword ptr [rdx + rcx + 0x40] */
    /* imul rax, rax, 0x58 */
    /* mov rax, qword ptr [rdx + rax + 0x40] */
    /* cmp rcx, rax */
    /* setb r8b */
    /* imul r9, r9, 0x58 */
    /* mov rdx, qword ptr [rdx + r9 + 0x40] */
    /* cmp rcx, rdx */
    /* setb cl */
    /* xor cl, r8b */
    /* cmp rax, rdx */
    /* setb al */
    /* xor al, r8b */
    /* cmovne rsi, rbx */
    /* test cl, cl */
    /* cmovne rsi, rdi */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x6f9477] */
    /* jmp 0x140236c31 */
    /* lea r8, [rip + 0x6f946e] */
    /* mov rcx, rax */
    /* jmp 0x140236c31 */
    /* lea r8, [rip + 0x6f9462] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
