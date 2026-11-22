/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74809b-0x7480db va=0x14074809b bytes=64 */
void sub_000000014074809b(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* cmp rcx, -2 */
    /* jg 0x1407480cb */
    /* lea rsi, [rcx + rcx] */
    /* cmp word ptr [rcx + rcx], 0 */
    /* js 0x1407480d1 */
    /* call qword ptr [rip + 0x189651] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x189635] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c3b4d */
    /* jmp 0x1407480b1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
