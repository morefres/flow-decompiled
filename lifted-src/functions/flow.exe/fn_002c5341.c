/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c5341-0x2c539a va=0x1402c5341 bytes=89 */
void sub_00000001402c5341(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0xcad], 0 */
    /* mov rsi, qword ptr [rbp + 0xc90] */
    /* je 0x1402c5382 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1402c5382 */
    /* mov qword ptr [rbp + 0xc88], rsi */
    /* mov rcx, rsi */
    /* call 0x1402b57c3 */
    /* mov qword ptr [rbp + 0xc88], rsi */
    /* add rsp, 0x28 */
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
