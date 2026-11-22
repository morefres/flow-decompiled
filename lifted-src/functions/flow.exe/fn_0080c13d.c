/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c13d-0x80c168 va=0x14080c13d bytes=43 */
void sub_000000014080c13d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x14080c162 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 8 */
    /* call 0x140807118 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
