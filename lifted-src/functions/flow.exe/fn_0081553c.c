/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81553c-0x81559d va=0x14081553c bytes=97 */
void sub_000000014081553c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 8], rcx */
    /* test rcx, rcx */
    /* sete al */
    /* lea r8, [rax + rax*4 + 0xd] */
    /* lea rax, [rip + 0x36dbb5] */
    /* lea rdx, [rip + 0x36dbc0] */
    /* cmove rdx, rax */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x140815593 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14003668a */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
