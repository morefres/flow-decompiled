/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x713e1d-0x713e66 va=0x140713e1d bytes=73 */
void sub_0000000140713e1d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713e45 */
    /* call 0x1406f0843 */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713e5f */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
