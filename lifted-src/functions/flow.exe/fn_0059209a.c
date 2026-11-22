/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59209a-0x5920f9 va=0x14059209a bytes=95 */
void sub_000000014059209a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0xa0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, qword ptr [rdx + 0xa8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov qword ptr [rdx + 0xa0], 1 */
    /* lea rax, [rip + 0x37bdc2] */
    /* mov qword ptr [rdx + 0xa8], rax */
    /* mov r8d, 0x150 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
