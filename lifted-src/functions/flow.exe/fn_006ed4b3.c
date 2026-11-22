/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ed4b3-0x6ed4ec va=0x1406ed4b3 bytes=57 */
void sub_00000001406ed4b3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1406ed4e5 */
    /* mov rcx, rsi */
    /* call 0x1406eca42 */
    /* add rsi, 0x98 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1406ed4d0 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
