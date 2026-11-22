/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6680a4-0x6680d0 va=0x1406680a4 bytes=44 */
void sub_00000001406680a4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1406680ca */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x1406680ee */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
