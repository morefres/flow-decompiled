/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80618c-0x8061c7 va=0x14080618c bytes=59 */
void sub_000000014080618c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xb8] */
    /* test rcx, rcx */
    /* je 0x1408061c1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408061c1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xc0] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
