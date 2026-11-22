/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aab5a-0x5aab8d va=0x1405aab5a bytes=51 */
void sub_00000001405aab5a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* test rcx, rcx */
    /* je 0x1405aab86 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405aab86 */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
