/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b5777-0x2b57c3 va=0x1402b5777 bytes=76 */
void sub_00000001402b5777(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x1402b5855 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* call 0x14078ad31 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402b57bb */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
