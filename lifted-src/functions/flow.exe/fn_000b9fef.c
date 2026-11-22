/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb9fef-0xba032 va=0x1400b9fef bytes=67 */
void sub_00000001400b9fef(void) {
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
    /* je 0x1400ba029 */
    /* lea rcx, [rbx + rbx*2] */
    /* shl rcx, 5 */
    /* add rcx, rsi */
    /* call 0x1400b9f2d */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1400ba011 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
