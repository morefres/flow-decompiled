/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6700d4-0x670125 va=0x1406700d4 bytes=81 */
void sub_00000001406700d4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140670116 */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* call 0x14066cf11 */
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
