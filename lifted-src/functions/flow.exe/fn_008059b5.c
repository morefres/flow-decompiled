/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8059b5-0x8059dd va=0x1408059b5 bytes=40 */
void sub_00000001408059b5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408059d7 */
    /* call 0x1408051b5 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
