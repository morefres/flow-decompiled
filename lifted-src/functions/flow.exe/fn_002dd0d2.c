/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dd0d2-0x2dd11c va=0x1402dd0d2 bytes=74 */
void sub_00000001402dd0d2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 8], rax */
    /* je 0x1402dd115 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rsi, [rcx + 0x20] */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x1402dd0f1 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
