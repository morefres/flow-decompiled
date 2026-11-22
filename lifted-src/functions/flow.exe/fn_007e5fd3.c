/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e5fd3-0x7e6037 va=0x1407e5fd3 bytes=100 */
void sub_00000001407e5fd3(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm8 */
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* test byte ptr [rbp + 0x108], 1 */
    /* jne 0x1407e6029 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x20] */
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
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* call 0x1403ce5b5 */
    /* jmp 0x1407e6008 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
