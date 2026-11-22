/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ba2e1-0x5ba32b va=0x1405ba2e1 bytes=74 */
void sub_00000001405ba2e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp qword ptr [rax + 0x2f0], -1 */
    /* je 0x1405ba30d */
    /* lea rcx, [rsi + 0x2f0] */
    /* call 0x1405b7f01 */
    /* cmp qword ptr [rsi + 0x378], -1 */
    /* je 0x1405ba324 */
    /* lea rcx, [rsi + 0x378] */
    /* call 0x1405b9990 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
