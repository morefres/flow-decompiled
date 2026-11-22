/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x668172-0x66819f va=0x140668172 bytes=45 */
void sub_0000000140668172(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140668199 */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x140644d2b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
