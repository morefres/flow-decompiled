/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5726ed-0x5729cd va=0x1405726ed bytes=736 */
void sub_00000001405726ed(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm6 */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov qword ptr [rbp], r9 */
    /* mov r15, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rbp + 0xd0] */
    /* mov r12, qword ptr [r8 + 0x18] */
    /* mov rcx, rdx */
    /* mov rax, r12 */
    /* call qword ptr [rip + 0x35f754] */
    /* cmp qword ptr [rbx + 0x18], 0 */
    /* je 0x140572815 */
    /* mov r13, rdx */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov r8, rax */
    /* mov r9, r13 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* pcmpeqd xmm7, xmm7 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [rsi + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1405727fa */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* bsf eax, ebx */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* imul r12, rax, 0x38 */
    /* cmp r13, qword ptr [rsi + r12 - 0x28] */
    /* jne 0x1405727e8 */
    /* add r12, rsi */
    /* mov rdx, qword ptr [r12 - 0x30] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14057281c */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* jne 0x1405727b9 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140572819 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140572797 */
    /* xor edx, edx */
    /* jmp 0x140572830 */
    /* xor r12d, r12d */
    /* lea rdx, [r12 - 0x20] */
    /* test r12, r12 */
    /* cmove rdx, r12 */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* call 0x1402dcb51 */
    /* cmp byte ptr [r14], 0xff */
    /* je 0x140572856 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x20], xmm0 */
    /* jmp 0x14057285a */
    /* mov byte ptr [rbp - 0x20], 0 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* lea r14, [rbp - 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x35f626] */
    /* test rax, rax */
    /* je 0x1405728a4 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp], rdx */
    /* mov rcx, rdi */
    /* mov rax, r12 */
    /* call qword ptr [rip + 0x35f60d] */
    /* nop  */
    /* mov rdi, rdx */
    /* test rdx, rdx */
    /* jns 0x1405728b0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405729c1 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140572974 */
    /* test rdi, rdi */
    /* mov r15, qword ptr [rbp] */
    /* je 0x1405728e7 */
    /* mov rbx, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405729c3 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* jmp 0x1405728f8 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r14 */
    /* lea rax, [rip + 0x5b0058] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call qword ptr [rip + 0x35f566] */
    /* nop  */
    /* test al, al */
    /* jne 0x140572998 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x20] */
    /* movdqu xmmword ptr [rsi + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14003668a */
    /* movabs rax, 0x800000000000000a */
    /* mov qword ptr [rsi], rax */
    /* movaps xmm6, xmmword ptr [rbp + 0x30] */
    /* movaps xmm7, xmmword ptr [rbp + 0x40] */
    /* movaps xmm8, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x61cf09] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x61ce75] */
    /* lea r9, [rip + 0x585e96] */
    /* lea r8, [rbp + 0x27] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x140572896 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
