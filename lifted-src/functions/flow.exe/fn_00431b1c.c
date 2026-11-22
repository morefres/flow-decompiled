/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x431b1c-0x431b70 va=0x140431b1c bytes=84 */
void sub_0000000140431b1c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x140431bae */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x140431b69 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x140431b69 */
    /* call qword ptr [rip + 0x49fbb4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x49fb97] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
