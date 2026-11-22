/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6be77e-0x6be7a8 va=0x1406be77e bytes=42 */
void sub_00000001406be77e(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* call 0x1406be7a8 */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406be7a2 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1406be842 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
