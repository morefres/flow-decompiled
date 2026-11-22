/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7d71-0x6a7da2 va=0x1406a7d71 bytes=49 */
void sub_00000001406a7d71(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xe0 */
    /* call 0x1406a7ea4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406a720c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
