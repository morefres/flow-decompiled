/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd425-0x7dd47f va=0x1407dd425 bytes=90 */
void sub_00000001407dd425(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1407dd478 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407dd478 */
    /* call qword ptr [rip + 0xf42a0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0xf4289] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
