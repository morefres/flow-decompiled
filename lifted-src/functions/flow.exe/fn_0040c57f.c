/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c57f-0x40c5d8 va=0x14040c57f bytes=89 */
void sub_000000014040c57f(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14040c6af */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x48], 0 */
    /* je 0x14040c5d1 */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* call qword ptr [rip + 0x4c514c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x4c512f] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
