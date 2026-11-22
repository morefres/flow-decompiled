/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa4546-0xa4589 va=0x1400a4546 bytes=67 */
void sub_00000001400a4546(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* je 0x1400a4580 */
    /* lea rcx, [rbx + rbx*2] */
    /* shl rcx, 5 */
    /* add rcx, rsi */
    /* call 0x14008e2d4 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1400a4568 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
