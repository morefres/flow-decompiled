/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33e4c1-0x33e4fc va=0x14033e4c1 bytes=59 */
void sub_000000014033e4c1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14033e4f1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1408bf786 */
    /* jmp 0x14033e4e4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
