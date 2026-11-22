/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8211b6-0x8211de va=0x1408211b6 bytes=40 */
void sub_00000001408211b6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp byte ptr [rbp - 9], 0 */
    /* jne 0x1408211d6 */
    /* call 0x1408090ae */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
