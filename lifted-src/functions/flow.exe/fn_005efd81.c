/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5efd81-0x5efe02 va=0x1405efd81 bytes=129 */
void sub_00000001405efd81(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* cmp rax, 1 */
    /* je 0x1405efdce */
    /* test rax, rax */
    /* jne 0x1405efdd4 */
    /* lea rcx, [rsi + 8] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x20 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1400b870c */
    /* add rsi, 8 */
    /* jmp 0x1405efdf5 */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b870c */
    /* add rsi, 0x88 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x1405efc3e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
