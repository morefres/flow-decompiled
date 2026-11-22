/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5320ec-0x532114 va=0x1405320ec bytes=40 */
void sub_00000001405320ec(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053210c */
    /* call 0x140431b1c */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
