/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4d32e-0x4d623 va=0x14004d32e bytes=757 */
void sub_000000014004d32e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x10], xmm7 */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* call 0x14004d67b */
    /* mov rdi, rax */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* je 0x14004d5fb */
    /* mov rcx, rdi */
    /* shr rcx, 0x39 */
    /* mov r15, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r10b, byte ptr [rdx + 0x30] */
    /* mov al, byte ptr [rdx + 0x31] */
    /* mov byte ptr [rbp - 0xa], al */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov r14, qword ptr [rdx + 0x20] */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r11d, r11d */
    /* and rdi, r8 */
    /* movdqu xmm8, xmmword ptr [r15 + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x14004d500 */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* mov qword ptr [rbp - 0x48], r9 */
    /* mov byte ptr [rbp - 9], r10b */
    /* mov qword ptr [rbp - 0x40], r11 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x60], rbx */
    /* bsf eax, ebx */
    /* add rax, rdi */
    /* and rax, r8 */
    /* neg rax */
    /* imul rbx, rax, 0x38 */
    /* cmp r10b, byte ptr [r15 + rbx - 8] */
    /* jne 0x14004d4d2 */
    /* add rbx, r15 */
    /* mov al, byte ptr [rbp - 0xa] */
    /* cmp al, byte ptr [rbx - 7] */
    /* jne 0x14004d4d2 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* cmp rax, qword ptr [rbx - 0x28] */
    /* jne 0x14004d4d2 */
    /* mov rdx, qword ptr [rbx - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14004d4d2 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, qword ptr [rbx - 0x10] */
    /* jne 0x14004d4d2 */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x14004d540 */
    /* mov rbx, qword ptr [rbx - 0x18] */
    /* mov r13d, 0x18 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov eax, dword ptr [r14 + r13 - 0x18] */
    /* cmp eax, dword ptr [rbx + r13 - 0x18] */
    /* jne 0x14004d4d2 */
    /* test eax, eax */
    /* je 0x14004d4bb */
    /* cmp eax, 5 */
    /* je 0x14004d49c */
    /* cmp eax, 4 */
    /* jne 0x14004d4c7 */
    /* mov r8, qword ptr [r14 + r13] */
    /* cmp r8, qword ptr [rbx + r13] */
    /* jne 0x14004d4d2 */
    /* mov rdx, qword ptr [rbx + r13 - 8] */
    /* mov rcx, qword ptr [r14 + r13 - 8] */
    /* call 0x1406130b9 */
    /* test al, al */
    /* je 0x14004d4d2 */
    /* jmp 0x14004d4c7 */
    /* mov eax, dword ptr [r14 + r13 - 0x14] */
    /* cmp eax, dword ptr [rbx + r13 - 0x14] */
    /* jne 0x14004d4d2 */
    /* add r13, 0x20 */
    /* dec r12 */
    /* jne 0x14004d482 */
    /* jmp 0x14004d540 */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* lea eax, [rcx - 1] */
    /* and ax, cx */
    /* mov ebx, eax */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* mov r9, qword ptr [rbp - 0x48] */
    /* mov r10b, byte ptr [rbp - 9] */
    /* mov r11, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* jne 0x14004d40e */
    /* cmp rax, 1 */
    /* je 0x14004d519 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x14004d52e */
    /* bsf r9d, eax */
    /* add r9, rdi */
    /* and r9, r8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14004d588 */
    /* mov eax, 1 */
    /* jmp 0x14004d530 */
    /* xor eax, eax */
    /* add rdi, r11 */
    /* add rdi, 0x10 */
    /* add r11, 0x10 */
    /* jmp 0x14004d3d8 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* call 0x14000a0f6 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp] */
    /* movaps xmm7, xmmword ptr [rbp + 0x10] */
    /* movaps xmm8, xmmword ptr [rbp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140612692 */
    /* mov al, byte ptr [r15 + r9] */
    /* test al, al */
    /* jns 0x14004d60d */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rsi + 0x10], rax */
    /* lea rax, [r9 - 0x10] */
    /* and r8, rax */
    /* mov byte ptr [r15 + r9], cl */
    /* mov byte ptr [r15 + r8 + 0x10], cl */
    /* inc qword ptr [rsi + 0x18] */
    /* neg r9 */
    /* imul rax, r9, 0x38 */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [r15 + rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [r15 + rax - 0x18], xmm2 */
    /* movups xmmword ptr [r15 + rax - 0x28], xmm1 */
    /* movups xmmword ptr [r15 + rax - 0x38], xmm0 */
    /* movaps xmm6, xmmword ptr [rbp] */
    /* movaps xmm7, xmmword ptr [rbp + 0x10] */
    /* movaps xmm8, xmmword ptr [rbp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rsi + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1408af5fa */
    /* nop  */
    /* jmp 0x14004d385 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb eax, xmm0 */
    /* bsf r9d, eax */
    /* mov al, byte ptr [r15 + r9] */
    /* jmp 0x14004d590 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
