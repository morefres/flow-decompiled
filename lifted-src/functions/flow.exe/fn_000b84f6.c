/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb84f6-0xb8532 va=0x1400b84f6 bytes=60 */
void sub_00000001400b84f6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x1338 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b8580 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
