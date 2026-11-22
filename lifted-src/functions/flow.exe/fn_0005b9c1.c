/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9c1-0x5ba3a va=0x14005b9c1 bytes=121 */
void sub_000000014005b9c1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* lea rsi, [rbp + 0x900] */
    /* mov rax, qword ptr [rbp + 0xab0] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rcx, qword ptr [rbp + 0xa80] */
    /* mov rax, qword ptr [rbp + 0xa90] */
    /* sub rax, rcx */
    /* shr rax, 3 */
    /* movabs rdx, 0x2e8ba2e8ba2e8ba3 */
    /* imul rdx, rax */
    /* call 0x14005d50c */
    /* mov rcx, rsi */
    /* call 0x14005d4c5 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
