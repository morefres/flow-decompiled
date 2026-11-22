/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c826e-0x7c82ba va=0x1407c826e bytes=76 */
void sub_00000001407c826e(void) {
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
    /* cmp byte ptr [rbp + 0x5f], 0 */
    /* je 0x1407c829e */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c82af */
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
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1408bf786 */
    /* jmp 0x1407c829e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
