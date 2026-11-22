/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b527e-0x7b52b1 va=0x1407b527e bytes=51 */
void sub_00000001407b527e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x1407b52a9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b52a9 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14078bf59 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
