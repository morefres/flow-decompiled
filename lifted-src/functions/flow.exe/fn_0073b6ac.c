/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73b6ac-0x73b701 va=0x14073b6ac bytes=85 */
void sub_000000014073b6ac(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0x190] */
    /* test rax, rax */
    /* je 0x14073b6e0 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14073b6e0 */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* call 0x14064bd37 */
    /* add rsi, 0x138 */
    /* xor eax, eax */
    /* lea rcx, [rsi + rax] */
    /* mov byte ptr [rsi + rax], 0 */
    /* inc rax */
    /* cmp rax, 0x30 */
    /* jne 0x14073b6e9 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
