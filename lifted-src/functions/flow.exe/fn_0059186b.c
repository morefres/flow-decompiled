/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59186b-0x5918b7 va=0x14059186b bytes=76 */
void sub_000000014059186b(void) {
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
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1405918a9 */
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
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* call 0x1408bf786 */
    /* jmp 0x140591898 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
