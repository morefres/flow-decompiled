/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bd105-0x2bd16b va=0x1402bd105 bytes=102 */
void sub_00000001402bd105(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* test rax, rax */
    /* je 0x1402bd138 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* call qword ptr [rip + 0x614d61] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1402bd164 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1402bd164 */
    /* call qword ptr [rip + 0x6145b9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x61459c] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
