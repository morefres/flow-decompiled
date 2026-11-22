/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x119fa0-0x11a009 va=0x140119fa0 bytes=105 */
void sub_0000000140119fa0(void) {
    /* push rbp */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea r9, [rbp - 0x30] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov r8, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [r9 - 8], rdx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov rcx, r8 */
    /* mov r8, r9 */
    /* call qword ptr [rip + 0x7b7eaf] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14011a003 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
