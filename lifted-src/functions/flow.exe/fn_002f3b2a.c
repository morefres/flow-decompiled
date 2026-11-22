/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f3b2a-0x2f3ba3 va=0x1402f3b2a bytes=121 */
void sub_00000001402f3b2a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402f3b9c */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* movdqa xmm6, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x58 */
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
    /* jmp 0x1402f3b6a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
