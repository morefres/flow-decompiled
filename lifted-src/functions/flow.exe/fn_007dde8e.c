/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dde8e-0x7dded6 va=0x1407dde8e bytes=72 */
void sub_00000001407dde8e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* je 0x1407ddecd */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rsi + rax] */
    /* mov rdx, qword ptr [rsi + rax + 8] */
    /* call 0x14003668a */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1407ddeb0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
