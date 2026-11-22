/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c031d-0x8c034d va=0x1408c031d bytes=48 */
void sub_00000001408c031d(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* lea rsi, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1400067b5 */
    /* lea rcx, [rsp + 0x30] */
    /* call 0x1400067d7 */
    /* mov eax, dword ptr [rsi + 8] */
    /* and eax, 2 */
    /* shr eax, 1 */
    /* mov byte ptr [rip + 0x500f81], al */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
