/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64c5f6-0x64c64c va=0x14064c5f6 bytes=86 */
void sub_000000014064c5f6(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rax + 0x18] */
    /* call 0x14064be65 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x14064c62a */
    /* dec qword ptr [rsi + 8] */
    /* je 0x14064c631 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call qword ptr [rip + 0x2850d1] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2850b4] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
