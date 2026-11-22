/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x670fd2-0x671003 va=0x140670fd2 bytes=49 */
void sub_0000000140670fd2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140670ffc */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* call 0x1407196c3 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
