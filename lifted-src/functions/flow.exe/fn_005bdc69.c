/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bdc69-0x5bdca2 va=0x1405bdc69 bytes=57 */
void sub_00000001405bdc69(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1405bdc9b */
    /* mov rcx, rsi */
    /* call 0x1405bdca2 */
    /* add rsi, 0x478 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1405bdc86 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
