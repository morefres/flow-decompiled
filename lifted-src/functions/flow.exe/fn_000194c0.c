/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x194c0-0x196f8 va=0x1400194c0 bytes=568 */
void sub_00000001400194c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov eax, dword ptr [rip + 0xdaa8ca] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x108] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1400196e9 */
    /* mov r8, qword ptr [rdi] */
    /* mov r9, qword ptr [rdi + 8] */
    /* lea rax, [r8 + 1] */
    /* mov qword ptr [rdi], rax */
    /* movups xmm0, xmmword ptr [rip + 0xb75e7b] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0xb75e5b] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* mov qword ptr [rcx + 0x28], r9 */
    /* mov edx, 0x81 */
    /* call 0x1408ae108 */
    /* nop  */
    /* xor r13d, r13d */
    /* pcmpeqd xmm6, xmm6 */
    /* lea rax, [rip + 0x8e12c6] */
    /* mov ebx, dword ptr [rax + r13*8] */
    /* mov esi, dword ptr [rax + r13*8 + 4] */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8d, ebx */
    /* call 0x14001973d */
    /* mov r14, rax */
    /* cmp qword ptr [rbp - 0x40], 0 */
    /* je 0x14001968a */
    /* mov rcx, r14 */
    /* shr rcx, 0x39 */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* xor r9d, r9d */
    /* and r14, rdx */
    /* movdqu xmm1, xmmword ptr [rdi + r14] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r11d, xmm2 */
    /* test r11d, r11d */
    /* je 0x1400195f3 */
    /* bsf r15d, r11d */
    /* add r15, r14 */
    /* and r15, rdx */
    /* lea r12, [r15*8] */
    /* mov rax, rdi */
    /* sub rax, r12 */
    /* cmp ebx, dword ptr [rax - 8] */
    /* je 0x140019634 */
    /* lea eax, [r11 - 1] */
    /* and ax, r11w */
    /* mov r11d, eax */
    /* jne 0x1400195c9 */
    /* cmp r10, 1 */
    /* je 0x14001960d */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* je 0x140019621 */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb eax, xmm1 */
    /* test eax, eax */
    /* jne 0x140019639 */
    /* mov r10d, 1 */
    /* jmp 0x140019624 */
    /* xor r10d, r10d */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1400195ae */
    /* neg r15 */
    /* jmp 0x140019673 */
    /* mov r9b, byte ptr [rdi + r8] */
    /* test r9b, r9b */
    /* jns 0x1400196a4 */
    /* and r9b, 1 */
    /* movzx eax, r9b */
    /* sub qword ptr [rbp - 0x40], rax */
    /* lea rax, [r8 - 0x10] */
    /* and rax, rdx */
    /* mov byte ptr [rdi + r8], cl */
    /* mov byte ptr [rdi + rax + 0x10], cl */
    /* inc qword ptr [rbp - 0x38] */
    /* mov r15, r8 */
    /* neg r15 */
    /* shl r8, 3 */
    /* neg r8 */
    /* mov dword ptr [rdi + r8 - 8], ebx */
    /* mov dword ptr [rdi + r15*8 - 4], esi */
    /* inc r13 */
    /* cmp r13, 0x81 */
    /* jne 0x140019553 */
    /* jmp 0x1400196b6 */
    /* mov edx, 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x1408ae108 */
    /* nop  */
    /* jmp 0x140019587 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb eax, xmm0 */
    /* bsf r8d, eax */
    /* mov r9b, byte ptr [rdi + r8] */
    /* jmp 0x140019642 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140019510 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
