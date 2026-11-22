/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x426e4c-0x426ea0 va=0x140426e4c bytes=84 */
void sub_0000000140426e4c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x140428701 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x140426e99 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x140426e99 */
    /* call qword ptr [rip + 0x4aa884] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x4aa867] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
