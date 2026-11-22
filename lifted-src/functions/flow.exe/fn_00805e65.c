/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805e65-0x805eb9 va=0x140805e65 bytes=84 */
void sub_0000000140805e65(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x140805ffb */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x140805eb2 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x140805eb2 */
    /* call qword ptr [rip + 0xcb86b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xcb84e] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
