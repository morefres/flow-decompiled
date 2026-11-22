/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31e683-0x31e6f2 va=0x14031e683 bytes=111 */
void sub_000000014031e683(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xc58] */
    /* cmp rcx, -1 */
    /* je 0x14031e6c0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xc60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rsi + 0xcd4], 0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* call 0x14063548d */
    /* mov rcx, qword ptr [rsi + 0xc50] */
    /* mov edx, 1 */
    /* call 0x140815c70 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
