/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b5c3c-0x2b5cad va=0x1402b5c3c bytes=113 */
void sub_00000001402b5c3c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x108] */
    /* call 0x1402b5fff */
    /* lea rcx, [rsi + 0x138] */
    /* call 0x1402b5fff */
    /* lea rcx, [rsi + 0x168] */
    /* call 0x1402b6194 */
    /* lea rcx, [rsi + 0x198] */
    /* call 0x1402b6257 */
    /* cmp rsi, -1 */
    /* je 0x1402b5ca6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1402b5ca6 */
    /* call qword ptr [rip + 0x61ba72] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x61ba5b] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
