/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5308ee-0x530912 va=0x1405308ee bytes=36 */
void sub_00000001405308ee(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053090c */
    /* call 0x140431b1c */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
