/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6531c5-0x653231 va=0x1406531c5 bytes=108 */
void sub_00000001406531c5(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp dword ptr [rsi + 0x48], 0 */
    /* jne 0x1406531fa */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406531fa */
    /* call 0x14064c2e6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x30], -1 */
    /* je 0x14065322b */
    /* add rsi, 0x30 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140077d26 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
