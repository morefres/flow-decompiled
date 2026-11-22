/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3878ae-0x3878f5 va=0x1403878ae bytes=71 */
void sub_00000001403878ae(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1403878d4 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* call qword ptr [rip + 0x549b7c] */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x10 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403742cf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
