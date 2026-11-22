/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22fb90-0x22fc56 va=0x14022fb90 bytes=198 */
void sub_000000014022fb90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x70] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14022fc30 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movups xmm1, xmmword ptr [rsi + 0x48] */
    /* movups xmm2, xmmword ptr [rsi + 0x58] */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rbp - 0x60], 1 */
    /* jne 0x14022fc3b */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmm1, xmmword ptr [rsi + 0x50] */
    /* movups xmm2, xmmword ptr [rsi + 0x60] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* cmp dword ptr [rdi], -1 */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* je 0x14022fc15 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* call 0x14022f19a */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0xa0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x950d86] */
    /* lea r8, [rip + 0x950da7] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
