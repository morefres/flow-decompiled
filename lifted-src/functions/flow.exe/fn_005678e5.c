/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5678e5-0x567922 va=0x1405678e5 bytes=61 */
void sub_00000001405678e5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x262e], 0 */
    /* je 0x140567912 */
    /* mov byte ptr [rbp + 0x262f], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400ed753 */
    /* mov byte ptr [rbp + 0x262f], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
