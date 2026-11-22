/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9b2f-0x5b9b89 va=0x1405b9b2f bytes=90 */
void sub_00000001405b9b2f(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1405b9b59 */
    /* cmp rax, 1 */
    /* jne 0x1405b9b7c */
    /* lea rcx, [rsi + 8] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x20 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1400b870c */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1405b9b90 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
