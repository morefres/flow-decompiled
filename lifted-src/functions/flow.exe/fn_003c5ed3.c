/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c5ed3-0x3c5f5a va=0x1403c5ed3 bytes=135 */
void sub_00000001403c5ed3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp qword ptr [rbp + 0x548], 0 */
    /* je 0x1403c5f19 */
    /* test byte ptr [rbp + 0x627], 1 */
    /* je 0x1403c5f19 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x1400b2590 */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403c5f32 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* call 0x1406a7a72 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x14023e6c5 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x48 */
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
