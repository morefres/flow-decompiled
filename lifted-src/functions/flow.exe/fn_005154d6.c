/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5154d6-0x515526 va=0x1405154d6 bytes=80 */
void sub_00000001405154d6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rax, qword ptr [rbp + 0x58a0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140515510 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* call 0x1400cbe10 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
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
