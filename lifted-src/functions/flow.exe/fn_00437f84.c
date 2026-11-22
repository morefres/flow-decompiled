/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x437f84-0x438029 va=0x140437f84 bytes=165 */
void sub_0000000140437f84(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x140437fa9 */
    /* lea rcx, [rsi + 8] */
    /* call 0x1401dff8e */
    /* cmp qword ptr [rsi + 0x38], 0 */
    /* je 0x140437fb9 */
    /* lea rcx, [rsi + 0x40] */
    /* call 0x1401dff8e */
    /* cmp qword ptr [rsi + 0x360], -1 */
    /* je 0x140437fcf */
    /* lea rcx, [rsi + 0x360] */
    /* call 0x140046faf */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x378] */
    /* call 0x140074dcf */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x3b8] */
    /* cmp rcx, -1 */
    /* je 0x140438009 */
    /* mov rdx, qword ptr [rsi + 0x3c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x348] */
    /* call 0x140438208 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x70 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140438285 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
