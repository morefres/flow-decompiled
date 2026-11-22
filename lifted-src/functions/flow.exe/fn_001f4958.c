/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f4958-0x1f497f va=0x1401f4958 bytes=39 */
void sub_00000001401f4958(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* jne 0x1401f4974 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1401f3eed */
    /* jmp 0x1401f496d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
