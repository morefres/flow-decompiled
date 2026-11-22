/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5920f9-0x592132 va=0x1405920f9 bytes=57 */
void sub_00000001405920f9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + 0xa0], 1 */
    /* lea rax, [rip + 0x37bd82] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* call 0x140574315 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
