/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cc811-0x1cc8a8 va=0x1401cc811 bytes=151 */
void sub_00000001401cc811(void) {
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
    /* mov bl, byte ptr [rbp + 0x1075] */
    /* mov sil, byte ptr [rbp + 0x1076] */
    /* mov dil, byte ptr [rbp + 0x1077] */
    /* mov rax, qword ptr [rbp + 0x1028] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401cc86d */
    /* lea rcx, [rbp + 0xfd8] */
    /* call 0x1407da224 */
    /* mov byte ptr [rbp + 0x106e], dil */
    /* mov byte ptr [rbp + 0x106d], sil */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x106c], bl */
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
