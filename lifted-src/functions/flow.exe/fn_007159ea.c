/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7159ea-0x715a56 va=0x1407159ea bytes=108 */
void sub_00000001407159ea(void) {
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
    /* cmp byte ptr [rbp + 0x2af], 0 */
    /* setne al */
    /* cmp qword ptr [rbp + 0x298], -1 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x140715a3e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x2a9], 1 */
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
