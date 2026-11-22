/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a5bd-0x20a5fa va=0x14020a5bd bytes=61 */
void sub_000000014020a5bd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* test rcx, rcx */
    /* je 0x14020a5f3 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a5f3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
