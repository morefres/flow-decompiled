/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a599c-0x8a5bbf va=0x1408a599c bytes=547 */
void sub_00000001408a599c(void) {
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
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* movabs r12, 0xfffffffffffda */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* paddq xmm1, xmm0 */
    /* add rax, qword ptr [rdi] */
    /* add r8, 0x28 */
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
    /* paddq xmm3, xmmword ptr [rip + 0x30eddd] */
    /* psubq xmm4, xmm2 */
    /* paddq xmm4, xmmword ptr [rip + 0x30edd1] */
    /* movdqu xmmword ptr [r14 + 8], xmm3 */
    /* movdqu xmmword ptr [r14 + 0x18], xmm4 */
    /* call 0x1408a05dc */
    /* mov r8, rbx */
    /* lea rcx, [rbp - 9] */
    /* mov rdx, r14 */
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
    /* jl 0x1408a5ae7 */
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
    /* mov rax, qword ptr [rbp - 0x59] */
    /* sub rax, qword ptr [rbp + 0x1f] */
    /* add rax, r12 */
    /* mov qword ptr [rsi + 0x50], rax */
    /* mov rax, qword ptr [rbp + rbx - 0x51] */
    /* sub rax, qword ptr [rbp + rbx + 0x27] */
    /* add rax, r15 */
    /* mov qword ptr [rbx + rsi + 0x58], rax */
    /* add rbx, 8 */
    /* cmp rbx, 0x20 */
    /* jl 0x1408a5b51 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x59] */
    /* mov rcx, qword ptr [rbp - 0x39] */
    /* lea r11, [rsp + 0xc0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x1f] */
    /* add rcx, qword ptr [rbp + 0x3f] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x2f] */
    /* mov rbx, qword ptr [r11 + 0x20] */
    /* mov rsi, qword ptr [r11 + 0x28] */
    /* paddq xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x49] */
    /* mov r12, qword ptr [r11 + 0x38] */
    /* movdqu xmmword ptr [rdi], xmm1 */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* paddq xmm2, xmm0 */
    /* movdqu xmmword ptr [rdi + 0x10], xmm2 */
    /* mov rdi, qword ptr [r11 + 0x30] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
