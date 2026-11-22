/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b280a-0x2b2856 va=0x1402b280a bytes=76 */
void sub_00000001402b280a(void) {
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
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402b2848 */
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
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* call 0x1408bf786 */
    /* jmp 0x1402b2837 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
