/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89264d-0x8928af va=0x14089264d bytes=610 */
void sub_000000014089264d(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov r9, qword ptr [rsp + 0x30] */
    /* mov r9d, r9d */
    /* mov rax, rsp */
    /* push rbx */
    /* push rbp */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* mov r10d, r9d */
    /* shl r9d, 3 */
    /* shl r10, 5 */
    /* neg r9 */
    /* lea r11, [rsp + r9*2 - 0x40] */
    /* mov rbp, rsp */
    /* mov r8, qword ptr [r8] */
    /* sub r11, rsi */
    /* and r11, 0xfff */
    /* cmp r10, r11 */
    /* jb 0x1408926c0 */
    /* sub rbp, r11 */
    /* lea rbp, [rbp + r9*2 - 0x40] */
    /* jmp 0x1408926dd */
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
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* lea r10, [r9 + r9 + 0xfc0] */
    /* lea rbp, [rbp + r9*2 - 0x40] */
    /* sub r11, r10 */
    /* mov r10d, 0 */
    /* cmovb r11, r10 */
    /* sub rbp, r11 */
    /* and rbp, 0xffffffffffffffc0 */
    /* mov r11, rsp */
    /* sub r11, rbp */
    /* and r11, 0xfffffffffffff000 */
    /* lea rsp, [r11 + rbp] */
    /* mov r10, qword ptr [rsp] */
    /* cmp rsp, rbp */
    /* ja 0x140892710 */
    /* jmp 0x140892725 */
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
    /* lea rsp, [rsp - 0x1000] */
    /* mov r10, qword ptr [rsp] */
    /* cmp rsp, rbp */
    /* ja 0x140892710 */
    /* mov r10, r9 */
    /* neg r9 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* movq xmm2, rcx */
    /* pxor xmm0, xmm0 */
    /* movq xmm1, rdi */
    /* movq xmm3, r10 */
    /* test rdx, rdx */
    /* je 0x140892780 */
    /* call 0x140894f00 */
    /* lea rbx, [r8 + rcx] */
    /* mov r9, rcx */
    /* mov rdx, rcx */
    /* movq rdi, xmm1 */
    /* sar rcx, 5 */
    /* jmp 0x1408927a0 */
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
    /* nop  */
    /* nop  */
    /* nop  */
    /* call 0x140893ac0 */
    /* lea rbx, [rdi + r9] */
    /* mov rcx, r9 */
    /* mov rdx, r9 */
    /* movq rdi, xmm1 */
    /* sar rcx, 5 */
    /* jmp 0x1408927a0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* mov r12, qword ptr [rbx] */
    /* mov r13, qword ptr [rbx + 8] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* mov r15, qword ptr [rbx + 0x18] */
    /* lea rbx, [rbx + 0x20] */
    /* sbb r12, qword ptr [rbp] */
    /* sbb r13, qword ptr [rbp + 8] */
    /* sbb r14, qword ptr [rbp + 0x10] */
    /* sbb r15, qword ptr [rbp + 0x18] */
    /* lea rbp, [rbp + 0x20] */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], r13 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* lea rdi, [rdi + 0x20] */
    /* inc rcx */
    /* jne 0x1408927a0 */
    /* sbb rax, 0 */
    /* lea rbx, [rbx + r9] */
    /* lea rdi, [rdi + r9] */
    /* movq xmm1, rax */
    /* pxor xmm0, xmm0 */
    /* pshufd xmm1, xmm1, 0 */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* jmp 0x140892820 */
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
    /* movdqa xmm2, xmmword ptr [rbx] */
    /* movdqa xmm3, xmmword ptr [rbx + 0x10] */
    /* lea rbx, [rbx + 0x20] */
    /* movdqu xmm4, xmmword ptr [rdi] */
    /* movdqu xmm5, xmmword ptr [rdi + 0x10] */
    /* lea rdi, [rdi + 0x20] */
    /* movdqa xmmword ptr [rbx - 0x20], xmm0 */
    /* movdqa xmmword ptr [rbx - 0x10], xmm0 */
    /* movdqa xmmword ptr [rbx + rdx - 0x20], xmm0 */
    /* movdqa xmmword ptr [rbx + rdx - 0x10], xmm0 */
    /* pcmpeqd xmm0, xmm1 */
    /* pand xmm2, xmm1 */
    /* pand xmm3, xmm1 */
    /* pand xmm4, xmm0 */
    /* pand xmm5, xmm0 */
    /* pxor xmm0, xmm0 */
    /* por xmm4, xmm2 */
    /* por xmm5, xmm3 */
    /* movdqu xmmword ptr [rdi - 0x20], xmm4 */
    /* movdqu xmmword ptr [rdi - 0x10], xmm5 */
    /* add r9, 0x20 */
    /* jne 0x140892820 */
    /* mov eax, 1 */
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
