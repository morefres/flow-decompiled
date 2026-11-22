/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26a53c-0x26a588 va=0x14026a53c bytes=76 */
void sub_000000014026a53c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* cmp rax, 2 */
    /* je 0x14026a581 */
    /* xor edx, edx */
    /* test rax, rax */
    /* sete dl */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + rdx*8 + 0x30] */
    /* mov rdx, qword ptr [rax + rdx*8 + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
