/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x824894-0x824cce va=0x140824894 bytes=1082 */
void sub_0000000140824894(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rdx] */
    /* sub rax, 8 */
    /* mov edx, 1 */
    /* cmovae rdx, rax */
    /* mov rbx, rcx */
    /* lea rax, [rip + 0x387ee1] */
    /* movsxd rcx, dword ptr [rax + rdx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rcx, [rbx + 8] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], 1 */
    /* jmp 0x140824cba */
    /* lea rdx, [rsi + 8] */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* lea r14, [rbx + 8] */
    /* lea rax, [rbp + 0x78] */
    /* mov rdi, qword ptr [rax + 8] */
    /* imul rax, qword ptr [rax + 0x10], 0x148 */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* cmp rdi, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1b0], rdi */
    /* je 0x1408249c8 */
    /* mov rcx, rdi */
    /* add rdi, 0x148 */
    /* call 0x140824da4 */
    /* nop  */
    /* jmp 0x14082492f */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmm1, xmmword ptr [rsi + 0x18] */
    /* movups xmm2, xmmword ptr [rsi + 0x28] */
    /* lea rax, [rbp + 0x68] */
    /* movaps xmmword ptr [rax + 8], xmm2 */
    /* movaps xmmword ptr [rax - 8], xmm1 */
    /* movaps xmmword ptr [rax - 0x18], xmm0 */
    /* lea rdi, [rbx + 0x10] */
    /* mov r14, qword ptr [rax + 8] */
    /* imul rax, qword ptr [rax + 0x10], 0xb0 */
    /* add rax, r14 */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* cmp r14, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* je 0x140824b21 */
    /* mov rcx, r14 */
    /* add r14, 0xb0 */
    /* call 0x140824da4 */
    /* nop  */
    /* jmp 0x14082498b */
    /* lea rcx, [rbx + 8] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x140824c62 */
    /* mov rax, 0xffffffffffffffff */
    /* lea rdi, [rbp + 0x118] */
    /* mov qword ptr [rdi - 0x18], rax */
    /* mov qword ptr [rdi], rax */
    /* call 0x140784f87 */
    /* add rsi, 0x30 */
    /* movabs rcx, 0x8000000000000000 */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8 + 0x48], rcx */
    /* mov word ptr [r8 + 0x90], 0 */
    /* movups xmm0, xmmword ptr [rdi - 0x18] */
    /* movups xmm1, xmmword ptr [rdi - 8] */
    /* movups xmm2, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [r8 + 0x60], xmm0 */
    /* movups xmmword ptr [r8 + 0x70], xmm1 */
    /* movups xmmword ptr [r8 + 0x80], xmm2 */
    /* xor ecx, ecx */
    /* mov qword ptr [r8 - 0x18], rcx */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 8 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea r9, [rip + 0x36a944] */
    /* mov qword ptr [r8 + 0x18], r9 */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r8 + 0x28], xmm0 */
    /* mov qword ptr [r8 + 0x38], rax */
    /* mov qword ptr [r8 + 0x40], rdx */
    /* movups xmm0, xmmword ptr [r8 + 0x48] */
    /* movaps xmmword ptr [rdi + 0x48], xmm0 */
    /* mov rax, qword ptr [r8 + 0x58] */
    /* mov qword ptr [rdi + 0x58], rax */
    /* mov byte ptr [rdi + 0x90], cl */
    /* movups xmm0, xmmword ptr [r8 + 0x80] */
    /* movups xmmword ptr [rdi + 0x80], xmm0 */
    /* movups xmm0, xmmword ptr [r8 + 0x70] */
    /* movups xmmword ptr [rdi + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [r8 + 0x60] */
    /* movups xmmword ptr [rdi + 0x60], xmm0 */
    /* mov rax, qword ptr [r8 - 8] */
    /* mov qword ptr [rdi - 8], rax */
    /* movups xmm0, xmmword ptr [r8 - 0x18] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov byte ptr [rdi + 0x91], cl */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r8 */
    /* call 0x140822948 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* imul rdi, qword ptr [rbp + 0x128], 0x148 */
    /* mov r15d, 6 */
    /* lea r12, [rip + 0x37666d] */
    /* test rdi, rdi */
    /* je 0x140824c41 */
    /* cmp dword ptr [rsi], 8 */
    /* jae 0x140824b11 */
    /* lea rcx, [rsi + 0xe0] */
    /* call 0x140824f73 */
    /* lea rcx, [rsi + 0x110] */
    /* call 0x140824f73 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, 2 */
    /* cmovb rax, r15 */
    /* movzx ecx, byte ptr [rax + r12] */
    /* add rcx, rsi */
    /* call 0x140824f73 */
    /* add rsi, 0x148 */
    /* add rdi, -0x148 */
    /* jmp 0x140824ad3 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rbp + 0x118], xmm0 */
    /* movabs r14, 0x8000000000000000 */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 0x60], al */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* mov qword ptr [rcx + 0x48], rdx */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov byte ptr [rbp + 0x178], al */
    /* movups xmm0, xmmword ptr [rcx + 0x50] */
    /* movups xmmword ptr [rbp + 0x168], xmm0 */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x40] */
    /* movups xmmword ptr [rbp + 0x158], xmm0 */
    /* movups xmm0, xmmword ptr [rcx - 0x18] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov rax, qword ptr [rcx - 8] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* call 0x1402728ec */
    /* nop  */
    /* imul r15, qword ptr [rbp + 0x128], 0xb0 */
    /* mov r12, qword ptr [rbp + 0x120] */
    /* add r15, r12 */
    /* xor eax, eax */
    /* lea rsi, [rip + 0x35f843] */
    /* cmp r12, r15 */
    /* je 0x140824c6b */
    /* mov rcx, r12 */
    /* add r12, 0xb0 */
    /* cmp dword ptr [rcx], 7 */
    /* ja 0x140824bfd */
    /* lea r13, [rax + 1] */
    /* test rax, rax */
    /* je 0x140824c2e */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140824ec6 */
    /* nop  */
    /* mov rax, r13 */
    /* jmp 0x140824bfd */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* call 0x140824ec6 */
    /* nop  */
    /* mov rax, r13 */
    /* jmp 0x140824bfd */
    /* lea rdx, [rbp + 0x100] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140272a7e */
    /* mov qword ptr [rbx], 0 */
    /* jmp 0x140824cba */
    /* mov byte ptr [rbp + 0x178], 0 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* test rcx, rcx */
    /* js 0x140824c96 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x100] */
    /* mov qword ptr [rsi + 0x30], r14 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x40], rax */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx + 8], 7 */
    /* mov qword ptr [rbx], rax */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
