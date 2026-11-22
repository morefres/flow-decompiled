/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb5cd9-0xb5d25 va=0x1400b5cd9 bytes=76 */
void sub_00000001400b5cd9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x1f7], 0 */
    /* je 0x1400b5d04 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400b6920 */
    /* mov rsi, qword ptr [rbp + 0x1e8] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1400b5d1a */
    /* mov rcx, rsi */
    /* call 0x1400b66ca */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
