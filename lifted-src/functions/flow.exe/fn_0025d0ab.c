/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25d0ab-0x25d0ee va=0x14025d0ab bytes=67 */
void sub_000000014025d0ab(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rdx, rax */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14025d0e6 */
    /* test rax, rax */
    /* je 0x14025d0e6 */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x674db3] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
