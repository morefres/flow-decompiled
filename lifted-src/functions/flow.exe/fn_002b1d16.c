/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b1d16-0x2b1d58 va=0x1402b1d16 bytes=66 */
void sub_00000001402b1d16(void) {
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
    /* je 0x1402b1d4f */
    /* imul rcx, rbx, 0xd8 */
    /* add rcx, rsi */
    /* call 0x1402b1e8a */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1402b1d38 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
