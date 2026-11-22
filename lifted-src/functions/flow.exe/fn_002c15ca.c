/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c15ca-0x2c1605 va=0x1402c15ca bytes=59 */
void sub_00000001402c15ca(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x68] */
    /* test rax, rax */
    /* je 0x1402c15ff */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c15ff */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
