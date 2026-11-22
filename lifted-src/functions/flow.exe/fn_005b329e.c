/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b329e-0x5b32cb va=0x1405b329e bytes=45 */
void sub_00000001405b329e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1418] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b32c4 */
    /* call 0x1407db44e */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
