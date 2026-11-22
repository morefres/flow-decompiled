/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b85cf-0x5b8611 va=0x1405b85cf bytes=66 */
void sub_00000001405b85cf(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x1405b8608 */
    /* imul rcx, rbx, 0x868 */
    /* add rcx, rsi */
    /* call 0x1405bb174 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1405b85f1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
