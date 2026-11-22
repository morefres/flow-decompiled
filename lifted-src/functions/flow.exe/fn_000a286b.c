/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa286b-0xa28c8 va=0x1400a286b bytes=93 */
void sub_00000001400a286b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400a28bf */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
