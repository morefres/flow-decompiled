/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b25a2-0x5b2640 va=0x1405b25a2 bytes=158 */
void sub_00000001405b25a2(void) {
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
    /* mov bl, byte ptr [rbp + 0x2e74] */
    /* cmp byte ptr [rbp + 0x2e75], 0 */
    /* je 0x1405b2618 */
    /* mov rax, qword ptr [rbp + 0x2e38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405b25f0 */
    /* lea rcx, [rbp + 0x2c50] */
    /* call 0x1407da224 */
    /* mov byte ptr [rbp + 0x2e96], 1 */
    /* mov byte ptr [rbp + 0x2e95], bl */
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
    /* mov byte ptr [rbp + 0x2e96], 0 */
    /* mov byte ptr [rbp + 0x2e95], bl */
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
