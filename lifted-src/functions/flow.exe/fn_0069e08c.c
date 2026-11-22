/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e08c-0x69e0cb va=0x14069e08c bytes=63 */
void sub_000000014069e08c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14069e0c3 */
    /* test rax, rax */
    /* je 0x14069e0c3 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x233dd6] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
