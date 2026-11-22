/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb5e00-0xb5e46 va=0x1400b5e00 bytes=70 */
void sub_00000001400b5e00(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b5e28 */
    /* call 0x1407669a0 */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b5e3b */
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
