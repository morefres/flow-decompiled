/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x622e99-0x622ec2 va=0x140622e99 bytes=41 */
void sub_0000000140622e99(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140622ebb */
    /* mov rcx, rsi */
    /* call 0x140622f91 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
