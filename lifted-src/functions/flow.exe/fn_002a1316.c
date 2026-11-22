/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a1316-0x2a1357 va=0x1402a1316 bytes=65 */
void sub_00000001402a1316(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x1402a1351 */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
