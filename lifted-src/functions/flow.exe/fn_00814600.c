/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x814600-0x81464c va=0x140814600 bytes=76 */
void sub_0000000140814600(void) {
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
    /* jne 0x14081460b */
    /* test cl, 3 */
    /* je 0x140814636 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14081464c */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140814693 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140814748 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
