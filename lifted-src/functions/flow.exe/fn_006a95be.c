/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a95be-0x6a95f0 va=0x1406a95be bytes=50 */
void sub_00000001406a95be(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0xb0], -1 */
    /* je 0x1406a95e8 */
    /* lea rcx, [rax + 0xb0] */
    /* call 0x1406a97ad */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
