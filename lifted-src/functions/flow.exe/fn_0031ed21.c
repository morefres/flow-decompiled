/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31ed21-0x31ed75 va=0x14031ed21 bytes=84 */
void sub_000000014031ed21(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x18 */
    /* call 0x14031ec5f */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x14031ed6e */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x14031ed6e */
    /* call qword ptr [rip + 0x5b29af] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x5b2992] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
