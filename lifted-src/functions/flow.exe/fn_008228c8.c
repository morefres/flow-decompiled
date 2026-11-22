/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8228c8-0x822926 va=0x1408228c8 bytes=94 */
void sub_00000001408228c8(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x14082290c */
    /* test rcx, rcx */
    /* js 0x14082290c */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x140272a7e */
    /* add rsi, 0x60 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140272a7e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
