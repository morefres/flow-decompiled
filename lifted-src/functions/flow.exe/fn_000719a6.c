/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x719a6-0x719db va=0x1400719a6 bytes=53 */
void sub_00000001400719a6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400719d3 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
