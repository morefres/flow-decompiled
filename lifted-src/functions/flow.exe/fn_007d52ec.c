/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d52ec-0x7d5332 va=0x1407d52ec bytes=70 */
void sub_00000001407d52ec(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1407d532b */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x18 */
    /* call 0x1407d53e2 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
