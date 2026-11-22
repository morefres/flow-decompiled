/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53075e-0x530782 va=0x14053075e bytes=36 */
void sub_000000014053075e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053077c */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
