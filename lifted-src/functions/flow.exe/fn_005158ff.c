/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5158ff-0x51595e va=0x1405158ff bytes=95 */
void sub_00000001405158ff(void) {
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
    /* mov bl, byte ptr [rbp + 0x5906] */
    /* mov rax, qword ptr [rbp + 0x5678] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051593f */
    /* mov rcx, qword ptr [rbp + 0x5678] */
    /* call 0x1400cbeb0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x58f7], bl */
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
