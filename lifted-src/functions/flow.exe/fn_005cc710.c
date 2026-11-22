/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cc710-0x5cc835 va=0x1405cc710 bytes=293 */
void sub_00000001405cc710(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rdx + 0x90] */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1405bf7b0 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1405cc752 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* jmp 0x1405cc75f */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c1130 */
    /* cmp qword ptr [rsp + 0x40], 1 */
    /* jne 0x1405cc77d */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405cc78e */
    /* lea rdx, [rbx + 0x118] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1405c0d10 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405cc823 */
    /* lea rdx, [rbx + 0x118] */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* call 0x1405c0990 */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x1405cc7ca */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* jmp 0x1405cc7d7 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x1405c1500 */
    /* cmp qword ptr [rsp + 0x40], 1 */
    /* jne 0x1405cc7f5 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x1405cc802 */
    /* lea rcx, [rsp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1405bf850 */
    /* cmp qword ptr [rsp + 0x20], 1 */
    /* jne 0x1405cc823 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405cc825 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
