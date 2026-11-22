/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a15c0-0x8a17d2 va=0x1408a15c0 bytes=530 */
void sub_00000001408a15c0(void) {
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
    /* mov rbx, r8 */
    /* mov r14, rcx */
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
    /* lea rcx, [rbp - 0x39] */
    /* movdqu xmm3, xmmword ptr [rdi + 0x30] */
    /* sub rax, qword ptr [rdi] */
    /* movdqu xmm1, xmmword ptr [rdi + 8] */
    /* add rax, r12 */
    /* movdqu xmm4, xmmword ptr [rdi + 0x40] */
    /* movdqu xmm2, xmmword ptr [rdi + 0x18] */
    /* mov qword ptr [r15], rax */
    /* psubq xmm3, xmm1 */
    /* paddq xmm3, xmmword ptr [rip + 0x3131b9] */
    /* psubq xmm4, xmm2 */
    /* paddq xmm4, xmmword ptr [rip + 0x3131ad] */
    /* movdqu xmmword ptr [r15 + 8], xmm3 */
    /* movdqu xmmword ptr [r15 + 0x18], xmm4 */
    /* call 0x1408a05dc */
    /* mov r8, rbx */
    /* lea rcx, [rbp - 0x11] */
    /* mov rdx, r15 */
    /* call 0x1408a05dc */
    /* lea r8, [rdi + 0x78] */
    /* lea rdx, [rbx + 0x50] */
    /* lea rcx, [rbp + 0x17] */
    /* call 0x1408a05dc */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* lea rsi, [r14 + 0x78] */
    /* mov r8, qword ptr [rdi + 0x58] */
    /* add rax, rax */
    /* mov r9, qword ptr [rdi + 0x60] */
    /* add r8, r8 */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* add r9, r9 */
    /* mov rdx, qword ptr [rdi + 0x70] */
    /* add rcx, rcx */
    /* mov qword ptr [rsi], rax */
    /* add rdx, rdx */
    /* mov rax, qword ptr [rbp - 0x39] */
    /* movabs rdi, 0xffffffffffffe */
    /* sub rax, qword ptr [rbp - 0x11] */
    /* add rax, r12 */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* xor ebx, ebx */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], r9 */
    /* mov ecx, ebx */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov qword ptr [r14], rax */
    /* mov rax, qword ptr [rbp + rcx - 0x31] */
    /* sub rax, qword ptr [rbp + rcx - 9] */
    /* add rax, rdi */
    /* mov qword ptr [r14 + rcx + 8], rax */
    /* add rcx, 8 */
    /* cmp rcx, 0x20 */
    /* jl 0x1408a16fa */
    /* movdqu xmm0, xmmword ptr [rbp - 0x39] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* mov rdx, rsi */
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
    /* mov rax, qword ptr [rbp - 0x39] */
    /* sub rax, qword ptr [rbp + 0x17] */
    /* add rax, r12 */
    /* mov qword ptr [r14 + 0x50], rax */
    /* mov rax, qword ptr [rbp + rbx - 0x31] */
    /* sub rax, qword ptr [rbp + rbx + 0x1f] */
    /* add rax, rdi */
    /* mov qword ptr [r14 + rbx + 0x58], rax */
    /* add rbx, 8 */
    /* cmp rbx, 0x20 */
    /* jl 0x1408a1764 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x39] */
    /* mov rcx, qword ptr [rbp - 0x19] */
    /* lea r11, [rsp + 0xa0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x17] */
    /* add rcx, qword ptr [rbp + 0x37] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x27] */
    /* mov rbx, qword ptr [r11 + 0x20] */
    /* mov rdi, qword ptr [r11 + 0x30] */
    /* paddq xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x29] */
    /* mov r12, qword ptr [r11 + 0x38] */
    /* movdqu xmmword ptr [rsi], xmm1 */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* paddq xmm2, xmm0 */
    /* movdqu xmmword ptr [rsi + 0x10], xmm2 */
    /* mov rsi, qword ptr [r11 + 0x28] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
