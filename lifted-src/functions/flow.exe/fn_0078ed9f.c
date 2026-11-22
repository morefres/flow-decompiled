/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78ed9f-0x78edd2 va=0x14078ed9f bytes=51 */
void sub_000000014078ed9f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14078edc7 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1408bf786 */
    /* jmp 0x14078edbe */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
