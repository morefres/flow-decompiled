/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f3632-0x4f36a3 va=0x1404f3632 bytes=113 */
void sub_00000001404f3632(void) {
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
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* test byte ptr [rbp + 0x320], 1 */
    /* jne 0x1404f366d */
    /* lea rcx, [rbp + 0x338] */
    /* call 0x140077d26 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x3a7], al */
    /* mov byte ptr [rbp + 0x3a6], al */
    /* mov byte ptr [rbp + 0x3a5], 0 */
    /* mov byte ptr [rbp + 0x3a4], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
