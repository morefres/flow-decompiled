/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa3840-0xa388c va=0x1400a3840 bytes=76 */
void sub_00000001400a3840(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1400a3866 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14008ebba */
    /* lea rcx, [rsi + 0x70] */
    /* call 0x1408043e6 */
    /* add rsi, 0xa0 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1408043e6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
