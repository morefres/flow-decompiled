/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xae7f0-0xae8ba va=0x1400ae7f0 bytes=202 */
void sub_00000001400ae7f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rdx, [rcx + 0x70] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1400ae894 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x38] */
    /* movups xmm1, xmmword ptr [rdi + 0x48] */
    /* movups xmm2, xmmword ptr [rdi + 0x58] */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov dword ptr [rdi + 0x38], 2 */
    /* cmp dword ptr [rbp - 0x60], 1 */
    /* jne 0x1400ae89f */
    /* movups xmm0, xmmword ptr [rdi + 0x40] */
    /* movups xmm1, xmmword ptr [rdi + 0x50] */
    /* movups xmm2, xmmword ptr [rdi + 0x60] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1400ae875 */
    /* lea rcx, [rsi + 8] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* call 0x1400ae31f */
    /* nop  */
    /* mov qword ptr [rsi], 0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* add rsp, 0xa0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xad2122] */
    /* lea r8, [rip + 0xad2143] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
