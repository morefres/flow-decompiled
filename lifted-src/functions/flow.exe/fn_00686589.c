/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x686589-0x6865b2 va=0x140686589 bytes=41 */
void sub_0000000140686589(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406865ab */
    /* mov rcx, rax */
    /* call 0x1406865b2 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
