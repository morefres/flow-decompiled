/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1d9d-0x7f1dcd va=0x1407f1d9d bytes=48 */
void sub_00000001407f1d9d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407f1dc7 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
