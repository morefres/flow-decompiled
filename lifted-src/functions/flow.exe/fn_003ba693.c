/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ba693-0x3ba6b5 va=0x1403ba693 bytes=34 */
void sub_00000001403ba693(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x33], 0 */
    /* mov word ptr [rax + 0x31], 0 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
