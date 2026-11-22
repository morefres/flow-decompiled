/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5442b2-0x544340 va=0x1405442b2 bytes=142 */
void sub_00000001405442b2(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x34a], al */
    /* je 0x140544301 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x357], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
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
