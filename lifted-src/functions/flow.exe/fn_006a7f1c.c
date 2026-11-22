/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7f1c-0x6a7f52 va=0x1406a7f1c bytes=54 */
void sub_00000001406a7f1c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406a7f4b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a7f4b */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
