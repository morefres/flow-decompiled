/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27e863-0x27e8b0 va=0x14027e863 bytes=77 */
void sub_000000014027e863(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 0x70] */
    /* mov rsi, rax */
    /* test sil, 4 */
    /* jne 0x14027e887 */
    /* mov rdx, rsi */
    /* or rdx, 2 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0x70], rdx */
    /* jne 0x14027e86c */
    /* mov eax, esi */
    /* and eax, 5 */
    /* cmp eax, 1 */
    /* jne 0x14027e8a3 */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x6535f5] */
    /* test sil, 4 */
    /* sete al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
