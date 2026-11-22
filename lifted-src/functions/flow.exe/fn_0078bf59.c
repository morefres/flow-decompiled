/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78bf59-0x78bfa2 va=0x14078bf59 bytes=73 */
void sub_000000014078bf59(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* lea rax, [rcx - 1] */
    /* cmp rax, -3 */
    /* ja 0x14078bf75 */
    /* call qword ptr [rip + 0x145d7b] */
    /* cmp rsi, -1 */
    /* je 0x14078bf9c */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14078bf9c */
    /* call qword ptr [rip + 0x145780] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x145764] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
