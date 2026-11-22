/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81e0ea-0x81e116 va=0x14081e0ea bytes=44 */
void sub_000000014081e0ea(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* inc qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 9], 1 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
