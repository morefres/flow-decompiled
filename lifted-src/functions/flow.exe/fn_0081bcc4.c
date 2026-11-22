/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81bcc4-0x81bd1c va=0x14081bcc4 bytes=88 */
void sub_000000014081bcc4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x110 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x60] */
    /* mov rcx, rdi */
    /* mov dl, 1 */
    /* call 0x140817ef4 */
    /* mov word ptr [rdi + 0xe1], 0x101 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140818050 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405aaa1d */
    /* nop  */
    /* add rsp, 0x110 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
