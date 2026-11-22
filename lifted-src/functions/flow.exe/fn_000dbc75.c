/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdbc75-0xdbcf1 va=0x1400dbc75 bytes=124 */
void sub_00000001400dbc75(void) {
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
    /* mov bl, byte ptr [rbp + 0x435] */
    /* mov sil, byte ptr [rbp + 0x436] */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov dl, byte ptr [rbp + 0x3d8] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x432], sil */
    /* mov byte ptr [rbp + 0x431], bl */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x30] */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
