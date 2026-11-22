/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x810370-0x8103bc va=0x140810370 bytes=76 */
void sub_0000000140810370(void) {
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
    /* jne 0x14081037b */
    /* test cl, 3 */
    /* je 0x1408103a6 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1408103bc */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140810403 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1408104b8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
