/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57480-0x57507 va=0x140057480 bytes=135 */
void sub_0000000140057480(void) {
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
    /* jne 0x14005748b */
    /* test cl, 3 */
    /* je 0x1400574ca */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400574e0 */
    /* test rax, rax */
    /* je 0x1400574ed */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14005757a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140057673 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140057507 */
    /* lea rcx, [rip + 0xb2a3dc] */
    /* lea r8, [rip + 0xb2a3fd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
