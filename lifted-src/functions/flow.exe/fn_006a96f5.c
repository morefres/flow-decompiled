/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a96f5-0x6a9728 va=0x1406a96f5 bytes=51 */
void sub_00000001406a96f5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x340], 0 */
    /* je 0x1406a9720 */
    /* lea rcx, [rax + 0x340] */
    /* call 0x1400b2590 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
