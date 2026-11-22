/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58b2cc-0x58b314 va=0x14058b2cc bytes=72 */
void sub_000000014058b2cc(void) {
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
    /* mov rdx, qword ptr [rbp + 0x588] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14058b306 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* call 0x1408bf786 */
    /* jmp 0x14058b2f7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
