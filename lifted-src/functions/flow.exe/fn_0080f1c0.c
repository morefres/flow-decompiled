/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80f1c0-0x80f200 va=0x14080f1c0 bytes=64 */
void sub_000000014080f1c0(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov edx, dword ptr [rcx + 0x20] */
    /* cmp edx, -1 */
    /* je 0x14080f1fa */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* call 0x140769290 */
    /* mov ecx, edx */
    /* mov edx, 0x3b9aca00 */
    /* mul rdx */
    /* mov ecx, ecx */
    /* add rcx, rax */
    /* adc rdx, 0 */
    /* xor eax, eax */
    /* neg rdx */
    /* sbb rax, rax */
    /* or rax, rcx */
    /* add qword ptr [rsi], rax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
