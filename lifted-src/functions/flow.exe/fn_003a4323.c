/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a4323-0x3a434c va=0x1403a4323 bytes=41 */
void sub_00000001403a4323(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x10], -1 */
    /* je 0x1403a4346 */
    /* lea rcx, [rax + 0x10] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
