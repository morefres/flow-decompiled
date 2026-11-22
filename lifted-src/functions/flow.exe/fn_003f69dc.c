/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f69dc-0x3f6a04 va=0x1403f69dc bytes=40 */
void sub_00000001403f69dc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403f69fe */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403f2696 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
