/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685461-0x6854ae va=0x140685461 bytes=77 */
void sub_0000000140685461(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rsi, rax */
    /* test sil, 4 */
    /* jne 0x140685485 */
    /* mov rdx, rsi */
    /* or rdx, 2 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0x20], rdx */
    /* jne 0x14068546a */
    /* mov eax, esi */
    /* and eax, 5 */
    /* cmp eax, 1 */
    /* jne 0x1406854a1 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x24c9f7] */
    /* test sil, 4 */
    /* sete al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
