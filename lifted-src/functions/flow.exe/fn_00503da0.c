/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x503da0-0x503eba va=0x140503da0 bytes=282 */
void sub_0000000140503da0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rax, [rcx + 0xc0] */
    /* mov rdx, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rcx + 0xa8], rdx */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0xb8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp + 0x1b8], rsi */
    /* mov r8b, byte ptr [rsi + 0xc0] */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x140653018 */
    /* nop  */
    /* lea rsi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov rdx, qword ptr [rax + 0x98] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* mov r9, rsi */
    /* call 0x1405041ba */
    /* nop  */
    /* cmp dword ptr [rbp + 0x108], -1 */
    /* je 0x140503e95 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x1400cbf42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x140503f11 */
    /* nop  */
    /* add rsp, 0x248 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
