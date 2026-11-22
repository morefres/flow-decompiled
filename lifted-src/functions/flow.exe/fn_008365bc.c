/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8365bc-0x8365ea va=0x1408365bc bytes=46 */
void sub_00000001408365bc(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140822747 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x18 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140826753 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
