/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2350e0-0x2351c7 va=0x1402350e0 bytes=231 */
void sub_00000001402350e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0xe0] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1402351a0 */
    /* lea rdx, [rsi + 0x38] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1402351ac */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmm1, xmmword ptr [rsi + 0x50] */
    /* movups xmm2, xmmword ptr [rsi + 0x60] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* cmp qword ptr [rbx], -2 */
    /* mov qword ptr [rbp + 0x88], rbx */
    /* je 0x140235177 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* call 0x140233e1a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x94b815] */
    /* lea r8, [rip + 0x94b836] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
