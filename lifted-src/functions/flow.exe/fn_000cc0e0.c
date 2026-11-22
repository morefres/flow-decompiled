/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcc0e0-0xcc119 va=0x1400cc0e0 bytes=57 */
void sub_00000001400cc0e0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax] */
    /* dec qword ptr [rcx] */
    /* jne 0x1400cc103 */
    /* call 0x14065313b */
    /* mov rcx, qword ptr [rsi + 8] */
    /* dec qword ptr [rcx] */
    /* jne 0x1400cc112 */
    /* call 0x140653188 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
