/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8650ee-0x86513a va=0x1408650ee bytes=76 */
void sub_00000001408650ee(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, qword ptr [rcx] */
    /* test rsi, rsi */
    /* js 0x140865112 */
    /* lea rdx, [rsi - 1] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov rsi, rax */
    /* jne 0x1408650f6 */
    /* dec esi */
    /* mov eax, esi */
    /* jmp 0x140865134 */
    /* lea rcx, [rsi*2 + 0x18] */
    /* call 0x140864d1e */
    /* test eax, eax */
    /* jne 0x140865134 */
    /* add rsi, rsi */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* call 0x140864c80 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
