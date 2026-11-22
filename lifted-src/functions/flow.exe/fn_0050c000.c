/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x50c000-0x50c80e va=0x14050c000 bytes=2062 */
void sub_000000014050c000(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x638 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x5a0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x590], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x580], xmm6 */
    /* mov qword ptr [rbp + 0x578], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* cmp qword ptr [rdx + 0x1d8], 5 */
    /* jne 0x14050c06c */
    /* mov rcx, qword ptr [rsi + 0x1d0] */
    /* lea r14, [rip + 0x41069b] */
    /* mov r8d, 5 */
    /* mov rdx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050c0a0 */
    /* mov rcx, rsi */
    /* call 0x14003869d */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp + 0x580] */
    /* movaps xmm7, xmmword ptr [rbp + 0x590] */
    /* movaps xmm8, xmmword ptr [rbp + 0x5a0] */
    /* add rsp, 0x638 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rbx, [rsi + 0x200] */
    /* lea r15, [rbp - 0x48] */
    /* mov r8d, 0x200 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* movdqu xmm0, xmmword ptr [rsi + 0x390] */
    /* movdqa xmmword ptr [rbp + 0x4e0], xmm0 */
    /* mov byte ptr [rbp + 0x577], 1 */
    /* lea rcx, [rbp + 0x348] */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x348], -1 */
    /* je 0x14050c24d */
    /* mov r12, qword ptr [rbp + 0x3e8] */
    /* mov rdi, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x558], 0 */
    /* mov qword ptr [rbp + 0x528], r14 */
    /* mov eax, 5 */
    /* mov qword ptr [rbp + 0x530], rax */
    /* lea rcx, [rip + 0x413a92] */
    /* mov qword ptr [rbp + 0x538], rcx */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov qword ptr [rbp + 0x548], r15 */
    /* lea rax, [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x1401ceec3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14050c2b1 */
    /* mov qword ptr [rbp + 0x568], rbx */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* lea rcx, [rbp + 0x120] */
    /* mov r13, qword ptr [rax] */
    /* lea rdx, [rip + 0x4025b7] */
    /* mov r8d, 0x10 */
    /* call 0x1408418d4 */
    /* nop  */
    /* mov ecx, 2 */
    /* mov qword ptr [rbp + 0x510], rcx */
    /* lea r14, [rip + 0x4025b6] */
    /* mov r15d, 0x19 */
    /* test rax, rax */
    /* je 0x14050c55a */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* test rdx, rdx */
    /* je 0x14050c55a */
    /* mov rcx, qword ptr [rax + 8] */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or r8b, r9b */
    /* inc rax */
    /* cmp rdx, rax */
    /* jne 0x14050c1ed */
    /* test r8b, 1 */
    /* jne 0x14050c55a */
    /* test rdx, rdx */
    /* je 0x14050c55a */
    /* cmp rdx, 1 */
    /* jne 0x14050c360 */
    /* movzx r8d, byte ptr [rcx] */
    /* cmp r8d, 0x2b */
    /* je 0x14050c55a */
    /* cmp r8d, 0x2d */
    /* jne 0x14050c363 */
    /* jmp 0x14050c55a */
    /* movdqu xmm0, xmmword ptr [rbp + 0x350] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x360] */
    /* lea r8, [rbp + 0x528] */
    /* movdqu xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* mov eax, dword ptr [rbp + 0x340] */
    /* mov ecx, dword ptr [rbp + 0x344] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x577], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rbx */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14050c630 */
    /* lea r8, [rbp + 0x538] */
    /* lea rcx, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x528] */
    /* call 0x1408af4c5 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x4c0], 0xff */
    /* je 0x14050c34d */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x4d0] */
    /* lea r8, [rbp + 0x528] */
    /* movdqu xmmword ptr [r8 + 0x18], xmm1 */
    /* movdqu xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* mov eax, dword ptr [rbp + 0x340] */
    /* mov ecx, dword ptr [rbp + 0x344] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x576], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rbx */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x577], 0 */
    /* lea rcx, [rbp + 0x348] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14050c630 */
    /* mov qword ptr [rbp + 0x568], rbx */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* jmp 0x14050c198 */
    /* mov r8b, byte ptr [rcx] */
    /* xor eax, eax */
    /* cmp r8b, 0x2b */
    /* sete al */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* add rcx, rax */
    /* cmp r8, 9 */
    /* mov qword ptr [rbp + 0x518], r12 */
    /* jae 0x14050c3bd */
    /* test r8, r8 */
    /* je 0x14050c3fd */
    /* neg rax */
    /* add rdx, rax */
    /* neg rdx */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* movzx r8d, byte ptr [rcx + rax] */
    /* add r8d, -0x30 */
    /* cmp r8d, 9 */
    /* ja 0x14050c55a */
    /* lea r9d, [r12 + r12*4] */
    /* lea r12d, [r8 + r9*2] */
    /* inc rax */
    /* mov r8, rdx */
    /* add r8, rax */
    /* je 0x14050c400 */
    /* jmp 0x14050c395 */
    /* xor r12d, r12d */
    /* mov r9d, 0xa */
    /* sub r8, 1 */
    /* jb 0x14050c400 */
    /* mov eax, r12d */
    /* mul r9d */
    /* jo 0x14050c7af */
    /* mov r12d, eax */
    /* movzx edx, byte ptr [rcx] */
    /* add edx, -0x30 */
    /* add r12d, edx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x14050c55a */
    /* inc rcx */
    /* test al, al */
    /* jne 0x14050c55a */
    /* jmp 0x14050c3c6 */
    /* xor r12d, r12d */
    /* shl r12, 0x20 */
    /* test r12b, 1 */
    /* jne 0x14050c55a */
    /* add r13, 0x10 */
    /* lea r14, [rbp + 0x528] */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14050c7cc */
    /* mov r13, qword ptr [rbp + 0x530] */
    /* mov r15b, byte ptr [rbp + 0x538] */
    /* cmp qword ptr [r13 + 0x20], 0 */
    /* je 0x14050c542 */
    /* shr r12, 0x20 */
    /* mov rcx, qword ptr [r13 + 0x28] */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* mov r8, qword ptr [rbp + 0x518] */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [r13 + 8] */
    /* mov qword ptr [rbp + 0x520], r13 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [rbx + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x14050c51d */
    /* mov byte ptr [rbp + 0x575], r15b */
    /* mov qword ptr [rbp + 0x500], rcx */
    /* mov qword ptr [rbp + 0x508], rdx */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea r15, [rax + rax*4] */
    /* shl r15, 4 */
    /* cmp rdi, qword ptr [rbx + r15 - 0x40] */
    /* jne 0x14050c4fb */
    /* add r15, rbx */
    /* mov rdx, qword ptr [r15 - 0x48] */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050c654 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r15b, byte ptr [rbp + 0x575] */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* jne 0x14050c4c1 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov r13, qword ptr [rbp + 0x520] */
    /* jne 0x14050c542 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14050c490 */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* lea r14, [rip + 0x40221c] */
    /* mov r15d, 0xe */
    /* mov byte ptr [rbp + 0x576], 1 */
    /* lea rcx, [rbp + 0x348] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rdi, qword ptr [rsi + 0x380] */
    /* mov r13d, dword ptr [rsi + 0x388] */
    /* mov r12d, dword ptr [rsi + 0x38c] */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* cmp rax, 2 */
    /* jne 0x14050c5b1 */
    /* lea rcx, [rbp + 0x530] */
    /* mov byte ptr [rbp + 0x574], 1 */
    /* mov ebx, 1 */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14050cb2f */
    /* nop  */
    /* jmp 0x14050c5cf */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov qword ptr [rbp + 0x538], r14 */
    /* mov qword ptr [rbp + 0x540], r15 */
    /* mov qword ptr [rbp + 0x548], rbx */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov rcx, qword ptr [rbp + 0x538] */
    /* mov rdx, qword ptr [rbp + 0x540] */
    /* mov r9, qword ptr [rbp + 0x548] */
    /* lea r8, [rbp + 0x348] */
    /* mov qword ptr [r8 + 0x18], rdx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8], rbx */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x574], 0 */
    /* mov dword ptr [rsp + 0x28], r12d */
    /* mov dword ptr [rsp + 0x20], r13d */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* mov rdx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x573], 0 */
    /* lea rcx, [rbp + 0x4e0] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140038cc4 */
    /* mov al, 1 */
    /* jmp 0x14050c076 */
    /* mov rcx, qword ptr [r15 - 0x18] */
    /* mov rdx, qword ptr [r15 - 0x10] */
    /* mov r8d, r12d */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rdi, qword ptr [r15 - 0x38] */
    /* mov rdx, qword ptr [r15 - 0x30] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm1, xmm1 */
    /* mov rcx, qword ptr [rbp + 0x520] */
    /* and rax, rdx */
    /* movdqu xmm2, xmmword ptr [rdi + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* je 0x14050c6d6 */
    /* bsf r10d, r9d */
    /* add r10, rax */
    /* and r10, rdx */
    /* mov r11, r10 */
    /* neg r11 */
    /* lea r11, [r11 + r11*4] */
    /* cmp dword ptr [rdi + r11*8 - 0x28], r12d */
    /* je 0x14050c6f5 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14050c6ae */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x14050c7a4 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14050c694 */
    /* lea rax, [rdi + r11*8] */
    /* shl r10, 3 */
    /* lea r9, [r10 + r10*4] */
    /* sar r9, 3 */
    /* movabs r8, 0xcccccccccccccccd */
    /* imul r8, r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* movdqu xmm0, xmmword ptr [rdi + r9] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdi + r8] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r10d, xmm0 */
    /* mov r11w, 0x1f */
    /* bsr r11w, dx */
    /* xor r11d, 0xf */
    /* or r10d, 0x10000 */
    /* bsf r10d, r10d */
    /* add r10d, r11d */
    /* mov dl, 0x80 */
    /* cmp r10w, 0xf */
    /* ja 0x14050c766 */
    /* inc qword ptr [r15 - 0x28] */
    /* mov dl, 0xff */
    /* mov byte ptr [rdi + r8], dl */
    /* mov byte ptr [rdi + r9 + 0x10], dl */
    /* dec qword ptr [r15 - 0x20] */
    /* mov rdi, qword ptr [rax - 0x20] */
    /* mov r14, qword ptr [rax - 0x18] */
    /* mov r15, qword ptr [rax - 0x10] */
    /* mov rbx, qword ptr [rax - 8] */
    /* mov dl, byte ptr [rbp + 0x575] */
    /* call 0x140507672 */
    /* cmp rdi, 2 */
    /* je 0x14050c54d */
    /* mov qword ptr [rbp + 0x510], rdi */
    /* jmp 0x14050c55a */
    /* mov dl, byte ptr [rbp + 0x575] */
    /* jmp 0x14050c548 */
    /* mov al, byte ptr [rcx] */
    /* add al, 0xd0 */
    /* xor r12d, r12d */
    /* cmp al, 0xa */
    /* setb r12b */
    /* shl r12d, 8 */
    /* add r12, 0x101 */
    /* jmp 0x14050c404 */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov cl, byte ptr [rbp + 0x538] */
    /* lea r8, [rbp + 0x4b0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x66c72a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x685b9e] */
    /* lea r9, [rip + 0x66c21f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
