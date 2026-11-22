/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a17d4-0x8a19ba va=0x1408a17d4 bytes=486 */
void sub_00000001408a17d4(void) {
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
    /* mov rsi, rcx */
    /* mov rdi, rdx */
    /* lea rcx, [rbp + 0x1f] */
    /* call 0x1408a0a2c */
    /* lea rdx, [rdi + 0x28] */
    /* lea rcx, [rbp - 0x59] */
    /* call 0x1408a0a2c */
    /* lea rdx, [rdi + 0x50] */
    /* lea rcx, [rbp - 0x31] */
    /* call 0x1408a0a2c */
    /* mov rax, qword ptr [rbp - 0x31] */
    /* lea rdx, [rbp - 9] */
    /* add rax, rax */
    /* lea rcx, [rbp - 0x31] */
    /* mov qword ptr [rbp - 9], rax */
    /* mov rax, qword ptr [rbp - 0x29] */
    /* add rax, rax */
    /* mov qword ptr [rbp - 1], rax */
    /* mov rax, qword ptr [rbp - 0x21] */
    /* add rax, rax */
    /* mov qword ptr [rbp + 7], rax */
    /* mov rax, qword ptr [rbp - 0x19] */
    /* add rax, rax */
    /* mov qword ptr [rbp + 0xf], rax */
    /* mov rax, qword ptr [rbp - 0x11] */
    /* add rax, rax */
    /* mov qword ptr [rbp + 0x17], rax */
    /* call 0x14089fe38 */
    /* movdqu xmm2, xmmword ptr [rdi + 0x30] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* lea r14, [rsi + 0x28] */
    /* movdqu xmm3, xmmword ptr [rdi + 8] */
    /* add rax, qword ptr [rdi] */
    /* mov rdx, r14 */
    /* movdqu xmm0, xmmword ptr [rdi + 0x40] */
    /* lea rcx, [rbp - 9] */
    /* movdqu xmm1, xmmword ptr [rdi + 0x18] */
    /* mov qword ptr [r14], rax */
    /* paddq xmm3, xmm2 */
    /* paddq xmm1, xmm0 */
    /* movdqu xmmword ptr [r14 + 8], xmm3 */
    /* movdqu xmmword ptr [r14 + 0x18], xmm1 */
    /* call 0x1408a0a2c */
    /* movdqu xmm3, xmmword ptr [rbp + 0x1f] */
    /* mov rcx, qword ptr [rbp - 0x39] */
    /* movabs r12, 0xfffffffffffda */
    /* add rcx, qword ptr [rbp + 0x3f] */
    /* movabs r15, 0xffffffffffffe */
    /* movdqu xmm2, xmmword ptr [rbp - 0x59] */
    /* mov qword ptr [r14 + 0x20], rcx */
    /* movdqu xmm1, xmmword ptr [rbp + 0x2f] */
    /* movdqa xmm0, xmm3 */
    /* movq rcx, xmm2 */
    /* paddq xmm0, xmm2 */
    /* movq rax, xmm3 */
    /* sub rcx, rax */
    /* add rcx, r12 */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* xor ebx, ebx */
    /* movdqu xmm0, xmmword ptr [rbp - 0x49] */
    /* paddq xmm1, xmm0 */
    /* movdqu xmmword ptr [r14 + 0x10], xmm1 */
    /* mov qword ptr [rsi + 0x50], rcx */
    /* mov ecx, ebx */
    /* mov rax, qword ptr [rbp + rcx - 0x51] */
    /* sub rax, qword ptr [rbp + rcx + 0x27] */
    /* add rax, r15 */
    /* mov qword ptr [rsi + rcx + 0x58], rax */
    /* add rcx, 8 */
    /* cmp rcx, 0x20 */
    /* jl 0x1408a1909 */
    /* mov rdx, r14 */
    /* lea rcx, [rbp - 0x59] */
    /* call 0x14089fe38 */
    /* mov rax, qword ptr [rbp - 9] */
    /* mov rcx, rbx */
    /* sub rax, qword ptr [rbp - 0x59] */
    /* add rax, r12 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + rcx - 1] */
    /* sub rax, qword ptr [rbp + rcx - 0x51] */
    /* add rax, r15 */
    /* mov qword ptr [rsi + rcx + 8], rax */
    /* add rcx, 8 */
    /* cmp rcx, 0x20 */
    /* jl 0x1408a1942 */
    /* lea rdx, [rsi + 0x50] */
    /* lea rcx, [rbp - 0x59] */
    /* call 0x14089fe38 */
    /* mov rax, qword ptr [rbp - 0x31] */
    /* sub rax, qword ptr [rbp - 0x59] */
    /* add rax, r12 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* mov rax, qword ptr [rbp + rbx - 0x29] */
    /* sub rax, qword ptr [rbp + rbx - 0x51] */
    /* add rax, r15 */
    /* mov qword ptr [rsi + rbx + 0x80], rax */
    /* add rbx, 8 */
    /* cmp rbx, 0x20 */
    /* jl 0x1408a197a */
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
