/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ce0cc-0x2ce146 va=0x1402ce0cc bytes=122 */
void sub_00000001402ce0cc(void) {
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
    /* cmp byte ptr [rbp + 0x2c9], 0 */
    /* je 0x1402ce127 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x1402ce127 */
    /* cmp rax, -1 */
    /* je 0x1402ce127 */
    /* mov byte ptr [rbp + 0x2cb], 1 */
    /* mov byte ptr [rbp + 0x2ca], 0 */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1406230ee */
    /* mov byte ptr [rbp + 0x2cb], 1 */
    /* mov byte ptr [rbp + 0x2ca], 0 */
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
