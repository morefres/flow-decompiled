/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55b7aa-0x55b7d9 va=0x14055b7aa bytes=47 */
void sub_000000014055b7aa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14055b7d1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1407e0249 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
