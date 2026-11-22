/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5742dc-0x574315 va=0x1405742dc bytes=57 */
void sub_00000001405742dc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + 0x90], 1 */
    /* lea rax, [rip + 0x399b6f] */
    /* mov qword ptr [rcx + 0x98], rax */
    /* call 0x140574315 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
