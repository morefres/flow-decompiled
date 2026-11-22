/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f898f-0x3f89d4 va=0x1403f898f bytes=69 */
void sub_00000001403f898f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403f89c7 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x1402b57c3 */
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
