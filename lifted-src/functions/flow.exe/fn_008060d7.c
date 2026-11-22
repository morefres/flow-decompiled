/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8060d7-0x806107 va=0x1408060d7 bytes=48 */
void sub_00000001408060d7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* test rcx, rcx */
    /* je 0x140806101 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806101 */
    /* call 0x1408051b5 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
