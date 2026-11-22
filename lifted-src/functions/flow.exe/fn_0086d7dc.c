/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86d7dc-0x86d83f va=0x14086d7dc bytes=99 */
void sub_000000014086d7dc(void) {
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
    /* movapd xmmword ptr [rsp + 0x20], xmm7 */
    /* movapd xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14086d81d */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* call 0x1400298eb */
    /* mov byte ptr [rbp + 0x387], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
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
