/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e089-0x80e101 va=0x14080e089 bytes=120 */
void sub_000000014080e089(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov eax, 2 */
    /* xchg qword ptr [rcx], rax */
    /* test rax, rax */
    /* je 0x14080e0a8 */
    /* cmp rax, 1 */
    /* je 0x14080e0af */
    /* cmp rax, 2 */
    /* jne 0x14080e0e7 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0xc] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov dl, byte ptr [rdi + 0x10] */
    /* call 0x140507672 */
    /* lock inc dword ptr [rsi + 8] */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* jmp qword ptr [rip + 0xc2f91] */
    /* lea rcx, [rip + 0x374612] */
    /* lea r8, [rip + 0x37462b] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
