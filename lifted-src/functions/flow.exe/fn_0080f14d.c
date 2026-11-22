/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80f14d-0x80f1c0 va=0x14080f14d bytes=115 */
void sub_000000014080f14d(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov esi, edx */
    /* mov rdi, rcx */
    /* call 0x140769130 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 8], edx */
    /* mov rdx, rdi */
    /* mov r8d, esi */
    /* call 0x140768fc0 */
    /* mov ecx, edx */
    /* mov edx, 0x3e8 */
    /* mul rdx */
    /* mov r8d, ecx */
    /* imul r8, r8, 0x431bde83 */
    /* shr r8, 0x32 */
    /* xor r9d, r9d */
    /* cmp ecx, -1 */
    /* cmove rdx, r9 */
    /* cmove rax, r9 */
    /* cmove r8d, r9d */
    /* add rax, r8 */
    /* adc rdx, 0 */
    /* mov rcx, 0xfffffffffffffffd */
    /* cmp rax, rcx */
    /* cmovae rax, rcx */
    /* test rdx, rdx */
    /* cmovne rax, rcx */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
