/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2cee-0x6c2d18 va=0x1406c2cee bytes=42 */
void sub_00000001406c2cee(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* call 0x1406c2d18 */
    /* mov rcx, qword ptr [rsi + 0xf0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406c2d12 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1406c2d63 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
