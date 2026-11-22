/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ce0d0-0x7ce0fa va=0x1407ce0d0 bytes=42 */
void sub_00000001407ce0d0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407cd0c0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1407cced0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
