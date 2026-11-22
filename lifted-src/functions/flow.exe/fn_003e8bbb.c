/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e8bbb-0x3e8c51 va=0x1403e8bbb bytes=150 */
void sub_00000001403e8bbb(void) {
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
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* cmp qword ptr [rbp + 0x890], 0 */
    /* jne 0x1403e8c02 */
    /* mov eax, 8 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* jmp 0x1403e8c14 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov eax, 0x10 */
    /* cmp rcx, -3 */
    /* ja 0x1403e8c2d */
    /* mov rdx, qword ptr [rbp + rax + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
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
