/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d8be3-0x2d8c33 va=0x1402d8be3 bytes=80 */
void sub_00000001402d8be3(void) {
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
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movups xmm1, xmmword ptr [rbp + 0x2a0] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x2d6], 0 */
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
