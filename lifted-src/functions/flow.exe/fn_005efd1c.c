/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5efd1c-0x5efd4d va=0x1405efd1c bytes=49 */
void sub_00000001405efd1c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0xf0], -1 */
    /* je 0x1405efd46 */
    /* lea rcx, [rax + 0xf0] */
    /* call 0x1405efd81 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
