/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a5108-0x3a512f va=0x1403a5108 bytes=39 */
void sub_00000001403a5108(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1403a5124 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403a4660 */
    /* jmp 0x1403a511d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
