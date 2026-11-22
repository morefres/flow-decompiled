/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x274b3f-0x274ba3 va=0x140274b3f bytes=100 */
void sub_0000000140274b3f(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0xb4ceb5], cl */
    /* jne 0x140274b8c */
    /* mov rax, qword ptr [rip + 0xb4f1d4] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140274b9a */
    /* xor eax, eax */
    /* lea rcx, [rip + 0xb4ce9b] */
    /* mov dl, byte ptr [rip + 0xb4ce96] */
    /* xor r8d, r8d */
    /* test dl, dl */
    /* setne r8b */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov byte ptr [rsi + 0x10], al */
    /* mov qword ptr [rsi], r8 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0xb4ce75] */
    /* call 0x1408c5100 */
    /* jmp 0x140274b55 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x140274b66 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
