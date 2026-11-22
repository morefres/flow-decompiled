/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57cb76-0x57cbcc va=0x14057cb76 bytes=86 */
void sub_000000014057cb76(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x7cc8] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14057cbbe */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x7cc8] */
    /* call 0x1408bf786 */
    /* jmp 0x14057cba8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
