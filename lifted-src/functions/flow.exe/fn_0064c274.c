/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64c274-0x64c2e6 va=0x14064c274 bytes=114 */
void sub_000000014064c274(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rsi + 0x50], 0 */
    /* jne 0x14064c2a9 */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064c2a9 */
    /* call 0x14064c2e6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -4 */
    /* ja 0x14064c2c8 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x18], -1 */
    /* je 0x14064c2e0 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140077d26 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
