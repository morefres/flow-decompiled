/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb1d69-0xb1dcc va=0x1400b1d69 bytes=99 */
void sub_00000001400b1d69(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp dword ptr [rcx + 0x4c0], 2 */
    /* je 0x1400b1d86 */
    /* lea rcx, [rsi + 0x4c0] */
    /* call 0x14009a4b9 */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1400b1da0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x1400b1da0 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b1da0 */
    /* call 0x14064bd37 */
    /* cmp qword ptr [rsi + 0x260], 0 */
    /* je 0x1400b1dc6 */
    /* mov rcx, qword ptr [rsi + 0x268] */
    /* test rcx, rcx */
    /* je 0x1400b1dc6 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b1dc6 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14064bd37 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
