/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4498a-0x449bf va=0x14004498a bytes=53 */
void sub_000000014004498a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1400449b9 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400449b9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x140806fe6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
