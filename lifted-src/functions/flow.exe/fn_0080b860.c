/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b860-0x80b8ac va=0x14080b860 bytes=76 */
void sub_000000014080b860(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* test cl, 3 */
    /* sete dl */
    /* or rdx, rax */
    /* or rdx, 0x20 */
    /* lock cmpxchg qword ptr [rsi], rdx */
    /* jne 0x14080b86b */
    /* test cl, 3 */
    /* je 0x14080b896 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14080b8ac */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14080b8f3 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14080b9a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
