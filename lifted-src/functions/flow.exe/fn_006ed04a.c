/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ed04a-0x6ed0d0 va=0x1406ed04a bytes=134 */
void sub_00000001406ed04a(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov rbx, r15 */
    /* sub rbx, r12 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* sub rax, rdi */
    /* cmp rbx, rax */
    /* ja 0x1406ed0ad */
    /* cmp r15, r12 */
    /* je 0x1406ed09b */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, rdi */
    /* lea rdx, [r14 + r12] */
    /* add rdx, 0x10 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* sub rdi, r12 */
    /* add rdi, r15 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408bdde2 */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* jmp 0x1406ed079 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
