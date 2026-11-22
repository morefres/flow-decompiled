/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d4af4-0x1d4b72 va=0x1401d4af4 bytes=126 */
void sub_00000001401d4af4(void) {
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
    /* cmp qword ptr [rbp + 0x3c8], 0x8000 */
    /* setb al */
    /* cmp qword ptr [rbp + 0x3d0], 0 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x1401d4b5a */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x3df], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* mov r8, qword ptr [rbp + 0x370] */
    /* call qword ptr [rip + 0x6fd33e] */
    /* mov byte ptr [rbp + 0x3df], 0 */
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
