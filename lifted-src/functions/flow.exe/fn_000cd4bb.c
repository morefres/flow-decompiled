/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcd4bb-0xcd4e9 va=0x1400cd4bb bytes=46 */
void sub_00000001400cd4bb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400cd4e1 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
