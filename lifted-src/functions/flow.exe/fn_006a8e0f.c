/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a8e0f-0x6a8e53 va=0x1406a8e0f bytes=68 */
void sub_00000001406a8e0f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx + 0x70] */
    /* mov rdi, qword ptr [rcx + 0x78] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14061aff5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* call 0x140209c99 */
    /* mov rax, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
