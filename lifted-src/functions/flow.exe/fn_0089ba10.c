/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89ba10-0x89ba69 va=0x14089ba10 bytes=89 */
void sub_000000014089ba10(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov eax, dword ptr [rcx + 0xc] */
    /* cmp eax, 0x7fffffff */
    /* je 0x14089ba5c */
    /* lea esi, [rax - 1] */
    /* lock cmpxchg dword ptr [rcx + 0xc], esi */
    /* jne 0x14089ba15 */
    /* test esi, esi */
    /* jne 0x14089ba61 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov edx, 1 */
    /* call qword ptr [rip + 0x36459] */
    /* mov rcx, qword ptr [rip + 0x528302] */
    /* xor esi, esi */
    /* test rcx, rcx */
    /* je 0x14089ba61 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x3643e] */
    /* jmp 0x14089ba61 */
    /* mov esi, 0x7ffffffe */
    /* mov eax, esi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
