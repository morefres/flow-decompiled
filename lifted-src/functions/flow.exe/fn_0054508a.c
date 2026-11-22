/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54508a-0x5450c3 va=0x14054508a bytes=57 */
void sub_000000014054508a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1405450bc */
    /* mov rcx, rsi */
    /* call 0x1405450c3 */
    /* add rsi, 0x130 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1405450a7 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
