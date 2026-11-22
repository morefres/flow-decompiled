/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3dbe-0x3a3df7 va=0x1403a3dbe bytes=57 */
void sub_00000001403a3dbe(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1403a3df0 */
    /* mov rcx, rsi */
    /* call 0x1403a3df7 */
    /* add rsi, 0xe8 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1403a3ddb */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
