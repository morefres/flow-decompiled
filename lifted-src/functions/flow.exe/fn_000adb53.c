/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadb53-0xadb80 va=0x1400adb53 bytes=45 */
void sub_00000001400adb53(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x1400adb78 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
