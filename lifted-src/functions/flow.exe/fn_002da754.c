/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2da754-0x2da7cb va=0x1402da754 bytes=119 */
void sub_00000001402da754(void) {
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
    /* mov bl, byte ptr [rbp + 0x387] */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402da7c4 */
    /* mov byte ptr [rbp + 0x383], bl */
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
    /* jmp 0x1402da79a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
