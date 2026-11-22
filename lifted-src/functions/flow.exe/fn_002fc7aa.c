/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc7aa-0x2fc7f5 va=0x1402fc7aa bytes=75 */
void sub_00000001402fc7aa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1402fc7e0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x40] */
    /* call 0x14087ae07 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
