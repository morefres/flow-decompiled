/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x316cdc-0x316d04 va=0x140316cdc bytes=40 */
void sub_0000000140316cdc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140316cfe */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140310959 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
