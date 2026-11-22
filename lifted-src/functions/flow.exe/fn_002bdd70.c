/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bdd70-0x2bddf7 va=0x1402bdd70 bytes=135 */
void sub_00000001402bdd70(void) {
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
    /* jne 0x1402bdd7b */
    /* test cl, 3 */
    /* je 0x1402bddba */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402bddd0 */
    /* test rax, rax */
    /* je 0x1402bdddd */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1402bde6a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1402bdf5d */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1402bddf7 */
    /* lea rcx, [rip + 0x8c3aec] */
    /* lea r8, [rip + 0x8c3b0d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
