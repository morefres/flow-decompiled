/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x43669d-0x4366c8 va=0x14043669d bytes=43 */
void sub_000000014043669d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404366c2 */
    /* call 0x1404366c8 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
