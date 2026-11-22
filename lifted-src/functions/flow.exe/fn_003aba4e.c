/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3aba4e-0x3abab2 va=0x1403aba4e bytes=100 */
void sub_00000001403aba4e(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0xa156f6], cl */
    /* jne 0x1403aba9b */
    /* mov rax, qword ptr [rip + 0xa182c5] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1403abaa9 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0xa156dc] */
    /* mov dl, byte ptr [rip + 0xa156d7] */
    /* xor r8d, r8d */
    /* test dl, dl */
    /* setne r8b */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov byte ptr [rsi + 0x10], al */
    /* mov qword ptr [rsi], r8 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0xa156b6] */
    /* call 0x1408c5100 */
    /* jmp 0x1403aba64 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x1403aba75 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
