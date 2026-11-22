/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40411d-0x40419e va=0x14040411d bytes=129 */
void sub_000000014040411d(void) {
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
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbx + 0xb0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14040418c */
    /* mov byte ptr [rbx + 0x47], 1 */
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
    /* mov byte ptr [rbx + 0x47], 1 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* call 0x1408bf786 */
    /* jmp 0x140404164 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
