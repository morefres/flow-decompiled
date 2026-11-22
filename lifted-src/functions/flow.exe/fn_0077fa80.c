/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77fa80-0x77fadd va=0x14077fa80 bytes=93 */
void sub_000000014077fa80(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* cmp byte ptr [rbp - 9], 0 */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* je 0x14077fad5 */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* je 0x14077faaf */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x1523e9] */
    /* cmp qword ptr [rdi + 8], 0 */
    /* je 0x14077fad5 */
    /* cmp dword ptr [rdi + 0x10], 0x11 */
    /* jb 0x14077fac0 */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x151c42] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x151c2c] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
