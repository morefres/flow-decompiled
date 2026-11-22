/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80bb52-0x80bb79 va=0x14080bb52 bytes=39 */
void sub_000000014080bb52(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x14080bb6e */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1408092c6 */
    /* jmp 0x14080bb67 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
