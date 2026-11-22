/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b24e0-0x6b28e5 va=0x1406b24e0 bytes=1029 */
void sub_00000001406b24e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x20], xmm6 */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* cmp qword ptr [rbx + 0x28], 0 */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp], r8 */
    /* je 0x1406b274f */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* movabs rdx, 0x736f6d6570736575 */
    /* xor rdx, rax */
    /* movabs r11, 0x646f72616e646f6d */
    /* xor r11, rcx */
    /* movabs r9, 0x6c7967656e657261 */
    /* xor r9, rax */
    /* movabs r10, 0x7465646279746573 */
    /* xor r10, rcx */
    /* lea rdi, [rbp - 0x58] */
    /* mov qword ptr [rdi], rdx */
    /* mov qword ptr [rdi + 8], r9 */
    /* mov qword ptr [rdi + 0x10], r11 */
    /* mov qword ptr [rdi + 0x18], r10 */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov qword ptr [rdi + 0x28], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* mov qword ptr [rdi + 0x40], 0 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x14061b1b1 */
    /* lea rdx, [rbp + 0x16] */
    /* mov byte ptr [rdx], 0xff */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x14061b1b1 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* shl rcx, 0x38 */
    /* or rcx, qword ptr [rdi + 0x38] */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* xor r9, rcx */
    /* mov rdx, qword ptr [rdi + 8] */
    /* add rdx, r9 */
    /* mov r8, qword ptr [rdi] */
    /* add r8, rax */
    /* rol r9, 0x10 */
    /* xor r9, rdx */
    /* rol rax, 0xd */
    /* xor rax, r8 */
    /* rol r8, 0x20 */
    /* add r8, r9 */
    /* rol r9, 0x15 */
    /* xor r9, r8 */
    /* add rdx, rax */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rdx, 0x20 */
    /* xor rdx, 0xff */
    /* add rdx, r9 */
    /* rol r9, 0x10 */
    /* xor r9, rdx */
    /* xor r8, rcx */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* xor rax, r8 */
    /* rol r8, 0x20 */
    /* add r8, r9 */
    /* rol r9, 0x15 */
    /* xor r9, r8 */
    /* add rdx, rax */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rdx, 0x20 */
    /* add rdx, r9 */
    /* rol r9, 0x10 */
    /* xor r9, rdx */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* xor rax, r8 */
    /* rol r8, 0x20 */
    /* add r8, r9 */
    /* rol r9, 0x15 */
    /* xor r9, r8 */
    /* add rdx, rax */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rdx, 0x20 */
    /* add rdx, r9 */
    /* rol r9, 0x10 */
    /* xor r9, rdx */
    /* rol r9, 0x15 */
    /* mov rcx, rax */
    /* rol rcx, 0xd */
    /* add rax, r8 */
    /* xor rax, rcx */
    /* mov rcx, rax */
    /* rol rcx, 0x11 */
    /* add rax, rdx */
    /* mov rdi, rax */
    /* rol rdi, 0x20 */
    /* xor rdi, rcx */
    /* xor rdi, r9 */
    /* xor rdi, rax */
    /* mov rax, rdi */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* mov rbx, qword ptr [rbx + 0x18] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r15d, r15d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rdi, rbx */
    /* movdqu xmm8, xmmword ptr [r14 + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x1406b272d */
    /* bsf eax, r12d */
    /* add rax, rdi */
    /* and rax, rbx */
    /* neg rax */
    /* lea r13, [rax + rax*2] */
    /* shl r13, 4 */
    /* mov r8, qword ptr [rbp] */
    /* cmp r8, qword ptr [r14 + r13 - 0x20] */
    /* jne 0x1406b271b */
    /* add r13, r14 */
    /* mov rdx, qword ptr [r13 - 0x28] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406b2782 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov r13, qword ptr [rbp + 8] */
    /* jne 0x1406b26e7 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov r8, qword ptr [rbp] */
    /* jne 0x1406b274f */
    /* add rdi, r15 */
    /* add rdi, 0x10 */
    /* add r15, 0x10 */
    /* jmp 0x1406b26cb */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x17], 1 */
    /* mov rdx, r13 */
    /* call qword ptr [rip + 0x21f71f] */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1406b2895 */
    /* mov rbx, qword ptr [r13 - 8] */
    /* mov rsi, rbx */
    /* shl rsi, 5 */
    /* mov rax, rbx */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffffc */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1406b27bf */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x17], 0 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1406b28e3 */
    /* mov rdi, qword ptr [r13 - 0x10] */
    /* test rsi, rsi */
    /* mov r15, qword ptr [rbp] */
    /* je 0x1406b27ec */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* mov r13, rbx */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 8] */
    /* jne 0x1406b27f9 */
    /* mov ecx, 4 */
    /* jmp 0x1406b27ad */
    /* mov r12d, 4 */
    /* xor r13d, r13d */
    /* mov r14, qword ptr [rbp + 8] */
    /* test rbx, rbx */
    /* je 0x1406b280e */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1406b2810 */
    /* xor ebx, ebx */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b28b9 */
    /* shl rbx, 5 */
    /* add rbx, r12 */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], r12 */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], rbx */
    /* mov qword ptr [rbp - 0x58], 0 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* lea rax, [rip + 0x4b1412] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b28d3 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* test r15, r15 */
    /* je 0x1406b288e */
    /* call qword ptr [rip + 0x21ee88] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x21ee72] */
    /* lea rdx, [rip + 0x4b1403] */
    /* mov rax, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x20] */
    /* movaps xmm7, xmmword ptr [rbp + 0x30] */
    /* movaps xmm8, xmmword ptr [rbp + 0x40] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b28e3 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
