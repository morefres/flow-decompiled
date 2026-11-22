/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe6f88-0xe6faf va=0x1400e6f88 bytes=39 */
void sub_00000001400e6f88(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1400e6fa4 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400e651b */
    /* jmp 0x1400e6f9d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
