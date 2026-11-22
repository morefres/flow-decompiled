/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe1ade-0xe1b31 va=0x1400e1ade bytes=83 */
void sub_00000001400e1ade(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rsi + 0xb0], 0xff */
    /* je 0x1400e1b2a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0xb0 */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
