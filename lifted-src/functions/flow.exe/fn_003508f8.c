/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3508f8-0x350945 va=0x1403508f8 bytes=77 */
void sub_00000001403508f8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
