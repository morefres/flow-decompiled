/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x812c50-0x812c9c va=0x140812c50 bytes=76 */
void sub_0000000140812c50(void) {
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
    /* jne 0x140812c5b */
    /* test cl, 3 */
    /* je 0x140812c86 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140812c9c */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140812ce3 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140812d98 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
