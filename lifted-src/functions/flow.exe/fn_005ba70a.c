/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ba70a-0x5ba754 va=0x1405ba70a bytes=74 */
void sub_00000001405ba70a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp qword ptr [rax + 0x470], -1 */
    /* je 0x1405ba736 */
    /* lea rcx, [rsi + 0x470] */
    /* call 0x1405b7f01 */
    /* cmp qword ptr [rsi + 0xf40], -1 */
    /* je 0x1405ba74d */
    /* lea rcx, [rsi + 0xf40] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
