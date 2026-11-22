/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaa5c4-0xaa5f5 va=0x1400aa5c4 bytes=49 */
void sub_00000001400aa5c4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x218 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140038a80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
