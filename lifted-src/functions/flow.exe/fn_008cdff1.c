/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cdff1-0x8ce042 va=0x1408cdff1 bytes=81 */
void sub_00000001408cdff1(void) {
    /* push rsi */
    /* sub rsp, 0x60 */
    /* lea rax, [rsp + 0x27] */
    /* mov byte ptr [rax], dl */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x7f10c] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rax, [rip - 0x8c28ab] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x2b0a1a] */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* mov rcx, rsi */
    /* call 0x1408cdc14 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
