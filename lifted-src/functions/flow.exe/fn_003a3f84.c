/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3f84-0x3a3fc6 va=0x1403a3f84 bytes=66 */
void sub_00000001403a3f84(void) {
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
    /* je 0x1403a3fbd */
    /* imul rcx, rbx, 0xf0 */
    /* add rcx, rsi */
    /* call 0x1403a3df7 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1403a3fa6 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
