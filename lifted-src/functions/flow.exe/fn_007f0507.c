/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f0507-0x7f0535 va=0x1407f0507 bytes=46 */
void sub_00000001407f0507(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407f03dc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x20 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407f03dc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
