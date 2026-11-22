/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8058b2-0x8058da va=0x1408058b2 bytes=40 */
void sub_00000001408058b2(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408058c8 */
    /* call 0x1407669a0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14003668a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
