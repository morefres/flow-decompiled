/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e50c7-0x6e5104 va=0x1406e50c7 bytes=61 */
void sub_00000001406e50c7(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rcx], 0 */
    /* jne 0x1406e50f3 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp rcx, -1 */
    /* je 0x1406e50f3 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x20 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1406e5104 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
