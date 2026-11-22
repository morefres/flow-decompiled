/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65cd8-0x65d00 va=0x140065cd8 bytes=40 */
void sub_0000000140065cd8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140065cfa */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
