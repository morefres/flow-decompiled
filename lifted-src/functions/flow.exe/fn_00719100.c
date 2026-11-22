/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x719100-0x719166 va=0x140719100 bytes=102 */
void sub_0000000140719100(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* call 0x14070761c */
    /* nop  */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* lea r8, [rbp - 0x20] */
    /* call 0x140704c44 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
