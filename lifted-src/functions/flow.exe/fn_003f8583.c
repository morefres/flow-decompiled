/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f8583-0x3f85aa va=0x1403f8583 bytes=39 */
void sub_00000001403f8583(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1403f859f */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403f7b39 */
    /* jmp 0x1403f8598 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
