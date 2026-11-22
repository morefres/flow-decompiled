/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38e685-0x38e6cd va=0x14038e685 bytes=72 */
void sub_000000014038e685(void) {
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
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14038e6bf */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* call 0x1408bf786 */
    /* jmp 0x14038e6b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
