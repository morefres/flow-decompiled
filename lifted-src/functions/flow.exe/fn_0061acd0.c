/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61acd0-0x61ad1a va=0x14061acd0 bytes=74 */
void sub_000000014061acd0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x14061acff */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14003668a */
    /* nop  */
    /* call qword ptr [rip + 0x2b6a03] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2b69e6] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
