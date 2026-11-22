/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc5d5f-0xc5d93 va=0x1400c5d5f bytes=52 */
void sub_00000001400c5d5f(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* call 0x1400c6000 */
    /* cmp byte ptr [rax + 0x10], 2 */
    /* jne 0x1400c5d73 */
    /* xor esi, esi */
    /* jmp 0x1400c5d7d */
    /* mov rsi, qword ptr [rax + 8] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400c5d91 */
    /* and dl, 1 */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
