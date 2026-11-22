/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84e490-0x84e606 va=0x14084e490 bytes=374 */
void sub_000000014084e490(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14084e679 */
    /* cmp byte ptr [rbx + 0x18], 0 */
    /* je 0x14084e529 */
    /* mov edi, dword ptr [rbx + 0x1c] */
    /* inc rdi */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* cmp rax, rdi */
    /* jae 0x14084e589 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rbp + 0x10] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x825d14] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x33c731] */
    /* lea r8, [rip + 0x33c7b2] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14084e5e9 */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* mov rcx, rdi */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x901 */
    /* cmove rax, rcx */
    /* cmp al, 1 */
    /* je 0x14084e5b8 */
    /* shr rax, 0x20 */
    /* mov dword ptr [rbx + 0x18], 1 */
    /* mov dword ptr [rbx + 0x1c], eax */
    /* cmp qword ptr [rbx], rdi */
    /* je 0x14084e5eb */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov byte ptr [rax + rdi], 0x3f */
    /* inc rdi */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], 0 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp - 0x50] */
    /* mov byte ptr [r8], 9 */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* lea rax, [rip + 0x33cc55] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x343dc1] */
    /* lea r9, [rip + 0x33c582] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp + 0x1f], 0 */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084e562 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
