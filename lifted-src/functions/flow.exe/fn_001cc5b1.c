/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cc5b1-0x1cc647 va=0x1401cc5b1 bytes=150 */
void sub_00000001401cc5b1(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm8 */
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov bl, byte ptr [rbp + 0x106a] */
    /* mov sil, byte ptr [rbp + 0x106b] */
    /* mov rcx, qword ptr [rbp + 0xf00] */
    /* cmp rcx, -1 */
    /* je 0x1401cc60f */
    /* mov rdx, qword ptr [rbp + 0xf08] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* and sil, 1 */
    /* mov byte ptr [rbp + 0x1045], sil */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x1044], bl */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
