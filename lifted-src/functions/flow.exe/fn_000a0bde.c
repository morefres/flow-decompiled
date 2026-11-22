/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa0bde-0xa0c48 va=0x1400a0bde bytes=106 */
void sub_00000001400a0bde(void) {
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
    /* mov rax, qword ptr [rbp + 0x128] */
    /* cmp qword ptr [rbp + 0x198], rax */
    /* je 0x1400a0c37 */
    /* cmp qword ptr [rbp + 0x168], -1 */
    /* jne 0x1400a0c2a */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x831270] */
    /* jmp 0x1400a0c37 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x14008ed30 */
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
