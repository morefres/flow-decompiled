/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5231a9-0x5231f0 va=0x1405231a9 bytes=71 */
void sub_00000001405231a9(void) {
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
    /* mov rax, qword ptr [rbp + 0x220] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405231df */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* call 0x14053106e */
    /* nop  */
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
