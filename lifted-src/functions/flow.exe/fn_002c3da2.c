/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3da2-0x2c3dd1 va=0x1402c3da2 bytes=47 */
void sub_00000001402c3da2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x1402c3dca */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x140622f2a */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
