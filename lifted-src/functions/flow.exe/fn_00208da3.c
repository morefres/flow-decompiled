/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x208da3-0x208ddc va=0x140208da3 bytes=57 */
void sub_0000000140208da3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x558] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140208dd4 */
    /* mov rcx, qword ptr [rcx + 0x558] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
