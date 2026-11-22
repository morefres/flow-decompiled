/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65fd43-0x65fd82 va=0x14065fd43 bytes=63 */
void sub_000000014065fd43(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test rax, rax */
    /* je 0x14065fd73 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14065fd73 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x20 */
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
