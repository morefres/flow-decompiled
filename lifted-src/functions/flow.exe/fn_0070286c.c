/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70286c-0x7028c3 va=0x14070286c bytes=87 */
void sub_000000014070286c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movabs r8, 0x8000000000000000 */
    /* mov rcx, rax */
    /* call 0x1407028f3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
