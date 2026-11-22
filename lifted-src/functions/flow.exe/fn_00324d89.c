/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x324d89-0x324dda va=0x140324d89 bytes=81 */
void sub_0000000140324d89(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x2de8] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140324dd3 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
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
    /* jmp 0x140324dbc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
