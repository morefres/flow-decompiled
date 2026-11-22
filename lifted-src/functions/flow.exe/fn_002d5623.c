/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d5623-0x2d56ad va=0x1402d5623 bytes=138 */
void sub_00000001402d5623(void) {
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
    /* movdqa xmmword ptr [rsp + 0x30], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x678] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402d56a3 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* movdqa xmm6, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x30] */
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
    /* mov rcx, rdx */
    /* call 0x1408bf786 */
    /* jmp 0x1402d5663 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
