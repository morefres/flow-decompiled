/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x505930-0x505a88 va=0x140505930 bytes=344 */
void sub_0000000140505930(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x268 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* mov bl, byte ptr [rsi + 0xc8] */
    /* mov byte ptr [rcx + 0xb8], bl */
    /* mov rax, qword ptr [rsi + 0xc0] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0xb8] */
    /* lea rdx, [rbp + 0x60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0x1c8], rsi */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x1df], 0 */
    /* lea rcx, [rbp + 0x118] */
    /* mov r8d, ebx */
    /* call 0x140653018 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1d0], 0 */
    /* je 0x1405059fc */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* call 0x14065a329 */
    /* nop  */
    /* lea rsi, [rbp + 0x60] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x1c8] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x118] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* mov r9, rsi */
    /* call 0x1405041ba */
    /* nop  */
    /* cmp dword ptr [rbp + 0x118], -1 */
    /* je 0x140505a61 */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1400cbf42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x140503f11 */
    /* nop  */
    /* add rsp, 0x268 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
