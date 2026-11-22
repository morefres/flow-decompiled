/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38fca-0x38ff5 va=0x140038fca bytes=43 */
void sub_0000000140038fca(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x210] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140038fef */
    /* call 0x1407da894 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
