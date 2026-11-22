/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e55ef-0x6e562a va=0x1406e55ef bytes=59 */
void sub_00000001406e55ef(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1406e5624 */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
