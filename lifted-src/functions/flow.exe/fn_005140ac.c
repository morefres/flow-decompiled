/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5140ac-0x5140fc va=0x1405140ac bytes=80 */
void sub_00000001405140ac(void) {
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
    /* mov rax, qword ptr [rbp + 0x56c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405140e6 */
    /* mov rcx, qword ptr [rbp + 0x56c8] */
    /* call 0x1400cbeb0 */
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
