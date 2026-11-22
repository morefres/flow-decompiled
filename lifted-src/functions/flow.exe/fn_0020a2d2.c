/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a2d2-0x20a30b va=0x14020a2d2 bytes=57 */
void sub_000000014020a2d2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* test rcx, rcx */
    /* je 0x14020a304 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a304 */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
