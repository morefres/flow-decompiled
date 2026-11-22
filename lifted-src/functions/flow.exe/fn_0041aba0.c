/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41aba0-0x41ac27 va=0x14041aba0 bytes=135 */
void sub_000000014041aba0(void) {
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
    /* jne 0x14041abab */
    /* test cl, 3 */
    /* je 0x14041abea */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14041ac00 */
    /* test rax, rax */
    /* je 0x14041ac0d */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140419c4a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14041ac9a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14041ac27 */
    /* lea rcx, [rip + 0x766cbc] */
    /* lea r8, [rip + 0x766cdd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
