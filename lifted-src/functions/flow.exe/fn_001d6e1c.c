/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6e1c-0x1d6e66 va=0x1401d6e1c bytes=74 */
void sub_00000001401d6e1c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0xf8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401d6e4b */
    /* mov rcx, qword ptr [rsi + 0xf8] */
    /* call 0x1401d6e94 */
    /* mov rcx, qword ptr [rsi + 0x100] */
    /* mov rdx, qword ptr [rsi + 0x108] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
