/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13a477-0x13a4b7 va=0x14013a477 bytes=64 */
void sub_000000014013a477(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140139e6f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x797266] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x797249] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
