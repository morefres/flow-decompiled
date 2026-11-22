/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61b7ca-0x61b80d va=0x14061b7ca bytes=67 */
void sub_000000014061b7ca(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x14061b804 */
    /* lea rcx, [rbx + rbx*2] */
    /* shl rcx, 5 */
    /* add rcx, rsi */
    /* call 0x14061b3e1 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x14061b7ec */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
