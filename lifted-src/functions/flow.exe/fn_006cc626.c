/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cc626-0x6cc6d9 va=0x1406cc626 bytes=179 */
void sub_00000001406cc626(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea r14, [rsp + 0x50] */
    /* movaps xmmword ptr [r14 + 0x20], xmm0 */
    /* movaps xmmword ptr [r14 + 0x10], xmm0 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov rcx, r14 */
    /* mov r8, rdx */
    /* call 0x14089e380 */
    /* movaps xmm0, xmmword ptr [r14] */
    /* movaps xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmm2, xmmword ptr [r14 + 0x20] */
    /* lea r14, [rsp + 0x20] */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* dec rbx */
    /* mov rcx, r14 */
    /* mov rdx, r14 */
    /* mov r8, r14 */
    /* call 0x14089e380 */
    /* dec rbx */
    /* jne 0x1406cc680 */
    /* xorps xmm0, xmm0 */
    /* lea rbx, [rsp + 0x50] */
    /* movaps xmmword ptr [rbx + 0x20], xmm0 */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x14089e380 */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
