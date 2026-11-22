/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c389-0x7c3b7 va=0x14007c389 bytes=46 */
void sub_000000014007c389(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14007ad25 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x20 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14007ad25 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
