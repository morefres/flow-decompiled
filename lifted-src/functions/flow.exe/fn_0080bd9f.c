/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80bd9f-0x80bdc6 va=0x14080bd9f bytes=39 */
void sub_000000014080bd9f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* test rcx, rcx */
    /* je 0x14080bdc0 */
    /* call 0x140806e81 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
