/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe3c2c-0xe40b2 va=0x1400e3c2c bytes=1158 */
void sub_00000001400e3c2c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x70], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x60], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x50], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* add rdx, 0x90 */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1400e4067 */
    /* lea rax, [rbp - 0x38] */
    /* mov r13, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x47], al */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* mov qword ptr [rbp], r14 */
    /* test r15, r15 */
    /* je 0x1400e3ff3 */
    /* mov rcx, rbx */
    /* call 0x1407de3ff */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* dec r15 */
    /* mov qword ptr [rbx + 0x20], r15 */
    /* lea rcx, [rax - 0x168] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rsi, qword ptr [rax - 0xc8] */
    /* mov rdi, qword ptr [rax - 0xc0] */
    /* cmp qword ptr [r13 + 0x20], 0 */
    /* je 0x1400e3cb7 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* mov rcx, qword ptr [r13 + 0x28] */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [r13 + 8] */
    /* mov r13, qword ptr [r13 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and r15, r13 */
    /* movdqu xmm8, xmmword ptr [r14 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1400e3d88 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* bsf eax, ebx */
    /* add rax, r15 */
    /* and rax, r13 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rdi, qword ptr [r14 + rax*8 - 0x38] */
    /* jne 0x1400e3d7a */
    /* lea r12, [r14 + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400e3da7 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* jne 0x1400e3d4b */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400e3e74 */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1400e3d2d */
    /* cmp qword ptr [r12 - 0x18], 0 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov r14, qword ptr [rbp] */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* je 0x1400e3cb7 */
    /* mov rcx, qword ptr [r12 - 0x10] */
    /* mov rdx, qword ptr [r12 - 8] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov rsi, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r12 - 0x30] */
    /* mov r14, qword ptr [r12 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ebx, ebx */
    /* and rsi, r14 */
    /* movdqu xmm8, xmmword ptr [rdi + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x1400e3e59 */
    /* bsf eax, r15d */
    /* add rax, rsi */
    /* and rax, r14 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* mov r8, qword ptr [rbp] */
    /* cmp r8, qword ptr [rdi + rax*8 - 0x38] */
    /* jne 0x1400e3e4c */
    /* lea r12, [rdi + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400e3e85 */
    /* lea eax, [r15 - 1] */
    /* and ax, r15w */
    /* mov r15d, eax */
    /* jne 0x1400e3e1a */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400e3e78 */
    /* add rsi, rbx */
    /* add rsi, 0x10 */
    /* add rbx, 0x10 */
    /* jmp 0x1400e3dfe */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* jmp 0x1400e3cb7 */
    /* mov rdi, qword ptr [r12 - 0x18] */
    /* test rdi, rdi */
    /* je 0x1400e3f91 */
    /* mov r15, qword ptr [r12 - 0x30] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb esi, xmm0 */
    /* lea r14, [r15 + 0x10] */
    /* xor si, 0xffff */
    /* jne 0x1400e3ec1 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add r15, -0x280 */
    /* add r14, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* jmp 0x1400e3ea5 */
    /* bsf eax, esi */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* mov ebx, dword ptr [r15 + rax*8 - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* lea r12, [rbp - 0x38] */
    /* je 0x1400e40a0 */
    /* lea r13d, [rsi - 1] */
    /* and r13d, esi */
    /* mov dword ptr [rax], ebx */
    /* mov qword ptr [rbp - 0x38], 4 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], 1 */
    /* mov esi, 1 */
    /* dec rdi */
    /* je 0x1400e3f83 */
    /* test r13w, r13w */
    /* jne 0x1400e3f32 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add r15, -0x280 */
    /* add r14, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1400e3f16 */
    /* bsf ecx, r13d */
    /* neg rcx */
    /* lea rcx, [rcx + rcx*4] */
    /* mov ebx, dword ptr [r15 + rcx*8 - 8] */
    /* cmp rsi, qword ptr [rbp - 0x38] */
    /* jne 0x1400e3f6d */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* lea ecx, [r13 - 1] */
    /* and ecx, r13d */
    /* mov dword ptr [rax + rsi*4], ebx */
    /* inc rsi */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* mov r13d, ecx */
    /* jmp 0x1400e3f0b */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* jmp 0x1400e3fa5 */
    /* mov r9d, 4 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* lea r12, [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov rcx, r12 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x30], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* cmp rsi, -1 */
    /* jne 0x1400e402c */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* jmp 0x1400e3cb7 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rax], rsi */
    /* mov rcx, r13 */
    /* mov dl, byte ptr [rbp + 0x47] */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* movaps xmm7, xmmword ptr [rbp + 0x60] */
    /* movaps xmm8, xmmword ptr [rbp + 0x70] */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rax + 0x28], xmm2 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* jmp 0x1400e3ffa */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x828d58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaae30c] */
    /* lea r9, [rip + 0xa143b5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400e40b0 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
