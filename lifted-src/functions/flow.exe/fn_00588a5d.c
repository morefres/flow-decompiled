/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x588a5d-0x588ab0 va=0x140588a5d bytes=83 */
void sub_0000000140588a5d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140588aa2 */
    /* mov byte ptr [rbp + 0x77b], 0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* call 0x1408bf786 */
    /* jmp 0x140588a8a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
