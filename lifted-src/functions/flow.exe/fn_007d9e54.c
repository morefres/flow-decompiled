/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9e54-0x7d9eac va=0x1407d9e54 bytes=88 */
void sub_00000001407d9e54(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407d9e83 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140005378 */
    /* cmp rsi, -1 */
    /* je 0x1407d9ea5 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407d9ea5 */
    /* call qword ptr [rip + 0xf7872] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xf785c] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
