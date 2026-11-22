/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e307-0x66e338 va=0x14066e307 bytes=49 */
void sub_000000014066e307(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x88 */
    /* call 0x14066d327 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066d2a9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
