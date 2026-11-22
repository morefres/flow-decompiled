/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5280-0x5b5331 va=0x1405b5280 bytes=177 */
void sub_00000001405b5280(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x60], xmm8 */
    /* movaps xmmword ptr [rsp + 0x70], xmm7 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp qword ptr [rbx + 0xb0], 0 */
    /* jne 0x1405b5303 */
    /* mov rcx, qword ptr [rbx + 0xf8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b52d5 */
    /* call 0x1407ddf34 */
    /* mov byte ptr [rbx + 0xae], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbx + 0xae], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x98 */
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
