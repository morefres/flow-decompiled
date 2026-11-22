/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dc5fd-0x2dc67b va=0x1402dc5fd bytes=126 */
void sub_00000001402dc5fd(void) {
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
    /* mov bl, byte ptr [rbp + 0x155] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402dc66d */
    /* mov byte ptr [rbp + 0x156], bl */
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
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* call 0x1408bf786 */
    /* jmp 0x1402dc643 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
