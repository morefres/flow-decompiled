/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72d2ac-0x72d301 va=0x14072d2ac bytes=85 */
void sub_000000014072d2ac(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0xc0], 0 */
    /* jne 0x14072d2f0 */
    /* mov rcx, qword ptr [rsi + 0xc8] */
    /* cmp rcx, -1 */
    /* je 0x14072d2f0 */
    /* mov rdx, qword ptr [rsi + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1407168ec */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
