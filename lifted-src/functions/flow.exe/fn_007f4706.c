/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f4706-0x7f474f va=0x1407f4706 bytes=73 */
void sub_00000001407f4706(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x1407f474f */
    /* add rsi, 0x28 */
    /* mov rcx, rsi */
    /* call 0x1407f474f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
