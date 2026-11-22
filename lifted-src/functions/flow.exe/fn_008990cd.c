/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8990cd-0x899835 va=0x1408990cd bytes=1896 */
void sub_00000001408990cd(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* push rbp */
    /* push rbx */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x248 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movdqu xmm1, xmmword ptr [rsi + 0x10] */
    /* movdqu xmm2, xmmword ptr [rsi + 0x20] */
    /* movdqu xmm3, xmmword ptr [rsi + 0x30] */
    /* movdqu xmm4, xmmword ptr [rsi + 0x40] */
    /* movdqu xmm5, xmmword ptr [rsi + 0x50] */
    /* mov rbx, rsi */
    /* mov rsi, rdx */
    /* movdqa xmmword ptr [rsp + 0x180], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x190], xmm1 */
    /* movdqa xmmword ptr [rsp + 0x1a0], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x1b0], xmm3 */
    /* movdqa xmmword ptr [rsp + 0x1c0], xmm4 */
    /* movdqa xmmword ptr [rsp + 0x1d0], xmm5 */
    /* por xmm5, xmm4 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* pshufd xmm3, xmm5, 0xb1 */
    /* movdqu xmm1, xmmword ptr [rsi + 0x10] */
    /* movdqu xmm2, xmmword ptr [rsi + 0x20] */
    /* por xmm5, xmm3 */
    /* movdqu xmm3, xmmword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r14, qword ptr [rsi + 0x48] */
    /* mov r15, qword ptr [rsi + 0x50] */
    /* mov r8, qword ptr [rsi + 0x58] */
    /* movdqa xmmword ptr [rsp + 0x1e0], xmm0 */
    /* pshufd xmm4, xmm5, 0x1e */
    /* movdqa xmmword ptr [rsp + 0x1f0], xmm1 */
    /* movdqu xmm0, xmmword ptr [rsi + 0x40] */
    /* movdqu xmm1, xmmword ptr [rsi + 0x50] */
    /* movdqa xmmword ptr [rsp + 0x200], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x210], xmm3 */
    /* por xmm5, xmm4 */
    /* pxor xmm4, xmm4 */
    /* por xmm1, xmm0 */
    /* movq xmm0, rdi */
    /* lea rsi, [rsi - 0x40] */
    /* mov qword ptr [rsp + 0x220], rdx */
    /* mov qword ptr [rsp + 0x228], r14 */
    /* mov qword ptr [rsp + 0x230], r15 */
    /* mov qword ptr [rsp + 0x238], r8 */
    /* lea rdi, [rsp + 0x60] */
    /* call 0x140897360 */
    /* pcmpeqd xmm5, xmm4 */
    /* pshufd xmm4, xmm1, 0xb1 */
    /* por xmm4, xmm1 */
    /* pshufd xmm5, xmm5, 0 */
    /* pshufd xmm3, xmm4, 0x1e */
    /* por xmm4, xmm3 */
    /* pxor xmm3, xmm3 */
    /* pcmpeqd xmm4, xmm3 */
    /* pshufd xmm4, xmm4, 0 */
    /* mov rdx, qword ptr [rbx + 0x40] */
    /* mov r14, qword ptr [rbx + 0x48] */
    /* mov r15, qword ptr [rbx + 0x50] */
    /* mov r8, qword ptr [rbx + 0x58] */
    /* movq xmm1, rbx */
    /* lea rsi, [rbx - 0x40] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140897360 */
    /* mov rdx, qword ptr [rsp + 0x220] */
    /* lea rbx, [rsp + 0x220] */
    /* mov r9, qword ptr [rsp + 0x60] */
    /* mov r10, qword ptr [rsp + 0x68] */
    /* lea rsi, [rsp - 0x20] */
    /* mov r11, qword ptr [rsp + 0x70] */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* lea rdi, [rsp + 0xe0] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp + 0x1c0] */
    /* lea rbx, [rsp + 0x1c0] */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp - 0x60] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea rdi, [rsp + 0x100] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp + 0x1a0] */
    /* lea rbx, [rsp + 0x1a0] */
    /* mov r9, qword ptr [rsp + 0xe0] */
    /* mov r10, qword ptr [rsp + 0xe8] */
    /* lea rsi, [rsp + 0x60] */
    /* mov r11, qword ptr [rsp + 0xf0] */
    /* mov r12, qword ptr [rsp + 0xf8] */
    /* lea rdi, [rsp + 0xe0] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp + 0x200] */
    /* lea rbx, [rsp + 0x200] */
    /* mov r9, qword ptr [rsp + 0x100] */
    /* mov r10, qword ptr [rsp + 0x108] */
    /* lea rsi, [rsp + 0x80] */
    /* mov r11, qword ptr [rsp + 0x110] */
    /* mov r12, qword ptr [rsp + 0x118] */
    /* lea rdi, [rsp + 0x100] */
    /* call 0x140897080 */
    /* lea rbx, [rsp + 0xe0] */
    /* lea rdi, [rsp + 0x40] */
    /* call 0x140898c80 */
    /* or r12, r13 */
    /* movdqa xmm2, xmm4 */
    /* or r12, r8 */
    /* or r12, r9 */
    /* por xmm2, xmm5 */
    /* movq xmm3, r12 */
    /* mov rdx, qword ptr [rsp + 0x180] */
    /* lea rbx, [rsp + 0x180] */
    /* mov r9, qword ptr [rsp + 0x60] */
    /* mov r10, qword ptr [rsp + 0x68] */
    /* lea rsi, [rsp - 0x20] */
    /* mov r11, qword ptr [rsp + 0x70] */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* lea rdi, [rsp + 0xa0] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp + 0x1e0] */
    /* lea rbx, [rsp + 0x1e0] */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp - 0x60] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea rdi, [rsp + 0xc0] */
    /* call 0x140897080 */
    /* lea rbx, [rsp + 0xa0] */
    /* lea rdi, [rsp] */
    /* call 0x140898c80 */
    /* or r12, r13 */
    /* or r12, r8 */
    /* or r12, r9 */
    /* movq r8, xmm2 */
    /* movq r9, xmm3 */
    /* or r12, r8 */
    /* jne 0x140899440 */
    /* test r9, r9 */
    /* je 0x140899420 */
    /* movq rdi, xmm0 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* movdqu xmmword ptr [rdi + 0x10], xmm0 */
    /* movdqu xmmword ptr [rdi + 0x20], xmm0 */
    /* movdqu xmmword ptr [rdi + 0x30], xmm0 */
    /* movdqu xmmword ptr [rdi + 0x40], xmm0 */
    /* movdqu xmmword ptr [rdi + 0x50], xmm0 */
    /* jmp 0x140899807 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* movq rsi, xmm1 */
    /* movq rdi, xmm0 */
    /* add rsp, 0x1a0 */
    /* jmp 0x140898dc4 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov r14, qword ptr [rsp + 0x48] */
    /* lea rsi, [rsp - 0x40] */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* lea rdi, [rsp + 0x60] */
    /* call 0x140897360 */
    /* mov rdx, qword ptr [rsp + 0x1c0] */
    /* lea rbx, [rsp + 0x1c0] */
    /* mov r9, qword ptr [rsp] */
    /* mov r10, qword ptr [rsp + 8] */
    /* lea rsi, [rsp - 0x80] */
    /* mov r11, qword ptr [rsp + 0x10] */
    /* mov r12, qword ptr [rsp + 0x18] */
    /* lea rdi, [rsp + 0x160] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp] */
    /* mov r14, qword ptr [rsp + 8] */
    /* lea rsi, [rsp - 0x80] */
    /* mov r15, qword ptr [rsp + 0x10] */
    /* mov r8, qword ptr [rsp + 0x18] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140897360 */
    /* mov rdx, qword ptr [rsp + 0x220] */
    /* lea rbx, [rsp + 0x220] */
    /* mov r9, qword ptr [rsp + 0x160] */
    /* mov r10, qword ptr [rsp + 0x168] */
    /* lea rsi, [rsp + 0xe0] */
    /* mov r11, qword ptr [rsp + 0x170] */
    /* mov r12, qword ptr [rsp + 0x178] */
    /* lea rdi, [rsp + 0x160] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp] */
    /* lea rbx, [rsp] */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp - 0x60] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea rdi, [rsp + 0x80] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* lea rbx, [rsp + 0xa0] */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp - 0x60] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea rdi, [rsp + 0xc0] */
    /* call 0x140897080 */
    /* xor r11, r11 */
    /* add r12, r12 */
    /* lea rsi, [rsp + 0x60] */
    /* adc r13, r13 */
    /* mov rax, r12 */
    /* adc r8, r8 */
    /* adc r9, r9 */
    /* mov rbp, r13 */
    /* adc r11, 0 */
    /* sub r12, -1 */
    /* mov rcx, r8 */
    /* sbb r13, r14 */
    /* sbb r8, 0 */
    /* mov r10, r9 */
    /* sbb r9, r15 */
    /* sbb r11, 0 */
    /* cmovb r12, rax */
    /* mov rax, qword ptr [rsi] */
    /* cmovb r13, rbp */
    /* mov rbp, qword ptr [rsi + 8] */
    /* cmovb r8, rcx */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* cmovb r9, r10 */
    /* mov r10, qword ptr [rsi + 0x18] */
    /* call 0x140898ce0 */
    /* lea rbx, [rsp + 0x80] */
    /* lea rdi, [rsp + 0x120] */
    /* call 0x140898c80 */
    /* mov rax, qword ptr [rsp + 0xc0] */
    /* mov rbp, qword ptr [rsp + 0xc8] */
    /* mov rcx, qword ptr [rsp + 0xd0] */
    /* mov r10, qword ptr [rsp + 0xd8] */
    /* lea rdi, [rsp + 0x140] */
    /* call 0x140898ce0 */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], r13 */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* mov qword ptr [rdi + 0x18], r9 */
    /* mov rdx, qword ptr [rsp + 0x80] */
    /* lea rbx, [rsp + 0x80] */
    /* mov r9, qword ptr [rsp + 0xe0] */
    /* mov r10, qword ptr [rsp + 0xe8] */
    /* lea rsi, [rsp + 0x60] */
    /* mov r11, qword ptr [rsp + 0xf0] */
    /* mov r12, qword ptr [rsp + 0xf8] */
    /* lea rdi, [rsp + 0x100] */
    /* call 0x140897080 */
    /* mov rdx, qword ptr [rsp + 0x140] */
    /* lea rbx, [rsp + 0x140] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* lea rsi, [rsp - 0x40] */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov r12, qword ptr [rsp + 0x58] */
    /* lea rdi, [rsp + 0x140] */
    /* call 0x140897080 */
    /* lea rbx, [rsp + 0x100] */
    /* lea rdi, [rsp + 0x140] */
    /* call 0x140898c80 */
    /* movq rdi, xmm0 */
    /* movdqa xmm0, xmm5 */
    /* movdqa xmm1, xmm5 */
    /* pandn xmm0, xmmword ptr [rsp + 0x160] */
    /* movdqa xmm2, xmm5 */
    /* pandn xmm1, xmmword ptr [rsp + 0x170] */
    /* movdqa xmm3, xmm5 */
    /* pand xmm2, xmmword ptr [rsp + 0x220] */
    /* pand xmm3, xmmword ptr [rsp + 0x230] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqa xmm0, xmm4 */
    /* movdqa xmm1, xmm4 */
    /* pandn xmm0, xmm2 */
    /* movdqa xmm2, xmm4 */
    /* pandn xmm1, xmm3 */
    /* movdqa xmm3, xmm4 */
    /* pand xmm2, xmmword ptr [rsp + 0x1c0] */
    /* pand xmm3, xmmword ptr [rsp + 0x1d0] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqu xmmword ptr [rdi + 0x40], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x50], xmm3 */
    /* movdqa xmm0, xmm5 */
    /* movdqa xmm1, xmm5 */
    /* pandn xmm0, xmmword ptr [rsp + 0x120] */
    /* movdqa xmm2, xmm5 */
    /* pandn xmm1, xmmword ptr [rsp + 0x130] */
    /* movdqa xmm3, xmm5 */
    /* pand xmm2, xmmword ptr [rsp + 0x1e0] */
    /* pand xmm3, xmmword ptr [rsp + 0x1f0] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqa xmm0, xmm4 */
    /* movdqa xmm1, xmm4 */
    /* pandn xmm0, xmm2 */
    /* movdqa xmm2, xmm4 */
    /* pandn xmm1, xmm3 */
    /* movdqa xmm3, xmm4 */
    /* pand xmm2, xmmword ptr [rsp + 0x180] */
    /* pand xmm3, xmmword ptr [rsp + 0x190] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqu xmmword ptr [rdi], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x10], xmm3 */
    /* movdqa xmm0, xmm5 */
    /* movdqa xmm1, xmm5 */
    /* pandn xmm0, xmmword ptr [rsp + 0x140] */
    /* movdqa xmm2, xmm5 */
    /* pandn xmm1, xmmword ptr [rsp + 0x150] */
    /* movdqa xmm3, xmm5 */
    /* pand xmm2, xmmword ptr [rsp + 0x200] */
    /* pand xmm3, xmmword ptr [rsp + 0x210] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqa xmm0, xmm4 */
    /* movdqa xmm1, xmm4 */
    /* pandn xmm0, xmm2 */
    /* movdqa xmm2, xmm4 */
    /* pandn xmm1, xmm3 */
    /* movdqa xmm3, xmm4 */
    /* pand xmm2, xmmword ptr [rsp + 0x1a0] */
    /* pand xmm3, xmmword ptr [rsp + 0x1b0] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqu xmmword ptr [rdi + 0x20], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x30], xmm3 */
    /* lea rsi, [rsp + 0x278] */
    /* mov r15, qword ptr [rsi - 0x30] */
    /* mov r14, qword ptr [rsi - 0x28] */
    /* mov r13, qword ptr [rsi - 0x20] */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov rbx, qword ptr [rsi - 0x10] */
    /* mov rbp, qword ptr [rsi - 8] */
    /* lea rsp, [rsi] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
