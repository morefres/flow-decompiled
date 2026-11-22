/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x378e4-0x3790c va=0x1400378e4 bytes=40 */
void sub_00000001400378e4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140037906 */
    /* call 0x1407cc104 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
