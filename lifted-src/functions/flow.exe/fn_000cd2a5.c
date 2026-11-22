/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcd2a5-0xcd2d0 va=0x1400cd2a5 bytes=43 */
void sub_00000001400cd2a5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x240] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cd2ca */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
