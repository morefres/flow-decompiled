/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64c6a9-0x64c709 va=0x14064c6a9 bytes=96 */
void sub_000000014064c6a9(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* test rcx, rcx */
    /* je 0x14064c6c0 */
    /* call qword ptr [rip + 0x2855a8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* test rcx, rcx */
    /* je 0x14064c703 */
    /* lea rax, [rcx + rcx*2] */
    /* lea rax, [rax*4 + 0x1b] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* cmp rcx, -0x11 */
    /* je 0x14064c703 */
    /* mov rsi, qword ptr [rsi + 8] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x285019] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x284ffd] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
