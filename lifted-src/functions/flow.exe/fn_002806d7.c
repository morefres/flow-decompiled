/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2806d7-0x2806f9 va=0x1402806d7 bytes=34 */
void sub_00000001402806d7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + 0x41], 0 */
    /* mov byte ptr [rax + 0x43], 0 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
