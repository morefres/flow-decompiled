/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4244c0-0x4244ea va=0x1404244c0 bytes=42 */
void sub_00000001404244c0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404244e3 */
    /* call 0x1404247ec */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
