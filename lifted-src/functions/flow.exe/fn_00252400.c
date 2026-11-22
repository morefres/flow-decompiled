/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252400-0x2524ae va=0x140252400 bytes=174 */
void sub_0000000140252400(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x60] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x140252488 */
    /* mov rax, qword ptr [rsi + 0x58] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movups xmm1, xmmword ptr [rsi + 0x48] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rbp - 0x60], 1 */
    /* jne 0x140252493 */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmm1, xmmword ptr [rsi + 0x50] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp dword ptr [rdi], 2 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* je 0x140252475 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140251f76 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x92e52e] */
    /* lea r8, [rip + 0x92e54f] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
