/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11a3dd-0x11a408 va=0x14011a3dd bytes=43 */
void sub_000000014011a3dd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14011a402 */
    /* call 0x1407dd3ad */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
