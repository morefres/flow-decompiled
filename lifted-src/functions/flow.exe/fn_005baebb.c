/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5baebb-0x5baee8 va=0x1405baebb bytes=45 */
void sub_00000001405baebb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* je 0x1405baee2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x18 */
    /* call 0x1405bb0c1 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
