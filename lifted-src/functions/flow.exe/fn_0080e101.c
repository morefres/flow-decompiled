/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e101-0x80e169 va=0x14080e101 bytes=104 */
void sub_000000014080e101(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rax], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov dword ptr [rax + 0x18], 1 */
    /* mov rdx, rax */
    /* call 0x140645907 */
    /* test rax, rax */
    /* jne 0x14080e13b */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x373d9f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x373d73] */
    /* lea r9, [rip + 0x372cbc] */
    /* mov edx, 0x19 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
