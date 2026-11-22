/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5dc890-0x5dc9f0 va=0x1405dc890 bytes=352 */
void sub_00000001405dc890(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x460 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3d8], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx + 0x18], -1 */
    /* je 0x1405dc966 */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* lea rcx, [rbp + 0x3b8] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x48] */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x70] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x88] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x98] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x38] */
    /* mov r8, qword ptr [r14 + 0x40] */
    /* lea rcx, [rbp + 0x3a0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* lea rax, [rbp + 0x340] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x3b8] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* jmp 0x1405dc9ab */
    /* call 0x1405d750d */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x370 */
    /* mov rsi, qword ptr [rbp + 0x3d0] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x318], rsi */
    /* mov qword ptr [rbp + 0x310], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d89ee */
    /* nop  */
    /* lea rcx, [rbx + 0x18] */
    /* lea rdx, [rbp + 0x310] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* add rsp, 0x460 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
