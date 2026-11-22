/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6210c9-0x6210f1 va=0x1406210c9 bytes=40 */
void sub_00000001406210c9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406210eb */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1406211ae */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
