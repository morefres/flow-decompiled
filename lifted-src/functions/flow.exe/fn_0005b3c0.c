/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b3c0-0x5b410 va=0x14005b3c0 bytes=80 */
void sub_000000014005b3c0(void) {
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
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14005b3fa */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* call 0x14004c01c */
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
