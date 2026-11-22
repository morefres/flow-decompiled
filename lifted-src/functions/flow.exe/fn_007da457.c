/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da457-0x7da48f va=0x1407da457 bytes=56 */
void sub_00000001407da457(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x1420] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407da488 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* call 0x1407db4e0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
