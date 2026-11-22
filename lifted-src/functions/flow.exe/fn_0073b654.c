/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73b654-0x73b6ac va=0x14073b654 bytes=88 */
void sub_000000014073b654(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0xc8], 0 */
    /* jne 0x14073b698 */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x14073b698 */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x90] */
    /* call 0x1407168ec */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
