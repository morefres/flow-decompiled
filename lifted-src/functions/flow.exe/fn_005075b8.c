/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5075b8-0x507627 va=0x1405075b8 bytes=111 */
void sub_00000001405075b8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1405075f1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call qword ptr [rip + 0x3ca8a8] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* je 0x14050760c */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi] */
    /* call 0x140005378 */
    /* call qword ptr [rip + 0x3ca0f6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x3ca0d9] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
