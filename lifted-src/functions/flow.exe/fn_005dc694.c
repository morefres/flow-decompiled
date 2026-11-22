/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5dc694-0x5dc800 va=0x1405dc694 bytes=364 */
void sub_00000001405dc694(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405dc771 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1405d5054 */
    /* lea rdx, [rsi + 0x30] */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x40] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1405dc7f4 */
    /* call 0x1405dc669 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rsi, qword ptr [rsi + 8] */
    /* lea rdx, [rsi + 0x18] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1405d8858 */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x1405d89ee */
    /* nop  */
    /* lea rsi, [rbp - 0x48] */
    /* lea rdx, [rbp + 0x40] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsi - 8], rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xa0 */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
