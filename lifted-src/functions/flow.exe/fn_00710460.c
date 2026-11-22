/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x710460-0x7104ba va=0x140710460 bytes=90 */
void sub_0000000140710460(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8d, 8 */
    /* mov r9d, 0x48 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1407104b3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407104b3 */
    /* call qword ptr [rip + 0x1c1265] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x1c124e] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
