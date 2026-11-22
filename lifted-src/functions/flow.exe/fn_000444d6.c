/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x444d6-0x44500 va=0x1400444d6 bytes=42 */
void sub_00000001400444d6(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140814adc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1400446c9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
