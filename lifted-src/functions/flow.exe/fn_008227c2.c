/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8227c2-0x822805 va=0x1408227c2 bytes=67 */
void sub_00000001408227c2(void) {
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
    /* je 0x1408227fc */
    /* lea rcx, [rbx + rbx*8] */
    /* shl rcx, 4 */
    /* add rcx, rsi */
    /* call 0x1408228c8 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1408227e4 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
