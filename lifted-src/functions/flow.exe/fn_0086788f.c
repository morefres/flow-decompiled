/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86788f-0x8678e9 va=0x14086788f bytes=90 */
void sub_000000014086788f(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov rax, qword ptr [r9 + 0x18] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call qword ptr [rip + 0x6a5cf] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1408678e3 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
