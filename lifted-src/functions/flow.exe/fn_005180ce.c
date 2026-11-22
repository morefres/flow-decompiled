/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5180ce-0x518125 va=0x1405180ce bytes=87 */
void sub_00000001405180ce(void) {
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
    /* mov rax, qword ptr [rbp + 0x5860] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140518108 */
    /* mov rcx, qword ptr [rbp + 0x5860] */
    /* call 0x1404247ec */
    /* mov byte ptr [rbp + 0x58f7], 1 */
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
