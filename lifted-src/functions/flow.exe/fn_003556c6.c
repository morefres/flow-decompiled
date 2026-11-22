/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3556c6-0x35571e va=0x1403556c6 bytes=88 */
void sub_00000001403556c6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* cmp rcx, -1 */
    /* je 0x140355702 */
    /* mov rdx, qword ptr [rsi + 0x110] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xa5], 0 */
    /* lea rcx, [rsi + 0xb0] */
    /* call 0x1403558cc */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
