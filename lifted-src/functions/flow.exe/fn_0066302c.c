/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66302c-0x663104 va=0x14066302c bytes=216 */
void sub_000000014066302c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rbp - 0x20] */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov edx, 0x20 */
    /* call 0x1406655be */
    /* test rax, rax */
    /* jne 0x1406630cb */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* mov rdx, rbp */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* call 0x1406631a4 */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi + 0x20], xmm2 */
    /* mov rax, 0xffffffffffffff00 */
    /* add rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rdi + 0x40], 0 */
    /* mov qword ptr [rdi + 0x38], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140663224 */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rip + 0x4ec708] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x2426] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4ec633] */
    /* lea r8, [rip + 0x4ec6ac] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
