/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x810100-0x8101da va=0x140810100 bytes=218 */
void sub_0000000140810100(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x78] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1408101b4 */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movups xmm1, xmmword ptr [rsi + 0x48] */
    /* movups xmm2, xmmword ptr [rsi + 0x58] */
    /* movups xmm3, xmmword ptr [rsi + 0x68] */
    /* movaps xmmword ptr [rbp - 0x30], xmm3 */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rbp - 0x60], 1 */
    /* jne 0x1408101bf */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmm1, xmmword ptr [rsi + 0x50] */
    /* movups xmm2, xmmword ptr [rsi + 0x60] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* cmp dword ptr [rdi], -1 */
    /* mov qword ptr [rbp + 0x20], rdi */
    /* je 0x140810191 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* call 0x14080f63b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xb0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x370802] */
    /* lea r8, [rip + 0x370823] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
