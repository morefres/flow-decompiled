/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80c309-0x80c3e2 va=0x14080c309 bytes=217 */
void sub_000000014080c309(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* movapd xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rsi, rcx */
    /* add rcx, 0x10 */
    /* call 0x14080f1c0 */
    /* mov rdi, qword ptr [rsi] */
    /* test rdi, rdi */
    /* je 0x14080c3d6 */
    /* call 0x140769130 */
    /* mov r9, qword ptr [rsi + 0x38] */
    /* mov r8d, dword ptr [rsi + 0x40] */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 8], edx */
    /* mov rdx, r9 */
    /* call 0x140768fc0 */
    /* mov r8d, edx */
    /* mov ecx, 0x3b9aca00 */
    /* mul rcx */
    /* xor ecx, ecx */
    /* cmp r8d, -1 */
    /* cmove r8d, ecx */
    /* cmove rdx, rcx */
    /* cmove rax, rcx */
    /* add r8, rax */
    /* adc rdx, 0 */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rdx */
    /* call 0x14089cf60 */
    /* movapd xmm6, xmm0 */
    /* movq xmm1, rdi */
    /* punpckldq xmm1, xmmword ptr [rip + 0xcc11d] */
    /* subpd xmm1, xmmword ptr [rip + 0xcc125] */
    /* haddpd xmm1, xmm1 */
    /* divsd xmm6, xmm1 */
    /* movsd xmm0, qword ptr [rip + 0xcca3d] */
    /* call 0x1408aca2b */
    /* movsd xmm1, qword ptr [rip + 0xcca38] */
    /* movapd xmm2, xmm1 */
    /* subsd xmm2, xmm0 */
    /* mulsd xmm6, xmm2 */
    /* subsd xmm1, xmm2 */
    /* mulsd xmm1, qword ptr [rsi + 8] */
    /* addsd xmm1, xmm6 */
    /* movsd qword ptr [rsi + 8], xmm1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
