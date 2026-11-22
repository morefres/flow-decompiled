/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2091a1-0x209201 va=0x1402091a1 bytes=96 */
void sub_00000001402091a1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x131], 0 */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* mov rdx, qword ptr [rsi + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov rdx, qword ptr [rsi + 0x90] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
