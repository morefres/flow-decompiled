/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9adc-0x5b9b11 va=0x1405b9adc bytes=53 */
void sub_00000001405b9adc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0xa0], -1 */
    /* je 0x1405b9b0a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0xa0 */
    /* call 0x1405b7f01 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
