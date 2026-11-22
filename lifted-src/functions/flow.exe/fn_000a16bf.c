/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa16bf-0xa1719 va=0x1400a16bf bytes=90 */
void sub_00000001400a16bf(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x1400a16f9 */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [rsi + r14*8] */
    /* test rcx, rcx */
    /* je 0x1400a16f1 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8307a7] */
    /* inc r14 */
    /* cmp rbx, r14 */
    /* jne 0x1400a16db */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
