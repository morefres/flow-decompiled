/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1f73-0x2c1fa8 va=0x1402c1f73 bytes=53 */
void sub_00000001402c1f73(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* cmp byte ptr [rcx], 0xb */
    /* jb 0x1402c1fa2 */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x1402c1fa2 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* call qword ptr [rip + 0x60f77a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x60f75e] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
