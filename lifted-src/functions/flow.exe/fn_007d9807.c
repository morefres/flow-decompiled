/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9807-0x7d982f va=0x1407d9807 bytes=40 */
void sub_00000001407d9807(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
