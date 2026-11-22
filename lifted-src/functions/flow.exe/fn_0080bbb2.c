/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80bbb2-0x80bbf2 va=0x14080bbb2 bytes=64 */
void sub_000000014080bbb2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x14080922b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0xc5b2b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xc5b0e] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
