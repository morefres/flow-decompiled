/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bff8e-0x2bfff3 va=0x1402bff8e bytes=101 */
void sub_00000001402bff8e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rsi, qword ptr [rbx + 0x98] */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402bffd0 */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* call 0x1402b57c3 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1402b5259 */
    /* mov byte ptr [rsi + 0x74], 2 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
