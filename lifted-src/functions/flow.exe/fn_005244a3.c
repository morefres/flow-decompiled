/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5244a3-0x5244dc va=0x1405244a3 bytes=57 */
void sub_00000001405244a3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405244cf */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* call 0x14052c4f6 */
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
