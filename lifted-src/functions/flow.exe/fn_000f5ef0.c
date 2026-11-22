/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf5ef0-0xf5f37 va=0x1400f5ef0 bytes=71 */
void sub_00000001400f5ef0(void) {
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
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400f5f26 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x1400298eb */
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
