/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c7210-0x1c7501 va=0x1401c7210 bytes=753 */
void sub_00000001401c7210(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x388 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x2f0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x2e0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x2d0], xmm6 */
    /* mov qword ptr [rbp + 0x2c8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r14, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1401c7277 */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x70ac29] */
    /* test al, al */
    /* je 0x1401c73ac */
    /* mov rdi, qword ptr [r14 + 0x18] */
    /* lea rcx, [rdi + 0x11d0] */
    /* call 0x1400a9de6 */
    /* mov rbx, rax */
    /* mov r12d, edx */
    /* and r12b, 1 */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* je 0x1401c7399 */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* mov rdx, qword ptr [rbx + 0x30] */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov r14, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x2b0], r8 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp + 0x2b8], rbx */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, rcx */
    /* movdqu xmm8, xmmword ptr [r13 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1401c7374 */
    /* mov byte ptr [rbp + 0x2c7], r12b */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* mov qword ptr [rbp + 0x2a8], rdx */
    /* bsf eax, ebx */
    /* add rax, r15 */
    /* and rax, rcx */
    /* neg rax */
    /* lea r12, [rax + rax*2] */
    /* shl r12, 7 */
    /* cmp r14, qword ptr [r13 + r12 - 0x170] */
    /* jne 0x1401c7355 */
    /* add r12, r13 */
    /* mov rdx, qword ptr [r12 - 0x178] */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c73b3 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov r12b, byte ptr [rbp + 0x2c7] */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* jne 0x1401c7319 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rbx, qword ptr [rbp + 0x2b8] */
    /* jne 0x1401c7399 */
    /* add r15, rdx */
    /* add r15, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1401c72e9 */
    /* mov rcx, rbx */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* mov dil, 1 */
    /* jmp 0x1401c7493 */
    /* xor edi, edi */
    /* jmp 0x1401c7493 */
    /* add r12, -0x168 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov dl, byte ptr [rbp + 0x2c7] */
    /* call 0x140507672 */
    /* cmp rbx, -1 */
    /* je 0x1401c73a4 */
    /* lea rcx, [rbp + 0x110] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* add rdi, 0x1518 */
    /* lea rbx, [rbp + 0x288] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1401c74bf */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov al, byte ptr [rbp + 0x298] */
    /* mov byte ptr [rbp + 0x2b8], al */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x2b0], rcx */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* shl r15, 4 */
    /* lea rbx, [rbp + 0x110] */
    /* test r15, r15 */
    /* sete dil */
    /* je 0x1401c7475 */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x70aa30] */
    /* nop  */
    /* add r14, 0x10 */
    /* add r15, -0x10 */
    /* test al, al */
    /* jne 0x1401c7448 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov dl, byte ptr [rbp + 0x2b8] */
    /* call 0x140507672 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x140038a80 */
    /* mov eax, edi */
    /* movaps xmm6, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x2f0] */
    /* add rsp, 0x388 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov cl, byte ptr [rbp + 0x298] */
    /* lea r8, [rbp + 0x278] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7549af] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x74655e] */
    /* lea r9, [rip + 0x931114] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
