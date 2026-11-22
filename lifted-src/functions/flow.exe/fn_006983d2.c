/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6983d2-0x69847b va=0x1406983d2 bytes=169 */
void sub_00000001406983d2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* mov rdi, qword ptr [rbp + 0x7a8] */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* cmp rax, rdi */
    /* mov rsi, qword ptr [rbp + 0x798] */
    /* je 0x140698451 */
    /* lea r8, [rax + rax*8] */
    /* mov rcx, qword ptr [rsi + r8*8 + 0x38] */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rsi + r8*8 + 0x20] */
    /* mov rdx, qword ptr [rsi + r8*8 + 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsi + r8*8 + 0x30] */
    /* call qword ptr [rip + 0x239a52] */
    /* mov rax, rbx */
    /* inc rax */
    /* cmp rax, rdi */
    /* jne 0x140698421 */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm9, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x78 */
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
