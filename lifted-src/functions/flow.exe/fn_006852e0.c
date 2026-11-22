/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6852e0-0x685339 va=0x1406852e0 bytes=89 */
void sub_00000001406852e0(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 0xb0] */
    /* mov rsi, rax */
    /* test sil, 4 */
    /* jne 0x14068530a */
    /* mov rdx, rsi */
    /* or rdx, 2 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0xb0], rdx */
    /* jne 0x1406852ec */
    /* mov eax, esi */
    /* and eax, 5 */
    /* cmp eax, 1 */
    /* jne 0x14068532c */
    /* mov rax, qword ptr [rcx + 0xa0] */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x24cb6c] */
    /* test sil, 4 */
    /* sete al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
