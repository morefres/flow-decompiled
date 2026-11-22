/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3776ac-0x3776df va=0x1403776ac bytes=51 */
void sub_00000001403776ac(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x80], -1 */
    /* je 0x1403776d7 */
    /* lea rcx, [rax + 0x80] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
