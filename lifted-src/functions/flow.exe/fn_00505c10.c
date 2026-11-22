/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x505c10-0x505dae va=0x140505c10 bytes=414 */
void sub_0000000140505c10(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x298 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x210], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0xc0] */
    /* movups xmmword ptr [rcx + 0xb0], xmm0 */
    /* mov rax, qword ptr [rsi + 0xd0] */
    /* mov qword ptr [rcx + 0xc0], rax */
    /* mov bl, byte ptr [rsi + 0xe0] */
    /* mov byte ptr [rcx + 0xd0], bl */
    /* mov rax, qword ptr [rsi + 0xd8] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov qword ptr [rcx + 0xc8], rax */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0xb8] */
    /* lea rdx, [rbp + 0x130] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rsi + 0xd0] */
    /* lea r8, [rbp + 0x80] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rbp + 0x1f8], rsi */
    /* movups xmm0, xmmword ptr [rsi + 0xc0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov byte ptr [rbp + 0x20f], 0 */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov r9d, ebx */
    /* call 0x140656ec1 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x200], 0 */
    /* je 0x140505d18 */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* mov r8, qword ptr [rbp + 0x200] */
    /* call 0x14065a329 */
    /* nop  */
    /* lea rsi, [rbp + 0x80] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x1f8] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* lea rcx, [rbp + 0x130] */
    /* mov r9, rsi */
    /* call 0x1405041ba */
    /* nop  */
    /* cmp dword ptr [rbp + 0x130], -1 */
    /* je 0x140505d87 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1400cbf42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x140503f11 */
    /* nop  */
    /* add rsp, 0x298 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
