/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa33d0-0xa33fd va=0x1400a33d0 bytes=45 */
void sub_00000001400a33d0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1400a3420 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14008edf0 */
    /* mov al, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
