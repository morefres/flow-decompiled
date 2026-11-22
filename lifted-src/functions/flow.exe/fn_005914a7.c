/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5914a7-0x5914ec va=0x1405914a7 bytes=69 */
void sub_00000001405914a7(void) {
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
    /* jne 0x1405914e5 */
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
    /* jmp 0x1405914d4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
