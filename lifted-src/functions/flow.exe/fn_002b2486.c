/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b2486-0x2b24cf va=0x1402b2486 bytes=73 */
void sub_00000001402b2486(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* test rdx, rdx */
    /* je 0x1402b24c9 */
    /* lea rax, [rdx + rdx*2] */
    /* lea rax, [rax*8 + 0x27] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdx, rax */
    /* cmp rdx, -0x11 */
    /* je 0x1402b24c9 */
    /* mov rsi, rcx */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x61f253] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x61f237] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
