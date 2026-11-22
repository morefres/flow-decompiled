/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5dea23-0x5dedac va=0x1405dea23 bytes=905 */
void sub_00000001405dea23(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8d0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x848], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx] */
    /* movabs rsi, 0x8000000000000001 */
    /* lea rcx, [rax + rsi] */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x1405dec32 */
    /* cmp rax, 1 */
    /* jne 0x1405ded8b */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x1405d5054 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rax, qword ptr [r14 + 0x70] */
    /* lea rcx, [rbp + 0x310] */
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
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* lea rax, [rbp + 0x6b0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x310] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* mov r8, qword ptr [r14 + 0xa0] */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0xc0] */
    /* mov rax, qword ptr [r14 + 0xf8] */
    /* lea rcx, [rbp + 0x310] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xe8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x100] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x110] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0xb0] */
    /* mov r8, qword ptr [r14 + 0xb8] */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x830] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x310] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x790] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* add r14, 0x118 */
    /* lea rcx, [rbp + 0x310] */
    /* mov rdx, r14 */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rbp + 0x680] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 0x90] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 0x118] */
    /* lea rdx, [rbp + 0x310] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx], rax */
    /* jmp 0x1405ded9e */
    /* lea rsi, [r14 + 0x198] */
    /* lea rcx, [rbp + 0x680] */
    /* mov rdx, r14 */
    /* call 0x1405d846a */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rsi */
    /* call 0x1405d5d39 */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x118] */
    /* mov r8, qword ptr [r14 + 0x120] */
    /* lea rcx, [rbp + 0x818] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r14 + 0x140] */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea rcx, [rbp + 0x310] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x180] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [r14 + 0x190] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r14 + 0x130] */
    /* mov r8, qword ptr [r14 + 0x138] */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x1405d5054 */
    /* nop  */
    /* add r14, 0x508 */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* lea rax, [rbp + 0x7c0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x818] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x310] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x830] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rcx, [rbp + 0x310] */
    /* mov rdx, r14 */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rdx, [rbp + 0x680] */
    /* mov r8d, 0x110 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 0x198] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbx + 0x110] */
    /* lea rdx, [rbp + 0x790] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* add rbx, 0x508 */
    /* lea rdx, [rbp + 0x310] */
    /* mov r8d, 0x370 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1405ded9e */
    /* add r14, 8 */
    /* lea rcx, [rbx + 8] */
    /* mov rdx, r14 */
    /* call 0x1405d5d39 */
    /* mov qword ptr [rbx], rsi */
    /* add rsp, 0x8d0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
