/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51a9be-0x51ac0a va=0x14051a9be bytes=588 */
void sub_000000014051a9be(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x250 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140046012 */
    /* mov byte ptr [rbp + 0x1c7], 1 */
    /* lea rcx, [rbp + 0x138] */
    /* mov rdx, rdi */
    /* call 0x140045eaf */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* cmp rdi, -1 */
    /* je 0x14051aad8 */
    /* lea r14, [rbp + 0x138] */
    /* mov rbx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x1a8], rdi */
    /* mov qword ptr [rbp + 0x1b0], rbx */
    /* mov qword ptr [rbp + 0x1b8], r8 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1407e7dd8 */
    /* cmp qword ptr [r14], 0 */
    /* je 0x14051ab9b */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rax, [rbp + 0x1a8] */
    /* lea r8, [rbp + 0x138] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x510e47] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x404f4e] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x502f0d] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x404f48] */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rdx, [rbp + 0x188] */
    /* mov rcx, rsi */
    /* call 0x1401ccded */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1a8] */
    /* mov rbx, qword ptr [rbp + 0x1b0] */
    /* jmp 0x14051abb2 */
    /* lea rcx, [rbp + 0x138] */
    /* mov rax, qword ptr [rcx + 8] */
    /* movabs rdx, 0x8000000000000008 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x170] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x188] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x607e43] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14051abdc */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbp + 0x18f], xmm0 */
    /* mov qword ptr [rbp + 0x19f], rax */
    /* mov byte ptr [rbp + 0x1c7], 1 */
    /* lea rcx, [rbp + 0x138] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movups xmm1, xmmword ptr [rbp + 0x197] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140038a80 */
    /* jmp 0x14051abca */
    /* mov ecx, dword ptr [rbp + 0x140] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x140500340 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 0xff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x250 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x674cc5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x674c31] */
    /* lea r9, [rip + 0x5ddc52] */
    /* lea r8, [rbp + 0x1c6] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
