/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a665-0x20a697 va=0x14020a665 bytes=50 */
void sub_000000014020a665(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* test rcx, rcx */
    /* je 0x14020a690 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a690 */
    /* call 0x140685e1f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
