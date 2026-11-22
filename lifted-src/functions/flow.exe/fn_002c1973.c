/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1973-0x2c19a8 va=0x1402c1973 bytes=53 */
void sub_00000001402c1973(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x108] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c19a2 */
    /* mov rcx, qword ptr [rcx + 0x108] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
