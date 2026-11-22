/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a13a8-0x8a15c0 va=0x1408a13a8 bytes=536 */
void sub_00000001408a13a8(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov qword ptr [rax + 0x20], r12 */
    /* push rbp */
    /* push r14 */
    /* push r15 */
    /* lea rbp, [rax - 0x5f] */
    /* sub rsp, 0xa0 */
    /* mov r10, qword ptr [rdx + 0x30] */
    /* lea r15, [rcx + 0x28] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x38] */
    /* add r10, qword ptr [rdx + 8] */
    /* mov rdi, rdx */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx + 0x48] */
    /* mov rsi, rcx */
    /* movabs r12, 0xfffffffffffda */
    /* mov rbx, r8 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* paddq xmm1, xmm0 */
    /* add rax, qword ptr [rdi] */
    /* add rdx, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov rdx, rcx */
    /* mov qword ptr [rcx + 8], r10 */
    /* movdqu xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x39] */
    /* movdqu xmm3, xmmword ptr [rdi + 0x30] */
    /* sub rax, qword ptr [rdi] */
    /* movdqu xmm1, xmmword ptr [rdi + 8] */
    /* add rax, r12 */
    /* movdqu xmm4, xmmword ptr [rdi + 0x40] */
    /* movdqu xmm2, xmmword ptr [rdi + 0x18] */
    /* mov qword ptr [r15], rax */
    /* psubq xmm3, xmm1 */
    /* paddq xmm3, xmmword ptr [rip + 0x3133d5] */
    /* psubq xmm4, xmm2 */
    /* paddq xmm4, xmmword ptr [rip + 0x3133c9] */
    /* movdqu xmmword ptr [r15 + 8], xmm3 */
    /* movdqu xmmword ptr [r15 + 0x18], xmm4 */
    /* call 0x1408a05dc */
    /* lea r8, [rbx + 0x28] */
    /* mov rdx, r15 */
    /* lea rcx, [rbp - 0x11] */
    /* call 0x1408a05dc */
    /* lea r8, [rdi + 0x78] */
    /* lea rdx, [rbx + 0x50] */
    /* lea rcx, [rbp + 0x17] */
    /* call 0x1408a05dc */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* lea r14, [rsi + 0x78] */
    /* mov r9, qword ptr [rdi + 0x58] */
    /* add rax, rax */
    /* mov r8, qword ptr [rdi + 0x60] */
    /* add r9, r9 */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* add r8, r8 */
    /* mov rcx, qword ptr [rdi + 0x70] */
    /* add rdx, rdx */
    /* mov qword ptr [r14], rax */
    /* add rcx, rcx */
    /* mov rax, qword ptr [rbp - 0x39] */
    /* movabs rdi, 0xffffffffffffe */
    /* sub rax, qword ptr [rbp - 0x11] */
    /* add rax, r12 */
    /* mov qword ptr [r14 + 0x20], rcx */
    /* xor ebx, ebx */
    /* mov qword ptr [r14 + 8], r9 */
    /* mov qword ptr [r14 + 0x10], r8 */
    /* mov ecx, ebx */
    /* mov qword ptr [r14 + 0x18], rdx */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + rcx - 0x31] */
    /* sub rax, qword ptr [rbp + rcx - 9] */
    /* add rax, rdi */
    /* mov qword ptr [rsi + rcx + 8], rax */
    /* add rcx, 8 */
    /* cmp rcx, 0x20 */
    /* jl 0x1408a14df */
    /* movdqu xmm0, xmmword ptr [rbp - 0x39] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov rdx, r14 */
    /* add rcx, qword ptr [rbp + 0xf] */
    /* movdqu xmm1, xmmword ptr [rbp - 0x11] */
    /* mov qword ptr [r15 + 0x20], rcx */
    /* lea rcx, [rbp - 0x39] */
    /* movdqu xmm2, xmmword ptr [rbp - 1] */
    /* paddq xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x29] */
    /* movdqu xmmword ptr [r15], xmm1 */
    /* paddq xmm2, xmm0 */
    /* movdqu xmmword ptr [r15 + 0x10], xmm2 */
    /* call 0x14089fe38 */
    /* movdqu xmm3, xmmword ptr [rbp + 0x17] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* add rcx, qword ptr [rbp + 0x37] */
    /* movdqu xmm2, xmmword ptr [rbp - 0x39] */
    /* mov qword ptr [rsi + 0x70], rcx */
    /* movdqu xmm1, xmmword ptr [rbp + 0x27] */
    /* movdqa xmm0, xmm3 */
    /* movq rcx, xmm2 */
    /* paddq xmm0, xmm2 */
    /* movq rax, xmm3 */
    /* movdqu xmmword ptr [rsi + 0x50], xmm0 */
    /* sub rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x29] */
    /* add rcx, r12 */
    /* paddq xmm1, xmm0 */
    /* movdqu xmmword ptr [rsi + 0x60], xmm1 */
    /* mov qword ptr [r14], rcx */
    /* mov rax, qword ptr [rbp + rbx - 0x31] */
    /* sub rax, qword ptr [rbp + rbx + 0x1f] */
    /* add rax, rdi */
    /* mov qword ptr [r14 + rbx + 8], rax */
    /* add rbx, 8 */
    /* cmp rbx, 0x20 */
    /* jl 0x1408a1583 */
    /* lea r11, [rsp + 0xa0] */
    /* mov rbx, qword ptr [r11 + 0x20] */
    /* mov rsi, qword ptr [r11 + 0x28] */
    /* mov rdi, qword ptr [r11 + 0x30] */
    /* mov r12, qword ptr [r11 + 0x38] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
