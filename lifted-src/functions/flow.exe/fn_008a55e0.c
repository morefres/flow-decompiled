/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a55e0-0x8a5809 va=0x1408a55e0 bytes=553 */
void sub_00000001408a55e0(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [rax + 0x18], rdi */
    /* mov qword ptr [rax + 0x20], r12 */
    /* push rbp */
    /* push r14 */
    /* push r15 */
    /* lea rbp, [rax - 0x5f] */
    /* sub rsp, 0xc0 */
    /* mov r10, qword ptr [rdx + 0x30] */
    /* lea r14, [rcx + 0x28] */
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
    /* lea rcx, [rbp - 0x59] */
    /* movdqu xmm3, xmmword ptr [rdi + 0x30] */
    /* sub rax, qword ptr [rdi] */
    /* movdqu xmm1, xmmword ptr [rdi + 8] */
    /* add rax, r12 */
    /* movdqu xmm4, xmmword ptr [rdi + 0x40] */
    /* movdqu xmm2, xmmword ptr [rdi + 0x18] */
    /* mov qword ptr [r14], rax */
    /* psubq xmm3, xmm1 */
    /* paddq xmm3, xmmword ptr [rip + 0x30f19d] */
    /* psubq xmm4, xmm2 */
    /* paddq xmm4, xmmword ptr [rip + 0x30f191] */
    /* movdqu xmmword ptr [r14 + 8], xmm3 */
    /* movdqu xmmword ptr [r14 + 0x18], xmm4 */
    /* call 0x1408a05dc */
    /* lea r8, [rbx + 0x28] */
    /* mov rdx, r14 */
    /* lea rcx, [rbp - 9] */
    /* call 0x1408a05dc */
    /* lea r8, [rdi + 0x78] */
    /* lea rdx, [rbx + 0x78] */
    /* lea rcx, [rbp + 0x1f] */
    /* call 0x1408a05dc */
    /* lea r8, [rbx + 0x50] */
    /* lea rdx, [rdi + 0x50] */
    /* lea rcx, [rbp - 0x31] */
    /* call 0x1408a05dc */
    /* mov rax, qword ptr [rbp - 0x31] */
    /* lea rdi, [rsi + 0x78] */
    /* add rax, rax */
    /* movabs r15, 0xffffffffffffe */
    /* mov qword ptr [rdi], rax */
    /* mov rax, qword ptr [rbp - 0x29] */
    /* add rax, rax */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp - 0x21] */
    /* add rax, rax */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x19] */
    /* add rax, rax */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x11] */
    /* add rax, rax */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x59] */
    /* sub rax, qword ptr [rbp - 9] */
    /* add rax, r12 */
    /* xor ebx, ebx */
    /* mov qword ptr [rsi], rax */
    /* mov ecx, ebx */
    /* mov rax, qword ptr [rbp + rcx - 0x51] */
    /* sub rax, qword ptr [rbp + rcx - 1] */
    /* add rax, r15 */
    /* mov qword ptr [rcx + rsi + 8], rax */
    /* add rcx, 8 */
    /* cmp rcx, 0x20 */
    /* jl 0x1408a5728 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x59] */
    /* mov rcx, qword ptr [rbp - 0x39] */
    /* mov rdx, rdi */
    /* add rcx, qword ptr [rbp + 0x17] */
    /* movdqu xmm1, xmmword ptr [rbp - 9] */
    /* mov qword ptr [r14 + 0x20], rcx */
    /* lea rcx, [rbp - 0x59] */
    /* movdqu xmm2, xmmword ptr [rbp + 7] */
    /* paddq xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x49] */
    /* movdqu xmmword ptr [r14], xmm1 */
    /* paddq xmm2, xmm0 */
    /* movdqu xmmword ptr [r14 + 0x10], xmm2 */
    /* call 0x14089fe38 */
    /* movdqu xmm3, xmmword ptr [rbp + 0x1f] */
    /* mov rcx, qword ptr [rbp - 0x39] */
    /* add rcx, qword ptr [rbp + 0x3f] */
    /* movdqu xmm2, xmmword ptr [rbp - 0x59] */
    /* mov qword ptr [rsi + 0x70], rcx */
    /* movdqu xmm1, xmmword ptr [rbp + 0x2f] */
    /* movdqa xmm0, xmm3 */
    /* movq rcx, xmm2 */
    /* paddq xmm0, xmm2 */
    /* movq rax, xmm3 */
    /* movdqu xmmword ptr [rsi + 0x50], xmm0 */
    /* sub rcx, rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x49] */
    /* add rcx, r12 */
    /* paddq xmm1, xmm0 */
    /* movdqu xmmword ptr [rsi + 0x60], xmm1 */
    /* mov qword ptr [rdi], rcx */
    /* mov rax, qword ptr [rbp + rbx - 0x51] */
    /* sub rax, qword ptr [rbp + rbx + 0x27] */
    /* add rax, r15 */
    /* mov qword ptr [rbx + rdi + 8], rax */
    /* add rbx, 8 */
    /* cmp rbx, 0x20 */
    /* jl 0x1408a57cc */
    /* lea r11, [rsp + 0xc0] */
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
