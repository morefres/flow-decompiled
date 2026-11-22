/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20aefa-0x20af3a va=0x14020aefa bytes=64 */
void sub_000000014020aefa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x2f2], 0 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
