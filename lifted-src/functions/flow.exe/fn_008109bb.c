/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8109bb-0x8109f0 va=0x1408109bb bytes=53 */
void sub_00000001408109bb(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408109d2 */
    /* call 0x140643da2 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
