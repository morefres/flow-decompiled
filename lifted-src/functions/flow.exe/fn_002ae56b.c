/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ae56b-0x2ae5c6 va=0x1402ae56b bytes=91 */
void sub_00000001402ae56b(void) {
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
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1402ae5b5 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6238e4] */
    /* nop  */
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
