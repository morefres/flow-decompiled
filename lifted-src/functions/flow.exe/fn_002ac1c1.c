/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ac1c1-0x2ac219 va=0x1402ac1c1 bytes=88 */
void sub_00000001402ac1c1(void) {
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
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402ac20b */
    /* mov al, byte ptr [rbp + 0x11e] */
    /* mov byte ptr [rbp + 0x11f], al */
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
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1408bf786 */
    /* jmp 0x1402ac1ee */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
