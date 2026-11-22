/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87fc0d-0x880e1c va=0x14087fc0d bytes=4623 */
void sub_000000014087fc0d(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rax, rsp */
    /* push rbx */
    /* push rbp */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* shl rdx, 4 */
    /* sub rsp, 0x100 */
    /* lea rdx, [rsi + rdx*8] */
    /* and rsp, 0xffffffffffffffc0 */
    /* mov qword ptr [rsp + 0x80], rdi */
    /* mov qword ptr [rsp + 0x88], rsi */
    /* mov qword ptr [rsp + 0x90], rdx */
    /* mov qword ptr [rsp + 0x98], rax */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm7 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm8 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm9 */
    /* movaps xmmword ptr [rsp + 0xe0], xmm10 */
    /* movaps xmmword ptr [rsp + 0xf0], xmm11 */
    /* vzeroupper  */
    /* mov rax, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov r9, qword ptr [rdi + 0x28] */
    /* mov r10, qword ptr [rdi + 0x30] */
    /* mov r11, qword ptr [rdi + 0x38] */
    /* jmp 0x14087fcc0 */
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
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* vmovdqa xmm11, xmmword ptr [rip + 0x32dc78] */
    /* vmovdqu xmm0, xmmword ptr [rsi] */
    /* lea rbp, [rip + 0x32d7ed] */
    /* vmovdqu xmm1, xmmword ptr [rsi + 0x10] */
    /* vmovdqu xmm2, xmmword ptr [rsi + 0x20] */
    /* vpshufb xmm0, xmm0, xmm11 */
    /* vmovdqu xmm3, xmmword ptr [rsi + 0x30] */
    /* vpshufb xmm1, xmm1, xmm11 */
    /* vmovdqu xmm4, xmmword ptr [rsi + 0x40] */
    /* vpshufb xmm2, xmm2, xmm11 */
    /* vmovdqu xmm5, xmmword ptr [rsi + 0x50] */
    /* vpshufb xmm3, xmm3, xmm11 */
    /* vmovdqu xmm6, xmmword ptr [rsi + 0x60] */
    /* vpshufb xmm4, xmm4, xmm11 */
    /* vmovdqu xmm7, xmmword ptr [rsi + 0x70] */
    /* vpshufb xmm5, xmm5, xmm11 */
    /* vpaddq xmm8, xmm0, xmmword ptr [rbp - 0x80] */
    /* vpshufb xmm6, xmm6, xmm11 */
    /* vpaddq xmm9, xmm1, xmmword ptr [rbp - 0x60] */
    /* vpshufb xmm7, xmm7, xmm11 */
    /* vpaddq xmm10, xmm2, xmmword ptr [rbp - 0x40] */
    /* vpaddq xmm11, xmm3, xmmword ptr [rbp - 0x20] */
    /* vmovdqa xmmword ptr [rsp], xmm8 */
    /* vpaddq xmm8, xmm4, xmmword ptr [rbp] */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm9 */
    /* vpaddq xmm9, xmm5, xmmword ptr [rbp + 0x20] */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm10 */
    /* vpaddq xmm10, xmm6, xmmword ptr [rbp + 0x40] */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm11 */
    /* vpaddq xmm11, xmm7, xmmword ptr [rbp + 0x60] */
    /* vmovdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* mov r14, rax */
    /* vmovdqa xmmword ptr [rsp + 0x50], xmm9 */
    /* mov rdi, rbx */
    /* vmovdqa xmmword ptr [rsp + 0x60], xmm10 */
    /* xor rdi, rcx */
    /* vmovdqa xmmword ptr [rsp + 0x70], xmm11 */
    /* mov r13, r8 */
    /* jmp 0x14087fd90 */
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
    /* add rbp, 0x100 */
    /* vpalignr xmm8, xmm1, xmm0, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov rax, r14 */
    /* vpalignr xmm11, xmm5, xmm4, 8 */
    /* mov r12, r9 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, r8 */
    /* xor r12, r10 */
    /* vpaddq xmm0, xmm0, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, rax */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, r8 */
    /* xor r13, r8 */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add r11, qword ptr [rsp] */
    /* mov r15, rax */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, r10 */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, rbx */
    /* add r11, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, rax */
    /* add r11, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, rbx */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm7, 6 */
    /* add rdx, r11 */
    /* add r11, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, rdx */
    /* add r14, r11 */
    /* vpsllq xmm10, xmm7, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov r11, r14 */
    /* vpaddq xmm0, xmm0, xmm8 */
    /* mov r12, r8 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm7, 0x13 */
    /* xor r13, rdx */
    /* xor r12, r9 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, r11 */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, rdx */
    /* xor r13, rdx */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add r10, qword ptr [rsp + 8] */
    /* mov rdi, r11 */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, r9 */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, rax */
    /* add r10, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm0, xmm0, xmm11 */
    /* xor r14, r11 */
    /* add r10, r13 */
    /* vpaddq xmm10, xmm0, xmmword ptr [rbp - 0x80] */
    /* xor r15, rax */
    /* shrd r14, r14, 0x1c */
    /* add rcx, r10 */
    /* add r10, r15 */
    /* mov r13, rcx */
    /* add r14, r10 */
    /* vmovdqa xmmword ptr [rsp], xmm10 */
    /* vpalignr xmm8, xmm2, xmm1, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov r10, r14 */
    /* vpalignr xmm11, xmm6, xmm5, 8 */
    /* mov r12, rdx */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, rcx */
    /* xor r12, r8 */
    /* vpaddq xmm1, xmm1, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, r10 */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, rcx */
    /* xor r13, rcx */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add r9, qword ptr [rsp + 0x10] */
    /* mov r15, r10 */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, r8 */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, r11 */
    /* add r9, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, r10 */
    /* add r9, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, r11 */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm0, 6 */
    /* add rbx, r9 */
    /* add r9, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, rbx */
    /* add r14, r9 */
    /* vpsllq xmm10, xmm0, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov r9, r14 */
    /* vpaddq xmm1, xmm1, xmm8 */
    /* mov r12, rcx */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm0, 0x13 */
    /* xor r13, rbx */
    /* xor r12, rdx */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, r9 */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, rbx */
    /* xor r13, rbx */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add r8, qword ptr [rsp + 0x18] */
    /* mov rdi, r9 */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, rdx */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, r10 */
    /* add r8, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm1, xmm1, xmm11 */
    /* xor r14, r9 */
    /* add r8, r13 */
    /* vpaddq xmm10, xmm1, xmmword ptr [rbp - 0x60] */
    /* xor r15, r10 */
    /* shrd r14, r14, 0x1c */
    /* add rax, r8 */
    /* add r8, r15 */
    /* mov r13, rax */
    /* add r14, r8 */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm10 */
    /* vpalignr xmm8, xmm3, xmm2, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov r8, r14 */
    /* vpalignr xmm11, xmm7, xmm6, 8 */
    /* mov r12, rbx */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, rax */
    /* xor r12, rcx */
    /* vpaddq xmm2, xmm2, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, r8 */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, rax */
    /* xor r13, rax */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add rdx, qword ptr [rsp + 0x20] */
    /* mov r15, r8 */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, rcx */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, r9 */
    /* add rdx, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, r8 */
    /* add rdx, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, r9 */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm1, 6 */
    /* add r11, rdx */
    /* add rdx, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, r11 */
    /* add r14, rdx */
    /* vpsllq xmm10, xmm1, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov rdx, r14 */
    /* vpaddq xmm2, xmm2, xmm8 */
    /* mov r12, rax */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm1, 0x13 */
    /* xor r13, r11 */
    /* xor r12, rbx */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, rdx */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, r11 */
    /* xor r13, r11 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add rcx, qword ptr [rsp + 0x28] */
    /* mov rdi, rdx */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, rbx */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, r8 */
    /* add rcx, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm2, xmm2, xmm11 */
    /* xor r14, rdx */
    /* add rcx, r13 */
    /* vpaddq xmm10, xmm2, xmmword ptr [rbp - 0x40] */
    /* xor r15, r8 */
    /* shrd r14, r14, 0x1c */
    /* add r10, rcx */
    /* add rcx, r15 */
    /* mov r13, r10 */
    /* add r14, rcx */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm10 */
    /* vpalignr xmm8, xmm4, xmm3, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov rcx, r14 */
    /* vpalignr xmm11, xmm0, xmm7, 8 */
    /* mov r12, r11 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, r10 */
    /* xor r12, rax */
    /* vpaddq xmm3, xmm3, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, rcx */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, r10 */
    /* xor r13, r10 */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add rbx, qword ptr [rsp + 0x30] */
    /* mov r15, rcx */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, rax */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, rdx */
    /* add rbx, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, rcx */
    /* add rbx, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, rdx */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm2, 6 */
    /* add r9, rbx */
    /* add rbx, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, r9 */
    /* add r14, rbx */
    /* vpsllq xmm10, xmm2, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov rbx, r14 */
    /* vpaddq xmm3, xmm3, xmm8 */
    /* mov r12, r10 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm2, 0x13 */
    /* xor r13, r9 */
    /* xor r12, r11 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, rbx */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, r9 */
    /* xor r13, r9 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add rax, qword ptr [rsp + 0x38] */
    /* mov rdi, rbx */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, r11 */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, rcx */
    /* add rax, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm3, xmm3, xmm11 */
    /* xor r14, rbx */
    /* add rax, r13 */
    /* vpaddq xmm10, xmm3, xmmword ptr [rbp - 0x20] */
    /* xor r15, rcx */
    /* shrd r14, r14, 0x1c */
    /* add r8, rax */
    /* add rax, r15 */
    /* mov r13, r8 */
    /* add r14, rax */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm10 */
    /* vpalignr xmm8, xmm5, xmm4, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov rax, r14 */
    /* vpalignr xmm11, xmm1, xmm0, 8 */
    /* mov r12, r9 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, r8 */
    /* xor r12, r10 */
    /* vpaddq xmm4, xmm4, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, rax */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, r8 */
    /* xor r13, r8 */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add r11, qword ptr [rsp + 0x40] */
    /* mov r15, rax */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, r10 */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, rbx */
    /* add r11, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, rax */
    /* add r11, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, rbx */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm3, 6 */
    /* add rdx, r11 */
    /* add r11, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, rdx */
    /* add r14, r11 */
    /* vpsllq xmm10, xmm3, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov r11, r14 */
    /* vpaddq xmm4, xmm4, xmm8 */
    /* mov r12, r8 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm3, 0x13 */
    /* xor r13, rdx */
    /* xor r12, r9 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, r11 */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, rdx */
    /* xor r13, rdx */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add r10, qword ptr [rsp + 0x48] */
    /* mov rdi, r11 */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, r9 */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, rax */
    /* add r10, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm4, xmm4, xmm11 */
    /* xor r14, r11 */
    /* add r10, r13 */
    /* vpaddq xmm10, xmm4, xmmword ptr [rbp] */
    /* xor r15, rax */
    /* shrd r14, r14, 0x1c */
    /* add rcx, r10 */
    /* add r10, r15 */
    /* mov r13, rcx */
    /* add r14, r10 */
    /* vmovdqa xmmword ptr [rsp + 0x40], xmm10 */
    /* vpalignr xmm8, xmm6, xmm5, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov r10, r14 */
    /* vpalignr xmm11, xmm2, xmm1, 8 */
    /* mov r12, rdx */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, rcx */
    /* xor r12, r8 */
    /* vpaddq xmm5, xmm5, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, r10 */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, rcx */
    /* xor r13, rcx */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add r9, qword ptr [rsp + 0x50] */
    /* mov r15, r10 */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, r8 */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, r11 */
    /* add r9, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, r10 */
    /* add r9, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, r11 */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm4, 6 */
    /* add rbx, r9 */
    /* add r9, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, rbx */
    /* add r14, r9 */
    /* vpsllq xmm10, xmm4, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov r9, r14 */
    /* vpaddq xmm5, xmm5, xmm8 */
    /* mov r12, rcx */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm4, 0x13 */
    /* xor r13, rbx */
    /* xor r12, rdx */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, r9 */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, rbx */
    /* xor r13, rbx */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add r8, qword ptr [rsp + 0x58] */
    /* mov rdi, r9 */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, rdx */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, r10 */
    /* add r8, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm5, xmm5, xmm11 */
    /* xor r14, r9 */
    /* add r8, r13 */
    /* vpaddq xmm10, xmm5, xmmword ptr [rbp + 0x20] */
    /* xor r15, r10 */
    /* shrd r14, r14, 0x1c */
    /* add rax, r8 */
    /* add r8, r15 */
    /* mov r13, rax */
    /* add r14, r8 */
    /* vmovdqa xmmword ptr [rsp + 0x50], xmm10 */
    /* vpalignr xmm8, xmm7, xmm6, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov r8, r14 */
    /* vpalignr xmm11, xmm3, xmm2, 8 */
    /* mov r12, rbx */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, rax */
    /* xor r12, rcx */
    /* vpaddq xmm6, xmm6, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, r8 */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, rax */
    /* xor r13, rax */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add rdx, qword ptr [rsp + 0x60] */
    /* mov r15, r8 */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, rcx */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, r9 */
    /* add rdx, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, r8 */
    /* add rdx, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, r9 */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm5, 6 */
    /* add r11, rdx */
    /* add rdx, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, r11 */
    /* add r14, rdx */
    /* vpsllq xmm10, xmm5, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov rdx, r14 */
    /* vpaddq xmm6, xmm6, xmm8 */
    /* mov r12, rax */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm5, 0x13 */
    /* xor r13, r11 */
    /* xor r12, rbx */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, rdx */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, r11 */
    /* xor r13, r11 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add rcx, qword ptr [rsp + 0x68] */
    /* mov rdi, rdx */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, rbx */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, r8 */
    /* add rcx, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm6, xmm6, xmm11 */
    /* xor r14, rdx */
    /* add rcx, r13 */
    /* vpaddq xmm10, xmm6, xmmword ptr [rbp + 0x40] */
    /* xor r15, r8 */
    /* shrd r14, r14, 0x1c */
    /* add r10, rcx */
    /* add rcx, r15 */
    /* mov r13, r10 */
    /* add r14, rcx */
    /* vmovdqa xmmword ptr [rsp + 0x60], xmm10 */
    /* vpalignr xmm8, xmm0, xmm7, 8 */
    /* shrd r13, r13, 0x17 */
    /* mov rcx, r14 */
    /* vpalignr xmm11, xmm4, xmm3, 8 */
    /* mov r12, r11 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm10, xmm8, 1 */
    /* xor r13, r10 */
    /* xor r12, rax */
    /* vpaddq xmm7, xmm7, xmm11 */
    /* shrd r13, r13, 4 */
    /* xor r14, rcx */
    /* vpsrlq xmm11, xmm8, 7 */
    /* and r12, r10 */
    /* xor r13, r10 */
    /* vpsllq xmm9, xmm8, 0x38 */
    /* add rbx, qword ptr [rsp + 0x70] */
    /* mov r15, rcx */
    /* vpxor xmm8, xmm11, xmm10 */
    /* xor r12, rax */
    /* shrd r14, r14, 6 */
    /* vpsrlq xmm10, xmm10, 7 */
    /* xor r15, rdx */
    /* add rbx, r12 */
    /* vpxor xmm8, xmm8, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* vpsllq xmm9, xmm9, 7 */
    /* xor r14, rcx */
    /* add rbx, r13 */
    /* vpxor xmm8, xmm8, xmm10 */
    /* xor rdi, rdx */
    /* shrd r14, r14, 0x1c */
    /* vpsrlq xmm11, xmm6, 6 */
    /* add r9, rbx */
    /* add rbx, rdi */
    /* vpxor xmm8, xmm8, xmm9 */
    /* mov r13, r9 */
    /* add r14, rbx */
    /* vpsllq xmm10, xmm6, 3 */
    /* shrd r13, r13, 0x17 */
    /* mov rbx, r14 */
    /* vpaddq xmm7, xmm7, xmm8 */
    /* mov r12, r10 */
    /* shrd r14, r14, 5 */
    /* vpsrlq xmm9, xmm6, 0x13 */
    /* xor r13, r9 */
    /* xor r12, r11 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* shrd r13, r13, 4 */
    /* xor r14, rbx */
    /* vpsllq xmm10, xmm10, 0x2a */
    /* and r12, r9 */
    /* xor r13, r9 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* add rax, qword ptr [rsp + 0x78] */
    /* mov rdi, rbx */
    /* vpsrlq xmm9, xmm9, 0x2a */
    /* xor r12, r11 */
    /* shrd r14, r14, 6 */
    /* vpxor xmm11, xmm11, xmm10 */
    /* xor rdi, rcx */
    /* add rax, r12 */
    /* vpxor xmm11, xmm11, xmm9 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* vpaddq xmm7, xmm7, xmm11 */
    /* xor r14, rbx */
    /* add rax, r13 */
    /* vpaddq xmm10, xmm7, xmmword ptr [rbp + 0x60] */
    /* xor r15, rcx */
    /* shrd r14, r14, 0x1c */
    /* add r8, rax */
    /* add rax, r15 */
    /* mov r13, r8 */
    /* add r14, rax */
    /* vmovdqa xmmword ptr [rsp + 0x70], xmm10 */
    /* cmp byte ptr [rbp + 0x87], 0 */
    /* jne 0x14087fd90 */
    /* shrd r13, r13, 0x17 */
    /* mov rax, r14 */
    /* mov r12, r9 */
    /* shrd r14, r14, 5 */
    /* xor r13, r8 */
    /* xor r12, r10 */
    /* shrd r13, r13, 4 */
    /* xor r14, rax */
    /* and r12, r8 */
    /* xor r13, r8 */
    /* add r11, qword ptr [rsp] */
    /* mov r15, rax */
    /* xor r12, r10 */
    /* shrd r14, r14, 6 */
    /* xor r15, rbx */
    /* add r11, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, rax */
    /* add r11, r13 */
    /* xor rdi, rbx */
    /* shrd r14, r14, 0x1c */
    /* add rdx, r11 */
    /* add r11, rdi */
    /* mov r13, rdx */
    /* add r14, r11 */
    /* shrd r13, r13, 0x17 */
    /* mov r11, r14 */
    /* mov r12, r8 */
    /* shrd r14, r14, 5 */
    /* xor r13, rdx */
    /* xor r12, r9 */
    /* shrd r13, r13, 4 */
    /* xor r14, r11 */
    /* and r12, rdx */
    /* xor r13, rdx */
    /* add r10, qword ptr [rsp + 8] */
    /* mov rdi, r11 */
    /* xor r12, r9 */
    /* shrd r14, r14, 6 */
    /* xor rdi, rax */
    /* add r10, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, r11 */
    /* add r10, r13 */
    /* xor r15, rax */
    /* shrd r14, r14, 0x1c */
    /* add rcx, r10 */
    /* add r10, r15 */
    /* mov r13, rcx */
    /* add r14, r10 */
    /* shrd r13, r13, 0x17 */
    /* mov r10, r14 */
    /* mov r12, rdx */
    /* shrd r14, r14, 5 */
    /* xor r13, rcx */
    /* xor r12, r8 */
    /* shrd r13, r13, 4 */
    /* xor r14, r10 */
    /* and r12, rcx */
    /* xor r13, rcx */
    /* add r9, qword ptr [rsp + 0x10] */
    /* mov r15, r10 */
    /* xor r12, r8 */
    /* shrd r14, r14, 6 */
    /* xor r15, r11 */
    /* add r9, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, r10 */
    /* add r9, r13 */
    /* xor rdi, r11 */
    /* shrd r14, r14, 0x1c */
    /* add rbx, r9 */
    /* add r9, rdi */
    /* mov r13, rbx */
    /* add r14, r9 */
    /* shrd r13, r13, 0x17 */
    /* mov r9, r14 */
    /* mov r12, rcx */
    /* shrd r14, r14, 5 */
    /* xor r13, rbx */
    /* xor r12, rdx */
    /* shrd r13, r13, 4 */
    /* xor r14, r9 */
    /* and r12, rbx */
    /* xor r13, rbx */
    /* add r8, qword ptr [rsp + 0x18] */
    /* mov rdi, r9 */
    /* xor r12, rdx */
    /* shrd r14, r14, 6 */
    /* xor rdi, r10 */
    /* add r8, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, r9 */
    /* add r8, r13 */
    /* xor r15, r10 */
    /* shrd r14, r14, 0x1c */
    /* add rax, r8 */
    /* add r8, r15 */
    /* mov r13, rax */
    /* add r14, r8 */
    /* shrd r13, r13, 0x17 */
    /* mov r8, r14 */
    /* mov r12, rbx */
    /* shrd r14, r14, 5 */
    /* xor r13, rax */
    /* xor r12, rcx */
    /* shrd r13, r13, 4 */
    /* xor r14, r8 */
    /* and r12, rax */
    /* xor r13, rax */
    /* add rdx, qword ptr [rsp + 0x20] */
    /* mov r15, r8 */
    /* xor r12, rcx */
    /* shrd r14, r14, 6 */
    /* xor r15, r9 */
    /* add rdx, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, r8 */
    /* add rdx, r13 */
    /* xor rdi, r9 */
    /* shrd r14, r14, 0x1c */
    /* add r11, rdx */
    /* add rdx, rdi */
    /* mov r13, r11 */
    /* add r14, rdx */
    /* shrd r13, r13, 0x17 */
    /* mov rdx, r14 */
    /* mov r12, rax */
    /* shrd r14, r14, 5 */
    /* xor r13, r11 */
    /* xor r12, rbx */
    /* shrd r13, r13, 4 */
    /* xor r14, rdx */
    /* and r12, r11 */
    /* xor r13, r11 */
    /* add rcx, qword ptr [rsp + 0x28] */
    /* mov rdi, rdx */
    /* xor r12, rbx */
    /* shrd r14, r14, 6 */
    /* xor rdi, r8 */
    /* add rcx, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, rdx */
    /* add rcx, r13 */
    /* xor r15, r8 */
    /* shrd r14, r14, 0x1c */
    /* add r10, rcx */
    /* add rcx, r15 */
    /* mov r13, r10 */
    /* add r14, rcx */
    /* shrd r13, r13, 0x17 */
    /* mov rcx, r14 */
    /* mov r12, r11 */
    /* shrd r14, r14, 5 */
    /* xor r13, r10 */
    /* xor r12, rax */
    /* shrd r13, r13, 4 */
    /* xor r14, rcx */
    /* and r12, r10 */
    /* xor r13, r10 */
    /* add rbx, qword ptr [rsp + 0x30] */
    /* mov r15, rcx */
    /* xor r12, rax */
    /* shrd r14, r14, 6 */
    /* xor r15, rdx */
    /* add rbx, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, rcx */
    /* add rbx, r13 */
    /* xor rdi, rdx */
    /* shrd r14, r14, 0x1c */
    /* add r9, rbx */
    /* add rbx, rdi */
    /* mov r13, r9 */
    /* add r14, rbx */
    /* shrd r13, r13, 0x17 */
    /* mov rbx, r14 */
    /* mov r12, r10 */
    /* shrd r14, r14, 5 */
    /* xor r13, r9 */
    /* xor r12, r11 */
    /* shrd r13, r13, 4 */
    /* xor r14, rbx */
    /* and r12, r9 */
    /* xor r13, r9 */
    /* add rax, qword ptr [rsp + 0x38] */
    /* mov rdi, rbx */
    /* xor r12, r11 */
    /* shrd r14, r14, 6 */
    /* xor rdi, rcx */
    /* add rax, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, rbx */
    /* add rax, r13 */
    /* xor r15, rcx */
    /* shrd r14, r14, 0x1c */
    /* add r8, rax */
    /* add rax, r15 */
    /* mov r13, r8 */
    /* add r14, rax */
    /* shrd r13, r13, 0x17 */
    /* mov rax, r14 */
    /* mov r12, r9 */
    /* shrd r14, r14, 5 */
    /* xor r13, r8 */
    /* xor r12, r10 */
    /* shrd r13, r13, 4 */
    /* xor r14, rax */
    /* and r12, r8 */
    /* xor r13, r8 */
    /* add r11, qword ptr [rsp + 0x40] */
    /* mov r15, rax */
    /* xor r12, r10 */
    /* shrd r14, r14, 6 */
    /* xor r15, rbx */
    /* add r11, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, rax */
    /* add r11, r13 */
    /* xor rdi, rbx */
    /* shrd r14, r14, 0x1c */
    /* add rdx, r11 */
    /* add r11, rdi */
    /* mov r13, rdx */
    /* add r14, r11 */
    /* shrd r13, r13, 0x17 */
    /* mov r11, r14 */
    /* mov r12, r8 */
    /* shrd r14, r14, 5 */
    /* xor r13, rdx */
    /* xor r12, r9 */
    /* shrd r13, r13, 4 */
    /* xor r14, r11 */
    /* and r12, rdx */
    /* xor r13, rdx */
    /* add r10, qword ptr [rsp + 0x48] */
    /* mov rdi, r11 */
    /* xor r12, r9 */
    /* shrd r14, r14, 6 */
    /* xor rdi, rax */
    /* add r10, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, r11 */
    /* add r10, r13 */
    /* xor r15, rax */
    /* shrd r14, r14, 0x1c */
    /* add rcx, r10 */
    /* add r10, r15 */
    /* mov r13, rcx */
    /* add r14, r10 */
    /* shrd r13, r13, 0x17 */
    /* mov r10, r14 */
    /* mov r12, rdx */
    /* shrd r14, r14, 5 */
    /* xor r13, rcx */
    /* xor r12, r8 */
    /* shrd r13, r13, 4 */
    /* xor r14, r10 */
    /* and r12, rcx */
    /* xor r13, rcx */
    /* add r9, qword ptr [rsp + 0x50] */
    /* mov r15, r10 */
    /* xor r12, r8 */
    /* shrd r14, r14, 6 */
    /* xor r15, r11 */
    /* add r9, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, r10 */
    /* add r9, r13 */
    /* xor rdi, r11 */
    /* shrd r14, r14, 0x1c */
    /* add rbx, r9 */
    /* add r9, rdi */
    /* mov r13, rbx */
    /* add r14, r9 */
    /* shrd r13, r13, 0x17 */
    /* mov r9, r14 */
    /* mov r12, rcx */
    /* shrd r14, r14, 5 */
    /* xor r13, rbx */
    /* xor r12, rdx */
    /* shrd r13, r13, 4 */
    /* xor r14, r9 */
    /* and r12, rbx */
    /* xor r13, rbx */
    /* add r8, qword ptr [rsp + 0x58] */
    /* mov rdi, r9 */
    /* xor r12, rdx */
    /* shrd r14, r14, 6 */
    /* xor rdi, r10 */
    /* add r8, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, r9 */
    /* add r8, r13 */
    /* xor r15, r10 */
    /* shrd r14, r14, 0x1c */
    /* add rax, r8 */
    /* add r8, r15 */
    /* mov r13, rax */
    /* add r14, r8 */
    /* shrd r13, r13, 0x17 */
    /* mov r8, r14 */
    /* mov r12, rbx */
    /* shrd r14, r14, 5 */
    /* xor r13, rax */
    /* xor r12, rcx */
    /* shrd r13, r13, 4 */
    /* xor r14, r8 */
    /* and r12, rax */
    /* xor r13, rax */
    /* add rdx, qword ptr [rsp + 0x60] */
    /* mov r15, r8 */
    /* xor r12, rcx */
    /* shrd r14, r14, 6 */
    /* xor r15, r9 */
    /* add rdx, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, r8 */
    /* add rdx, r13 */
    /* xor rdi, r9 */
    /* shrd r14, r14, 0x1c */
    /* add r11, rdx */
    /* add rdx, rdi */
    /* mov r13, r11 */
    /* add r14, rdx */
    /* shrd r13, r13, 0x17 */
    /* mov rdx, r14 */
    /* mov r12, rax */
    /* shrd r14, r14, 5 */
    /* xor r13, r11 */
    /* xor r12, rbx */
    /* shrd r13, r13, 4 */
    /* xor r14, rdx */
    /* and r12, r11 */
    /* xor r13, r11 */
    /* add rcx, qword ptr [rsp + 0x68] */
    /* mov rdi, rdx */
    /* xor r12, rbx */
    /* shrd r14, r14, 6 */
    /* xor rdi, r8 */
    /* add rcx, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, rdx */
    /* add rcx, r13 */
    /* xor r15, r8 */
    /* shrd r14, r14, 0x1c */
    /* add r10, rcx */
    /* add rcx, r15 */
    /* mov r13, r10 */
    /* add r14, rcx */
    /* shrd r13, r13, 0x17 */
    /* mov rcx, r14 */
    /* mov r12, r11 */
    /* shrd r14, r14, 5 */
    /* xor r13, r10 */
    /* xor r12, rax */
    /* shrd r13, r13, 4 */
    /* xor r14, rcx */
    /* and r12, r10 */
    /* xor r13, r10 */
    /* add rbx, qword ptr [rsp + 0x70] */
    /* mov r15, rcx */
    /* xor r12, rax */
    /* shrd r14, r14, 6 */
    /* xor r15, rdx */
    /* add rbx, r12 */
    /* shrd r13, r13, 0xe */
    /* and rdi, r15 */
    /* xor r14, rcx */
    /* add rbx, r13 */
    /* xor rdi, rdx */
    /* shrd r14, r14, 0x1c */
    /* add r9, rbx */
    /* add rbx, rdi */
    /* mov r13, r9 */
    /* add r14, rbx */
    /* shrd r13, r13, 0x17 */
    /* mov rbx, r14 */
    /* mov r12, r10 */
    /* shrd r14, r14, 5 */
    /* xor r13, r9 */
    /* xor r12, r11 */
    /* shrd r13, r13, 4 */
    /* xor r14, rbx */
    /* and r12, r9 */
    /* xor r13, r9 */
    /* add rax, qword ptr [rsp + 0x78] */
    /* mov rdi, rbx */
    /* xor r12, r11 */
    /* shrd r14, r14, 6 */
    /* xor rdi, rcx */
    /* add rax, r12 */
    /* shrd r13, r13, 0xe */
    /* and r15, rdi */
    /* xor r14, rbx */
    /* add rax, r13 */
    /* xor r15, rcx */
    /* shrd r14, r14, 0x1c */
    /* add r8, rax */
    /* add rax, r15 */
    /* mov r13, r8 */
    /* add r14, rax */
    /* mov rdi, qword ptr [rsp + 0x80] */
    /* mov rax, r14 */
    /* add rax, qword ptr [rdi] */
    /* lea rsi, [rsi + 0x80] */
    /* add rbx, qword ptr [rdi + 8] */
    /* add rcx, qword ptr [rdi + 0x10] */
    /* add rdx, qword ptr [rdi + 0x18] */
    /* add r8, qword ptr [rdi + 0x20] */
    /* add r9, qword ptr [rdi + 0x28] */
    /* add r10, qword ptr [rdi + 0x30] */
    /* add r11, qword ptr [rdi + 0x38] */
    /* cmp rsi, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rdx */
    /* mov qword ptr [rdi + 0x20], r8 */
    /* mov qword ptr [rdi + 0x28], r9 */
    /* mov qword ptr [rdi + 0x30], r10 */
    /* mov qword ptr [rdi + 0x38], r11 */
    /* jb 0x14087fcc0 */
    /* mov rsi, qword ptr [rsp + 0x98] */
    /* vzeroupper  */
    /* movaps xmm6, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm7, xmmword ptr [rsp + 0xb0] */
    /* movaps xmm8, xmmword ptr [rsp + 0xc0] */
    /* movaps xmm9, xmmword ptr [rsp + 0xd0] */
    /* movaps xmm10, xmmword ptr [rsp + 0xe0] */
    /* movaps xmm11, xmmword ptr [rsp + 0xf0] */
    /* mov r15, qword ptr [rsi - 0x30] */
    /* mov r14, qword ptr [rsi - 0x28] */
    /* mov r13, qword ptr [rsi - 0x20] */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov rbp, qword ptr [rsi - 0x10] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rsp, [rsi] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
