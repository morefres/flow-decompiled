/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5069f0-0x506b73 va=0x1405069f0 bytes=387 */
void sub_00000001405069f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f0], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx + 0xb8] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movups xmmword ptr [rcx + 0x98], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0xc0] */
    /* movups xmmword ptr [rcx + 0xb0], xmm0 */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* mov qword ptr [rcx + 0xc0], rax */
    /* mov bl, byte ptr [rdi + 0xd8] */
    /* mov byte ptr [rcx + 0xc8], bl */
    /* mov sil, byte ptr [rdi + 0xd9] */
    /* mov byte ptr [rcx + 0xc9], sil */
    /* mov r8d, 0x98 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0xb8] */
    /* lea rdx, [rbp + 0x120] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi + 0xa8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rbp + 0x1e8], rdi */
    /* movups xmm0, xmmword ptr [rdi + 0xc0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r9d, ebx */
    /* call 0x140656ec1 */
    /* nop  */
    /* cmp sil, 0xff */
    /* je 0x140506ae0 */
    /* movzx r8d, sil */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* call 0x14065a4d3 */
    /* nop  */
    /* lea rsi, [rbp + 0x70] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdi, qword ptr [rbp + 0x1e8] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rsi + 0x98], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* lea rcx, [rbp + 0x120] */
    /* mov r9, rsi */
    /* call 0x1405041ba */
    /* nop  */
    /* cmp dword ptr [rbp + 0x120], -1 */
    /* je 0x140506b4c */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1400cbf42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x140503f11 */
    /* nop  */
    /* add rsp, 0x278 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
