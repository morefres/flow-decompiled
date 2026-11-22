/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806d61-0x806d92 va=0x140806d61 bytes=49 */
void sub_0000000140806d61(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* test rcx, rcx */
    /* je 0x140806d8c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806d8c */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
