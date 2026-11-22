/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e675-0x8e6c2 va=0x14008e675 bytes=77 */
void sub_000000014008e675(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x200] */
    /* mov rdx, qword ptr [rsi + 0x208] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x288] */
    /* mov rdx, qword ptr [rsi + 0x290] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
