/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x620430-0x62045b va=0x140620430 bytes=43 */
void sub_0000000140620430(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x140620454 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140620454 */
    /* call 0x1406206cb */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
