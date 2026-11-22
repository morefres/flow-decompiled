/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8057e1-0x80581f va=0x1408057e1 bytes=62 */
void sub_00000001408057e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x140805818 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x140805818 */
    /* call qword ptr [rip + 0xcbf00] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0xcbee9] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
