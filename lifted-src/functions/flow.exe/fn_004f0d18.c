/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f0d18-0x4f0d56 va=0x1404f0d18 bytes=62 */
void sub_00000001404f0d18(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub qword ptr [rbp - 0x10], rax */
    /* je 0x1404f0d4f */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov rdx, qword ptr [rsi] */
    /* call 0x1404f0d56 */
    /* add rsi, 0x10 */
    /* mov qword ptr [rbp - 8], rsi */
    /* dec qword ptr [rbp - 0x10] */
    /* jne 0x1404f0d31 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
