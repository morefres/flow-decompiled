/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cdbbf-0x7cdc04 va=0x1407cdbbf bytes=69 */
void sub_00000001407cdbbf(void) {
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
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1407cdbfd */
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
    /* jmp 0x1407cdbec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
