/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x325a09-0x325a61 va=0x140325a09 bytes=88 */
void sub_0000000140325a09(void) {
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
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x32d0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140325a53 */
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
    /* mov rcx, qword ptr [rbp + 0x32d0] */
    /* call 0x1408bf786 */
    /* jmp 0x140325a3c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
