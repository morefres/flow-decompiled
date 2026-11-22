/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbaa80-0xbab07 va=0x1400baa80 bytes=135 */
void sub_00000001400baa80(void) {
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
    /* jne 0x1400baa8b */
    /* test cl, 3 */
    /* je 0x1400baaca */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400baae0 */
    /* test rax, rax */
    /* je 0x1400baaed */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400bab7a */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1400bac72 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1400bab07 */
    /* lea rcx, [rip + 0xac6ddc] */
    /* lea r8, [rip + 0xac6dfd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
