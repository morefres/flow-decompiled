/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6499b7-0x6499ff va=0x1406499b7 bytes=72 */
void sub_00000001406499b7(void) {
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
    /* je 0x1406499f6 */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rsi + rax] */
    /* mov rdx, qword ptr [rsi + rax + 8] */
    /* call 0x14003668a */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1406499d9 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
