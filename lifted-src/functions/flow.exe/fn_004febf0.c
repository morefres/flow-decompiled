/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4febf0-0x4fecf6 va=0x1404febf0 bytes=262 */
void sub_00000001404febf0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x240 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0xb8] */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* movups xmm0, xmmword ptr [rsi + 0xa8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x140657f8b */
    /* nop  */
    /* lea rsi, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x1b0] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x100] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* mov r9, rsi */
    /* call 0x1404f958d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x100], -1 */
    /* je 0x1404fecd0 */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1404f11f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x1404f92e4 */
    /* nop  */
    /* add rsp, 0x240 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
