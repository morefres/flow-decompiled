/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc1d28-0xc1d4f va=0x1400c1d28 bytes=39 */
void sub_00000001400c1d28(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1400c1d44 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400c1338 */
    /* jmp 0x1400c1d3d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
