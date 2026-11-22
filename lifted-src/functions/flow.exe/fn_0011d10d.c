/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11d10d-0x11d138 va=0x14011d10d bytes=43 */
void sub_000000014011d10d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14011d132 */
    /* call 0x1407dd3ad */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
