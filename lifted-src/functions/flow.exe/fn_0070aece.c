/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70aece-0x70af22 va=0x14070aece bytes=84 */
void sub_000000014070aece(void) {
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
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14070aef9 */
    /* call 0x1406f0843 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14070af11 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140805f84 */
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
