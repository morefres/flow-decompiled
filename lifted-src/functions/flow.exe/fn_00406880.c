/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x406880-0x406907 va=0x140406880 bytes=135 */
void sub_0000000140406880(void) {
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
    /* jne 0x14040688b */
    /* test cl, 3 */
    /* je 0x1404068ca */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1404068e0 */
    /* test rax, rax */
    /* je 0x1404068ed */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403ffa9a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14040697a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140406907 */
    /* lea rcx, [rip + 0x77afdc] */
    /* lea r8, [rip + 0x77affd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
