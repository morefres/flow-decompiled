/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b2d8b-0x2b2e3e va=0x1402b2d8b bytes=179 */
void sub_00000001402b2d8b(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* dec qword ptr [rbx] */
    /* mov rdi, rdx */
    /* mov r14, qword ptr [rdx + 0x30] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400099d0 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movups xmm1, xmmword ptr [rbp - 0x58] */
    /* movups xmmword ptr [rbp - 0x28], xmm1 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* imul rdx, rax, 0x38 */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rcx + rdx + 0x20], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* mov qword ptr [rcx + rdx + 0x30], r14 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* cmp qword ptr [rbx], 0 */
    /* sete al */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
