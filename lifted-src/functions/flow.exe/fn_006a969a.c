/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a969a-0x6a96cc va=0x1406a969a bytes=50 */
void sub_00000001406a969a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0xe8], 1 */
    /* ja 0x1406a96c4 */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x1406a91d6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
