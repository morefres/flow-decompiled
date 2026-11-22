/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2db77d-0x2db7bf va=0x1402db77d bytes=66 */
void sub_00000001402db77d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402db7b4 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x1408bf786 */
    /* jmp 0x1402db7a5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
