/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7d1b-0x6a7d4c va=0x1406a7d1b bytes=49 */
void sub_00000001406a7d1b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1406a7d71 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x118 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406a7dc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
