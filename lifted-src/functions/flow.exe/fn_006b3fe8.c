/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b3fe8-0x6b401d va=0x1406b3fe8 bytes=53 */
void sub_00000001406b3fe8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x3b0], 0 */
    /* jne 0x1406b4016 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x3b8 */
    /* call 0x1406859fc */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
