/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c09f-0x80c0d6 va=0x14080c09f bytes=55 */
void sub_000000014080c09f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14080c100 */
    /* nop  */
    /* call qword ptr [rip + 0xc5647] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xc562a] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
