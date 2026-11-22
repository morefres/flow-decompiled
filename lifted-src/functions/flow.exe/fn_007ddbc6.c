/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ddbc6-0x7ddc17 va=0x1407ddbc6 bytes=81 */
void sub_00000001407ddbc6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdi, rax */
    /* cmp qword ptr [rax + 0x1a0], 0 */
    /* je 0x1407ddc02 */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* call qword ptr [rip + 0xf3b14] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xf3afe] */
    /* lea rcx, [rdi + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
