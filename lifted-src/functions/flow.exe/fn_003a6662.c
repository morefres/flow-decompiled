/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a6662-0x3a66c6 va=0x1403a6662 bytes=100 */
void sub_00000001403a6662(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* cmp byte ptr [rbp + 0x66c], 0 */
    /* jne 0x1403a66a7 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1403a66a7 */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* call 0x1403a4181 */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* add rsp, 0x38 */
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
