/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71992b-0x719982 va=0x14071992b bytes=87 */
void sub_000000014071992b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14071995a */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* call 0x1406f0843 */
    /* mov rax, qword ptr [rsi + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14071997b */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* mov rdx, qword ptr [rsi + 0x140] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
