/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aa49e-0x5aa4d5 va=0x1405aa49e bytes=55 */
void sub_00000001405aa49e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1405aa4ff */
    /* nop  */
    /* call qword ptr [rip + 0x327248] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x32722b] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
