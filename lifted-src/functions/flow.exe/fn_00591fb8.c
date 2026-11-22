/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x591fb8-0x59200b va=0x140591fb8 bytes=83 */
void sub_0000000140591fb8(void) {
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
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140591ffd */
    /* mov byte ptr [rbp + 0x19f], 0 */
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
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* call 0x1408bf786 */
    /* jmp 0x140591fe5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
