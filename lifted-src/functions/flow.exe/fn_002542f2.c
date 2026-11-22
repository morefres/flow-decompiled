/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2542f2-0x25432b va=0x1402542f2 bytes=57 */
void sub_00000001402542f2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14025431e */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* call 0x14064bd37 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
