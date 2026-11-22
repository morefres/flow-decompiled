/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x266ab3-0x266af8 va=0x140266ab3 bytes=69 */
void sub_0000000140266ab3(void) {
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
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140266af1 */
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
    /* call 0x1408bf786 */
    /* jmp 0x140266ae0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
