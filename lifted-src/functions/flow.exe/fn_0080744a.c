/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80744a-0x807477 va=0x14080744a bytes=45 */
void sub_000000014080744a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x248] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140807470 */
    /* call 0x140805e65 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
