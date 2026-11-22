/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b12bd-0x5b1323 va=0x1405b12bd bytes=102 */
void sub_00000001405b12bd(void) {
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
    /* mov bl, byte ptr [rbp + 0x2e67] */
    /* mov rcx, qword ptr [rbp + 0x2e20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b12fb */
    /* call 0x1407db44e */
    /* mov byte ptr [rbp + 0x2e77], bl */
    /* mov byte ptr [rbp + 0x2e76], 0 */
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
