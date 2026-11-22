/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x644c32-0x644c5a va=0x140644c32 bytes=40 */
void sub_0000000140644c32(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140644c54 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140643c51 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
