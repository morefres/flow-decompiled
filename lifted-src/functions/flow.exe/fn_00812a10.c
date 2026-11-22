/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x812a10-0x812ace va=0x140812a10 bytes=190 */
void sub_0000000140812a10(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x68] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x140812aa8 */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movups xmm1, xmmword ptr [rsi + 0x48] */
    /* movups xmm2, xmmword ptr [rsi + 0x58] */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rbp - 0x60], 1 */
    /* jne 0x140812ab3 */
    /* mov rax, qword ptr [rsi + 0x60] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmm1, xmmword ptr [rsi + 0x50] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp dword ptr [rdi], 2 */
    /* mov qword ptr [rbp], rdi */
    /* je 0x140812a8d */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x14062741d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x36df0e] */
    /* lea r8, [rip + 0x36df2f] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
