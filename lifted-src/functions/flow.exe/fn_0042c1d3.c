/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42c1d3-0x42c1fe va=0x14042c1d3 bytes=43 */
void sub_000000014042c1d3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xb0] */
    /* mov dl, byte ptr [rax + 0xb8] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
