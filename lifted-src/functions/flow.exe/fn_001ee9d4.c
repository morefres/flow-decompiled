/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ee9d4-0x1eea38 va=0x1401ee9d4 bytes=100 */
void sub_00000001401ee9d4(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x1408089db */
    /* mov qword ptr [rbp - 0x20], rax */
    /* add rsi, 0x10 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov rcx, rsi */
    /* call 0x1401edfc5 */
    /* nop  */
    /* mov r8d, 0xf50 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1408089db */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
