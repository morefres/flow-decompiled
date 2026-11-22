/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d15c5-0x1d1608 va=0x1401d15c5 bytes=67 */
void sub_00000001401d15c5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401d15f9 */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
