/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bd0d9-0x2bd105 va=0x1402bd0d9 bytes=44 */
void sub_00000001402bd0d9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bd0fd */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1402bd105 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
