/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e8cc-0x8e915 va=0x14008e8cc bytes=73 */
void sub_000000014008e8cc(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0xf8] */
    /* mov rdx, qword ptr [rsi + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* test rcx, rcx */
    /* je 0x14008e90f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14008e90f */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14078bf59 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
