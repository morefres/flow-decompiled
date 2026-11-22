/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2761c3-0x2761ed va=0x1402761c3 bytes=42 */
void sub_00000001402761c3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax], -3 */
    /* ja 0x1402761e6 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
