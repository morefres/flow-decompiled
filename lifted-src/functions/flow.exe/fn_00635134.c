/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x635134-0x6351e2 va=0x140635134 bytes=174 */
void sub_0000000140635134(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* cmp r9, 8 */
    /* jb 0x1406351a8 */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov r15, r14 */
    /* shl r15, 6 */
    /* lea rdx, [rdi + r15] */
    /* imul r12, r14, 0x70 */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x140635134 */
    /* mov rdi, rax */
    /* lea rdx, [rsi + r15] */
    /* lea r8, [rsi + r12] */
    /* mov rcx, rsi */
    /* mov r9, r14 */
    /* call 0x140635134 */
    /* mov rsi, rax */
    /* add r15, rbx */
    /* add r12, rbx */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x140635134 */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rax, rcx */
    /* setb dl */
    /* mov r8, qword ptr [rbx] */
    /* cmp rax, r8 */
    /* setb al */
    /* xor al, dl */
    /* cmp rcx, r8 */
    /* setb cl */
    /* xor cl, dl */
    /* cmovne rsi, rbx */
    /* test al, al */
    /* cmovne rsi, rdi */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
