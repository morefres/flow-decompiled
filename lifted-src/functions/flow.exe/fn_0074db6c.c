/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74db6c-0x74dc1e va=0x14074db6c bytes=178 */
void sub_000000014074db6c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* movups xmmword ptr [rdx + 0x38], xmm2 */
    /* movups xmmword ptr [rdx + 0x28], xmm1 */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rdx + 0x48], 0x80 */
    /* call 0x14074cdfe */
    /* nop  */
    /* cmp byte ptr [rsi], 0xff */
    /* je 0x14074dbfa */
    /* movups xmm0, xmmword ptr [rsi] */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* je 0x14074dbfa */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
