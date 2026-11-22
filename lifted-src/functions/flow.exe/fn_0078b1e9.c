/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78b1e9-0x78b25a va=0x14078b1e9 bytes=113 */
void sub_000000014078b1e9(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x1a0] */
    /* test rax, rax */
    /* je 0x14078b20f */
    /* lock dec qword ptr [rax] */
    /* jne 0x14078b20f */
    /* mov rcx, qword ptr [rsi + 0x1a0] */
    /* call 0x14078bf59 */
    /* mov rax, qword ptr [rsi + 0x1a8] */
    /* test rax, rax */
    /* je 0x14078b22d */
    /* lock dec qword ptr [rax] */
    /* jne 0x14078b22d */
    /* mov rcx, qword ptr [rsi + 0x1a8] */
    /* call 0x14078bf59 */
    /* cmp rsi, -1 */
    /* je 0x14078b254 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14078b254 */
    /* call qword ptr [rip + 0x1464c8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x1464ac] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
