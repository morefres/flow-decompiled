/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6751b-0x67567 va=0x14006751b bytes=76 */
void sub_000000014006751b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp rax, -2 */
    /* je 0x14006755f */
    /* cmp rax, -1 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* cmove rcx, rdx */
    /* cmove rdx, qword ptr [rbp + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
