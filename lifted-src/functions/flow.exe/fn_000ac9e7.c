/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac9e7-0xaca28 va=0x1400ac9e7 bytes=65 */
void sub_00000001400ac9e7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 8] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x1400aca21 */
    /* cmp qword ptr [rbp + 8], 0 */
    /* je 0x1400aca21 */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x825478] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
