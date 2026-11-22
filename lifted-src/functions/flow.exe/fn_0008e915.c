/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e915-0x8e94f va=0x14008e915 bytes=58 */
void sub_000000014008e915(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* test rcx, rcx */
    /* je 0x14008e931 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14008e931 */
    /* call 0x14078bf59 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
