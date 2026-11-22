/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x671003-0x67104b va=0x140671003 bytes=72 */
void sub_0000000140671003(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp byte ptr [rcx + 0x39], 0 */
    /* je 0x140671044 */
    /* mov rax, rcx */
    /* cmp byte ptr [rcx], 0 */
    /* jne 0x140671044 */
    /* mov rcx, qword ptr [rax + 8] */
    /* cmp rcx, -1 */
    /* je 0x140671044 */
    /* mov rdx, qword ptr [rax + 0x10] */
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
