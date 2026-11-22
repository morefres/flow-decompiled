/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d4949-0x7d49e5 va=0x1407d4949 bytes=156 */
void sub_00000001407d4949(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 0x80] */
    /* mov r8, qword ptr [rcx + 0x190] */
    /* lea rdi, [r8 - 1] */
    /* mov rsi, rdi */
    /* and rsi, rax */
    /* and rdi, rdx */
    /* sub rdi, rsi */
    /* ja 0x1407d4994 */
    /* jae 0x1407d4982 */
    /* add rdi, qword ptr [rcx + 0x180] */
    /* jmp 0x1407d4994 */
    /* not r8 */
    /* and rdx, r8 */
    /* cmp rdx, rax */
    /* je 0x1407d49d9 */
    /* mov rdi, qword ptr [rcx + 0x180] */
    /* test rdi, rdi */
    /* je 0x1407d49d9 */
    /* mov rbx, qword ptr [rcx + 0x180] */
    /* imul r14, rsi, 0xb8 */
    /* add r14, qword ptr [rcx + 0x198] */
    /* xor r15d, r15d */
    /* cmp rsi, rbx */
    /* mov rax, rbx */
    /* cmovb rax, r15 */
    /* imul rcx, rax, -0xb8 */
    /* add rcx, r14 */
    /* call 0x1407b7496 */
    /* add r14, 0xb8 */
    /* inc rsi */
    /* dec rdi */
    /* jne 0x1407d49b1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
