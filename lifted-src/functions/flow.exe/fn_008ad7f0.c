/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ad7f0-0x8ad821 va=0x1408ad7f0 bytes=49 */
void sub_00000001408ad7f0(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1400067b5 */
    /* lea rcx, [rsp + 0x30] */
    /* call 0x1400067d7 */
    /* mov eax, dword ptr [rsi + 8] */
    /* shr eax, 0x19 */
    /* and eax, 1 */
    /* mov byte ptr [rip + 0x51381e], al */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
