/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b5c7f-0x7b5ce0 va=0x1407b5c7f bytes=97 */
void sub_00000001407b5c7f(void) {
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
    /* cmp qword ptr [rbx + 0xb8], 0 */
    /* jne 0x1407b5cca */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b5cca */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* call 0x14078b1e9 */
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
