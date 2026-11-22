/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ae305-0x3ae338 va=0x1403ae305 bytes=51 */
void sub_00000001403ae305(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x90] */
    /* call 0x1403ae338 */
    /* add rsi, 0x48 */
    /* mov rcx, rsi */
    /* call 0x1400e4242 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
