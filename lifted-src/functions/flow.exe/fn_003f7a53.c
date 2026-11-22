/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f7a53-0x3f7a80 va=0x1403f7a53 bytes=45 */
void sub_00000001403f7a53(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403f7a7a */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
