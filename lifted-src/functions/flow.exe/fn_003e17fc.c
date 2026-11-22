/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e17fc-0x3e186c va=0x1403e17fc bytes=112 */
void sub_00000001403e17fc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax + 0x1c8] */
    /* cmp rcx, -3 */
    /* ja 0x1403e1838 */
    /* mov rdx, qword ptr [rsi + 0x1d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x178] */
    /* mov rdx, qword ptr [rsi + 0x180] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x60 */
    /* mov rcx, rsi */
    /* call 0x14033f869 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
