/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7682b0-0x768302 va=0x1407682b0 bytes=82 */
void sub_00000001407682b0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407682ea */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x140005378 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140768720 */
    /* mov byte ptr [rbp - 0xa], 0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
