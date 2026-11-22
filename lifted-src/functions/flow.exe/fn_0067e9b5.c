/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67e9b5-0x67e9f7 va=0x14067e9b5 bytes=66 */
void sub_000000014067e9b5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp byte ptr [rcx], 0 */
    /* jne 0x14067e9f0 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* cmp rcx, -1 */
    /* je 0x14067e9f0 */
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
