/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1c11-0xa1c54 va=0x1400a1c11 bytes=67 */
void sub_00000001400a1c11(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400a1c4b */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
