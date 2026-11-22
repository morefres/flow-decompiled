/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e74ac-0x7e77a0 va=0x1407e74ac bytes=756 */
void sub_00000001407e74ac(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x140 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0xf0], -2 */
    /* jne 0x1407e74e0 */
    /* xor edi, edi */
    /* jmp 0x1407e769e */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* lea rax, [r8 + 0xf0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x90] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1407e7989 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x1407e7697 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x1407e756b */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1407e758a */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1407e75a9 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x48], -1 */
    /* je 0x1407e75b9 */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x1403ce5b5 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x1407e75d8 */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* cmp rcx, -1 */
    /* je 0x1407e75fa */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x1407e761f */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x1407e7644 */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xc0] */
    /* cmp rcx, -1 */
    /* je 0x1407e7669 */
    /* mov rdx, qword ptr [rsi + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xd8] */
    /* cmp rcx, -1 */
    /* je 0x1407e7795 */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407e7795 */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [r8 + 0x58] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* movups xmm0, xmmword ptr [r8 + 0x48] */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r8 + 0x18] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rax, qword ptr [r8 + 0x40] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* movups xmm0, xmmword ptr [r8 + 0x30] */
    /* movaps xmmword ptr [rdx + 0x30], xmm0 */
    /* mov rax, qword ptr [r8 + 0x70] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* movups xmm0, xmmword ptr [r8 + 0x60] */
    /* movaps xmmword ptr [rdx + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [r8 + 0x78] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* mov rax, qword ptr [r8 + 0x88] */
    /* mov qword ptr [rdx + 0x88], rax */
    /* movups xmm0, xmmword ptr [r8 + 0x90] */
    /* movaps xmmword ptr [rdx + 0x90], xmm0 */
    /* mov rax, qword ptr [r8 + 0xa0] */
    /* mov qword ptr [rdx + 0xa0], rax */
    /* movups xmm0, xmmword ptr [r8 + 0xa8] */
    /* movups xmmword ptr [rdx + 0xa8], xmm0 */
    /* mov rax, qword ptr [r8 + 0xb8] */
    /* mov qword ptr [rdx + 0xb8], rax */
    /* movups xmm0, xmmword ptr [r8 + 0xc0] */
    /* movaps xmmword ptr [rdx + 0xc0], xmm0 */
    /* mov rax, qword ptr [r8 + 0xd0] */
    /* mov qword ptr [rdx + 0xd0], rax */
    /* mov rax, qword ptr [r8 + 0xe8] */
    /* mov qword ptr [rdx + 0xe8], rax */
    /* movups xmm0, xmmword ptr [r8 + 0xd8] */
    /* movups xmmword ptr [rdx + 0xd8], xmm0 */
    /* mov r8d, 0xf0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xf0], rdi */
    /* add rsp, 0x140 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
