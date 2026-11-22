/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8986ad-0x898c1c va=0x1408986ad bytes=1391 */
void sub_00000001408986ad(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* push rbp */
    /* push rbx */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x1e8 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* mov rbx, rdx */
    /* movdqu xmm1, xmmword ptr [rsi + 0x10] */
    /* movdqu xmm2, xmmword ptr [rsi + 0x20] */
    /* movdqu xmm3, xmmword ptr [rsi + 0x30] */
    /* movdqu xmm4, xmmword ptr [rsi + 0x40] */
    /* movdqu xmm5, xmmword ptr [rsi + 0x50] */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* mov r14, qword ptr [rsi + 0x48] */
    /* mov r15, qword ptr [rsi + 0x50] */
    /* mov r8, qword ptr [rsi + 0x58] */
    /* movdqa xmmword ptr [rsp + 0x140], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x150], xmm1 */
    /* movdqa xmmword ptr [rsp + 0x160], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x170], xmm3 */
    /* movdqa xmmword ptr [rsp + 0x180], xmm4 */
    /* movdqa xmmword ptr [rsp + 0x190], xmm5 */
    /* por xmm5, xmm4 */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* pshufd xmm3, xmm5, 0xb1 */
    /* movdqu xmm1, xmmword ptr [rbx + 0x10] */
    /* movdqu xmm2, xmmword ptr [rbx + 0x20] */
    /* por xmm5, xmm3 */
    /* movdqu xmm3, xmmword ptr [rbx + 0x30] */
    /* movdqa xmmword ptr [rsp + 0x1a0], xmm0 */
    /* pshufd xmm4, xmm5, 0x1e */
    /* movdqa xmmword ptr [rsp + 0x1b0], xmm1 */
    /* por xmm1, xmm0 */
    /* movq xmm0, rdi */
    /* movdqa xmmword ptr [rsp + 0x1c0], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x1d0], xmm3 */
    /* por xmm3, xmm2 */
    /* por xmm5, xmm4 */
    /* pxor xmm4, xmm4 */
    /* por xmm3, xmm1 */
    /* lea rsi, [rsi + 0x40] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140896e60 */
    /* pcmpeqd xmm5, xmm4 */
    /* pshufd xmm4, xmm3, 0xb1 */
    /* mov rax, qword ptr [rbx] */
    /* mov r9, r12 */
    /* por xmm4, xmm3 */
    /* pshufd xmm5, xmm5, 0 */
    /* pshufd xmm3, xmm4, 0x1e */
    /* mov r10, r13 */
    /* por xmm4, xmm3 */
    /* pxor xmm3, xmm3 */
    /* mov r11, r14 */
    /* pcmpeqd xmm4, xmm3 */
    /* pshufd xmm4, xmm4, 0 */
    /* lea rsi, [rsp + 0x20] */
    /* mov r12, r15 */
    /* lea rdi, [rsp] */
    /* call 0x140896bc0 */
    /* lea rbx, [rsp + 0x140] */
    /* lea rdi, [rsp + 0x40] */
    /* call 0x140897b00 */
    /* mov rax, qword ptr [rsp + 0x180] */
    /* lea rbx, [rsp + 0x180] */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp + 0x20] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140896bc0 */
    /* mov rax, qword ptr [rsp + 0x180] */
    /* lea rbx, [rsp + 0x180] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* lea rsi, [rsp + 0x40] */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov r12, qword ptr [rsp + 0x58] */
    /* lea rdi, [rsp + 0x120] */
    /* call 0x140896bc0 */
    /* mov rax, qword ptr [rsp + 0x1c0] */
    /* lea rbx, [rsp + 0x1c0] */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp + 0x20] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140896bc0 */
    /* lea rbx, [rsp + 0x160] */
    /* lea rdi, [rsp + 0x60] */
    /* call 0x140897b00 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov r14, qword ptr [rsp + 0x48] */
    /* lea rsi, [rsp + 0x40] */
    /* mov r15, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* lea rdi, [rsp + 0x80] */
    /* call 0x140896e60 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov r14, qword ptr [rsp + 0x68] */
    /* lea rsi, [rsp + 0x60] */
    /* mov r15, qword ptr [rsp + 0x70] */
    /* mov r8, qword ptr [rsp + 0x78] */
    /* lea rdi, [rsp + 0xc0] */
    /* call 0x140896e60 */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* lea rbx, [rsp + 0x80] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* lea rsi, [rsp + 0x40] */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov r12, qword ptr [rsp + 0x58] */
    /* lea rdi, [rsp + 0xa0] */
    /* call 0x140896bc0 */
    /* mov rax, qword ptr [rsp + 0x140] */
    /* lea rbx, [rsp + 0x140] */
    /* mov r9, qword ptr [rsp + 0x80] */
    /* mov r10, qword ptr [rsp + 0x88] */
    /* lea rsi, [rsp + 0x80] */
    /* mov r11, qword ptr [rsp + 0x90] */
    /* mov r12, qword ptr [rsp + 0x98] */
    /* lea rdi, [rsp] */
    /* call 0x140896bc0 */
    /* xor r11, r11 */
    /* add r12, r12 */
    /* lea rsi, [rsp + 0xc0] */
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
    /* call 0x140897b60 */
    /* lea rbx, [rsp + 0xa0] */
    /* lea rdi, [rsp + 0xe0] */
    /* call 0x140897b00 */
    /* mov rax, qword ptr [rsp] */
    /* mov rbp, qword ptr [rsp + 8] */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov r10, qword ptr [rsp + 0x18] */
    /* lea rdi, [rsp + 0x40] */
    /* call 0x140897b60 */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], r13 */
    /* mov qword ptr [rdi + 0x10], r8 */
    /* mov qword ptr [rdi + 0x18], r9 */
    /* mov rax, qword ptr [rsp + 0x160] */
    /* lea rbx, [rsp + 0x160] */
    /* mov r9, qword ptr [rsp + 0xa0] */
    /* mov r10, qword ptr [rsp + 0xa8] */
    /* lea rsi, [rsp + 0xa0] */
    /* mov r11, qword ptr [rsp + 0xb0] */
    /* mov r12, qword ptr [rsp + 0xb8] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140896bc0 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* lea rbx, [rsp + 0x60] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* mov r10, qword ptr [rsp + 0x48] */
    /* lea rsi, [rsp + 0x40] */
    /* mov r11, qword ptr [rsp + 0x50] */
    /* mov r12, qword ptr [rsp + 0x58] */
    /* lea rdi, [rsp + 0x40] */
    /* call 0x140896bc0 */
    /* lea rbx, [rsp + 0x20] */
    /* lea rdi, [rsp + 0x100] */
    /* call 0x140897b00 */
    /* movq rdi, xmm0 */
    /* movdqa xmm0, xmm5 */
    /* movdqa xmm1, xmm5 */
    /* pandn xmm0, xmmword ptr [rsp + 0x120] */
    /* movdqa xmm2, xmm5 */
    /* pandn xmm1, xmmword ptr [rsp + 0x130] */
    /* movdqa xmm3, xmm5 */
    /* pand xmm2, xmmword ptr [rip + 0x34264d] */
    /* pand xmm3, xmmword ptr [rip + 0x342655] */
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
    /* movdqu xmmword ptr [rdi + 0x40], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x50], xmm3 */
    /* movdqa xmm0, xmm5 */
    /* movdqa xmm1, xmm5 */
    /* pandn xmm0, xmmword ptr [rsp + 0xe0] */
    /* movdqa xmm2, xmm5 */
    /* pandn xmm1, xmmword ptr [rsp + 0xf0] */
    /* movdqa xmm3, xmm5 */
    /* pand xmm2, xmmword ptr [rsp + 0x1a0] */
    /* pand xmm3, xmmword ptr [rsp + 0x1b0] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqa xmm0, xmm4 */
    /* movdqa xmm1, xmm4 */
    /* pandn xmm0, xmm2 */
    /* movdqa xmm2, xmm4 */
    /* pandn xmm1, xmm3 */
    /* movdqa xmm3, xmm4 */
    /* pand xmm2, xmmword ptr [rsp + 0x140] */
    /* pand xmm3, xmmword ptr [rsp + 0x150] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqu xmmword ptr [rdi], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x10], xmm3 */
    /* movdqa xmm0, xmm5 */
    /* movdqa xmm1, xmm5 */
    /* pandn xmm0, xmmword ptr [rsp + 0x100] */
    /* movdqa xmm2, xmm5 */
    /* pandn xmm1, xmmword ptr [rsp + 0x110] */
    /* movdqa xmm3, xmm5 */
    /* pand xmm2, xmmword ptr [rsp + 0x1c0] */
    /* pand xmm3, xmmword ptr [rsp + 0x1d0] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqa xmm0, xmm4 */
    /* movdqa xmm1, xmm4 */
    /* pandn xmm0, xmm2 */
    /* movdqa xmm2, xmm4 */
    /* pandn xmm1, xmm3 */
    /* movdqa xmm3, xmm4 */
    /* pand xmm2, xmmword ptr [rsp + 0x160] */
    /* pand xmm3, xmmword ptr [rsp + 0x170] */
    /* por xmm2, xmm0 */
    /* por xmm3, xmm1 */
    /* movdqu xmmword ptr [rdi + 0x20], xmm2 */
    /* movdqu xmmword ptr [rdi + 0x30], xmm3 */
    /* lea rsi, [rsp + 0x218] */
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
