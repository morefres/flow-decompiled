/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5700c0-0x5703c2 va=0x1405700c0 bytes=770 */
void sub_00000001405700c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x60], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x40], xmm6 */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* cmp dword ptr [r8], 7 */
    /* jne 0x14057034f */
    /* mov r14, r8 */
    /* mov rax, qword ptr [rdx + 0x88] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x1407d7a17 */
    /* test rax, rax */
    /* je 0x1405703a9 */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140570370 */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* mov r12b, byte ptr [rbp - 0x20] */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x14057020c */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov r14, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r13, qword ptr [rsi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, r13 */
    /* movdqu xmm8, xmmword ptr [rdi + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1405701f1 */
    /* mov byte ptr [rbp + 0x37], r12b */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* bsf eax, ebx */
    /* add rax, r15 */
    /* and rax, r13 */
    /* shl rax, 5 */
    /* mov r12, rdi */
    /* sub r12, rax */
    /* cmp r14, qword ptr [r12 - 0x10] */
    /* jne 0x1405701df */
    /* mov rdx, qword ptr [r12 - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140570237 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov r12b, byte ptr [rbp + 0x37] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* jne 0x1405701b0 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14057020c */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14057018e */
    /* mov rcx, rsi */
    /* mov edx, r12d */
    /* movaps xmm6, xmmword ptr [rbp + 0x40] */
    /* movaps xmm7, xmmword ptr [rbp + 0x50] */
    /* movaps xmm8, xmmword ptr [rbp + 0x60] */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [r12 - 8] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1405703c0 */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp + 0x37] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405703b0 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov rdx, rsi */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* cmp r14, -1 */
    /* je 0x14057030c */
    /* lea rdi, [rbp - 0x30] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], 0 */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* mov qword ptr [r8 + 0x18], r15 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x361b96] */
    /* nop  */
    /* cmp qword ptr [rbp - 0x30], -1 */
    /* jne 0x140570336 */
    /* jmp 0x140570340 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14057034f */
    /* call 0x1407db252 */
    /* movaps xmm6, xmmword ptr [rbp + 0x40] */
    /* movaps xmm7, xmmword ptr [rbp + 0x50] */
    /* movaps xmm8, xmmword ptr [rbp + 0x60] */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3ac72f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x622003] */
    /* lea r9, [rip + 0x58818c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405703c0 */
    /* call 0x1408cb927 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
