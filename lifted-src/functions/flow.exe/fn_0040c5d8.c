/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c5d8-0x40c616 va=0x14040c5d8 bytes=62 */
void sub_000000014040c5d8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x48], 0 */
    /* je 0x14040c60f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* call qword ptr [rip + 0x4c5108] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x4c50f2] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
