/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1ef3-0x2c1f29 va=0x1402c1ef3 bytes=54 */
void sub_00000001402c1ef3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x90] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c1f23 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
