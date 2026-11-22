/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c4141-0x7c417b va=0x1407c4141 bytes=58 */
void sub_00000001407c4141(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* call 0x14078c088 */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* test rcx, rcx */
    /* je 0x1407c4174 */
    /* mov rdx, qword ptr [rsi + 0x78] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
