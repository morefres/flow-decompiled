/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75852f-0x758568 va=0x14075852f bytes=57 */
void sub_000000014075852f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp - 2], 0 */
    /* je 0x140758562 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140758562 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
