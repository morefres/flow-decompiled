/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6dedc4-0x6dee96 va=0x1406dedc4 bytes=210 */
void sub_00000001406dedc4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rdx + 0x38] */
    /* cmp r9, -2 */
    /* jae 0x1406dee2e */
    /* mov rsi, rcx */
    /* lea rax, [r9 + 1] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* mov rdx, r10 */
    /* call qword ptr [rip + 0x1f3089] */
    /* cmp byte ptr [rdi], 0xff */
    /* jne 0x1406dee48 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0xc0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x489dad] */
    /* lea r8, [rip + 0x489e4c] */
    /* mov edx, 0x4c */
    /* call 0x1408ae860 */
    /* ud2  */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmm2, xmmword ptr [rbp + 0x18] */
    /* movups xmm3, xmmword ptr [rbp + 0x28] */
    /* lea r8, [rbp - 0x50] */
    /* movaps xmmword ptr [r8 + 0x30], xmm3 */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x489e2a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4b3516] */
    /* lea r9, [rip + 0x489cb7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
