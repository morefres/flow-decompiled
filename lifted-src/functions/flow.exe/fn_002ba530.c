/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ba530-0x2ba56f va=0x1402ba530 bytes=63 */
void sub_00000001402ba530(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
