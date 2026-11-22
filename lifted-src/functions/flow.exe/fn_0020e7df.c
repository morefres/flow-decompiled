/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20e7df-0x20e82b va=0x14020e7df bytes=76 */
void sub_000000014020e7df(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14020e81d */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* call 0x1408bf786 */
    /* jmp 0x14020e80c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
