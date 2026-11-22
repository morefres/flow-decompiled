/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5458dc-0x545909 va=0x1405458dc bytes=45 */
void sub_00000001405458dc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140545902 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
