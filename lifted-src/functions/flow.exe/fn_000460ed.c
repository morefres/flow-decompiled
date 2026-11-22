/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x460ed-0x46128 va=0x1400460ed bytes=59 */
void sub_00000001400460ed(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004611d */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x1407dd215 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
