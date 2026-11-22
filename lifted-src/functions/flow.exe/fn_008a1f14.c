/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a1f14-0x8a2033 va=0x1408a1f14 bytes=287 */
void sub_00000001408a1f14(void) {
    /* mov qword ptr [rsp + 0x18], rbx */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* push rbp */
    /* lea rbp, [rsp - 0x70] */
    /* sub rsp, 0x170 */
    /* mov rax, qword ptr [rip + 0x51f94e] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov ebx, r8d */
    /* mov rdi, rcx */
    /* mov r8d, 0x20 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1408acdc0 */
    /* mov r8d, ebx */
    /* lea rdx, [rbp + 0x40] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1408a1d40 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov rcx, qword ptr [rbp] */
    /* lea rax, [rdx + r8] */
    /* add rcx, qword ptr [rbp - 0x28] */
    /* sub r8, rdx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 8] */
    /* add rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* add rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* movabs rax, 0xfffffffffffda */
    /* add r8, rax */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* movdqu xmm1, xmmword ptr [rbp + rax - 8] */
    /* movdqu xmm0, xmmword ptr [rbp + rax - 0x30] */
    /* psubq xmm1, xmm0 */
    /* paddq xmm1, xmmword ptr [rip + 0x31284e] */
    /* movdqu xmmword ptr [rsp + rax + 0x78], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x20 */
    /* jl 0x1408a1fba */
    /* lea rdx, [rsp + 0x70] */
    /* lea rcx, [rsp + 0x48] */
    /* call 0x1408a014c */
    /* lea r8, [rsp + 0x48] */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rsp + 0x48] */
    /* call 0x1408a05dc */
    /* lea rdx, [rsp + 0x48] */
    /* mov rcx, rdi */
    /* call 0x1408a0cb4 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* lea r11, [rsp + 0x170] */
    /* mov rbx, qword ptr [r11 + 0x20] */
    /* mov rdi, qword ptr [r11 + 0x28] */
    /* mov rsp, r11 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
