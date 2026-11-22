/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22ef19-0x22ef6e va=0x14022ef19 bytes=85 */
void sub_000000014022ef19(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140780110 */
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
