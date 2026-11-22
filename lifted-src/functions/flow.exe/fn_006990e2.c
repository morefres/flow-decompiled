/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6990e2-0x69910d va=0x1406990e2 bytes=43 */
void sub_00000001406990e2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rax + 0x1e8], rcx */
    /* mov byte ptr [rbp - 9], 0 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
