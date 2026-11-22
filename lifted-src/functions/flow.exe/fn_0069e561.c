/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e561-0x69e585 va=0x14069e561 bytes=36 */
void sub_000000014069e561(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14069e57f */
    /* call 0x1406206cb */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
