/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3ffd-0x3a4051 va=0x1403a3ffd bytes=84 */
void sub_00000001403a3ffd(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x10 */
    /* call 0x1403a408f */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1403a404a */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1403a404a */
    /* call qword ptr [rip + 0x52d6d3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x52d6b6] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
