/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78ebed-0x78ec3c va=0x14078ebed bytes=79 */
void sub_000000014078ebed(void) {
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
    /* mov bl, byte ptr [rbp + 0x4e] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14078ec31 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x4f], bl */
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
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x1408bf786 */
    /* jmp 0x14078ec1a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
