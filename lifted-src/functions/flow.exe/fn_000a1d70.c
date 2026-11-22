/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1d70-0xa1d9a va=0x1400a1d70 bytes=42 */
void sub_00000001400a1d70(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1400a1dc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1400a1ca0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
