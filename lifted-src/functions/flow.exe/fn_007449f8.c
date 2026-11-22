/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7449f8-0x744aa2 va=0x1407449f8 bytes=170 */
void sub_00000001407449f8(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp], rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x140009210 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rdi, qword ptr [rsi + 0x28] */
    /* cmp rdi, qword ptr [rsi + 0x18] */
    /* jne 0x140744a65 */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1407442a4 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* imul rcx, rdi, 0x38 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movaps xmm2, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x28], rdi */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
