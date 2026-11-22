/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6549ac-0x654a0b va=0x1406549ac bytes=95 */
void sub_00000001406549ac(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -4 */
    /* ja 0x1406549eb */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* jne 0x140654a05 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140654a05 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14064c2e6 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
