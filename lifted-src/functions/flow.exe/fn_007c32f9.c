/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c32f9-0x7c3363 va=0x1407c32f9 bytes=106 */
void sub_00000001407c32f9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movapd xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rax, qword ptr [rbp + 0x628] */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rcx + 0x1f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rcx + 0x1f8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x208], rax */
    /* mov byte ptr [rbp + 0x60f], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
