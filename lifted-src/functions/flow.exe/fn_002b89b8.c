/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b89b8-0x2b8a21 va=0x1402b89b8 bytes=105 */
void sub_00000001402b89b8(void) {
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
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14063548d */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402b8a16 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
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
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* call 0x1408bf786 */
    /* jmp 0x1402b89fa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
