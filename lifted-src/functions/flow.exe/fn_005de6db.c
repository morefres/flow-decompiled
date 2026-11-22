/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5de6db-0x5de950 va=0x1405de6db bytes=629 */
void sub_00000001405de6db(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x148], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405de88e */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8, qword ptr [r14 + 0x28] */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x30] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov rdx, qword ptr [r14 + 0x90] */
    /* mov r8, qword ptr [r14 + 0x98] */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0xb8] */
    /* mov rax, qword ptr [r14 + 0xf0] */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xe0] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0xf8] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x108] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0xa8] */
    /* mov r8, qword ptr [r14 + 0xb0] */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0xc0] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* add rbx, 0x88 */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8d, 0x88 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1405de942 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x60] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x78] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp + 0x30] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x1d0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
