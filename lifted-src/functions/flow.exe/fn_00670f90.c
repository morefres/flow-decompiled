/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x670f90-0x670fd2 va=0x140670f90 bytes=66 */
void sub_0000000140670f90(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp byte ptr [rcx], 0 */
    /* jne 0x140670fcb */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* cmp rcx, -1 */
    /* je 0x140670fcb */
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
