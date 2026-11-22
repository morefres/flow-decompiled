/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb9edd-0xb9f0b va=0x1400b9edd bytes=46 */
void sub_00000001400b9edd(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1400b9f2d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x60 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1400b9f2d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
