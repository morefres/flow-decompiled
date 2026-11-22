/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd215-0x7dd26c va=0x1407dd215 bytes=87 */
void sub_00000001407dd215(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1407d9eac */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1407dd265 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407dd265 */
    /* call qword ptr [rip + 0xf44b8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf449b] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
