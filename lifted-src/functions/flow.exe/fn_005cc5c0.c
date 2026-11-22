/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cc5c0-0x5cc70a va=0x1405cc5c0 bytes=330 */
void sub_00000001405cc5c0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 0x90] */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1405bf7b0 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1405cc605 */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405cc612 */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, rbx */
    /* call 0x1405c1130 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405cc630 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* jmp 0x1405cc641 */
    /* lea rdx, [rbx + 0x118] */
    /* lea rcx, [rsp + 0x60] */
    /* call 0x1405c0d10 */
    /* test byte ptr [rsp + 0x60], 1 */
    /* je 0x1405cc6f5 */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x68] */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* lea rdx, [rbx + 0x118] */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* call 0x1405c0990 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1405cc696 */
    /* movups xmm0, xmmword ptr [rsp + 0x40] */
    /* movups xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405cc6a3 */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, rbx */
    /* call 0x1405c1500 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405cc6c1 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* jmp 0x1405cc6ce */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x1405bf850 */
    /* cmp qword ptr [rsp + 0x40], 1 */
    /* jne 0x1405cc6f5 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405cc6f7 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
