/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23e5c4-0x23e619 va=0x14023e5c4 bytes=85 */
void sub_000000014023e5c4(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov r8, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* call 0x140781940 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
