/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4048ea-0x40495c va=0x1404048ea bytes=114 */
void sub_00000001404048ea(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140404955 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
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
    /* jmp 0x140404931 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
