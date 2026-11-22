/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20b051-0x20b088 va=0x14020b051 bytes=55 */
void sub_000000014020b051(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140207af6 */
    /* nop  */
    /* call qword ptr [rip + 0x6c6695] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x6c6678] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
