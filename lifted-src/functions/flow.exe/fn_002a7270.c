/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a7270-0x2a72f7 va=0x1402a7270 bytes=135 */
void sub_00000001402a7270(void) {
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
    /* jne 0x1402a727b */
    /* test cl, 3 */
    /* je 0x1402a72ba */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402a72d0 */
    /* test rax, rax */
    /* je 0x1402a72dd */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1402a736a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1402a745d */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1402a72f7 */
    /* lea rcx, [rip + 0x8da5ec] */
    /* lea r8, [rip + 0x8da60d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
