/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27eb4e-0x27eb94 va=0x14027eb4e bytes=70 */
void sub_000000014027eb4e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0xde], 0 */
    /* je 0x14027eb8c */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [rax + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14027eb8c */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
