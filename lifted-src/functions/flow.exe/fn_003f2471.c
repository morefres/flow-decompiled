/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f2471-0x3f24ad va=0x1403f2471 bytes=60 */
void sub_00000001403f2471(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x40 */
    /* call 0x1402df15c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403f2583 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* sub rcx, -0x80 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403f24ed */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
