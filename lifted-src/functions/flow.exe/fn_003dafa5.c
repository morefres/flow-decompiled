/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3dafa5-0x3db05d va=0x1403dafa5 bytes=184 */
void sub_00000001403dafa5(void) {
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
    /* jb 0x1403db020 */
    /* mov r14, r9 */
    /* shr r14, 3 */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* lea r15, [rax + rax*4] */
    /* lea rdx, [rdi + r15] */
    /* imul r12, r14, 0x118 */
    /* lea r8, [rdi + r12] */
    /* mov rcx, rdi */
    /* mov r9, r14 */
    /* call 0x1403dafa5 */
    /* mov rdi, rax */
    /* lea rdx, [rsi + r15] */
    /* lea r8, [rsi + r12] */
    /* mov rcx, rsi */
    /* mov r9, r14 */
    /* call 0x1403dafa5 */
    /* mov rsi, rax */
    /* add r15, rbx */
    /* add r12, rbx */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* mov r9, r14 */
    /* call 0x1403dafa5 */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* cmp rax, rcx */
    /* setb dl */
    /* mov r8, qword ptr [rbx + 0x20] */
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
