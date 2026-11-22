/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a3c2-0x6a3e9 va=0x14006a3c2 bytes=39 */
void sub_000000014006a3c2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x14006a3de */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140069964 */
    /* jmp 0x14006a3d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
