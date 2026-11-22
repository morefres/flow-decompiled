/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bb3c5-0x5bb3fe va=0x1405bb3c5 bytes=57 */
void sub_00000001405bb3c5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1405bb3f7 */
    /* mov rcx, rsi */
    /* call 0x1405bb3fe */
    /* add rsi, 0x368 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1405bb3e2 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
