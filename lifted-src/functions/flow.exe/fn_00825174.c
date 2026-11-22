/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x825174-0x825779 va=0x140825174 bytes=1541 */
void sub_0000000140825174(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x448 */
    /* movdqa xmmword ptr [rsp + 0x430], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x420], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x410], xmm6 */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov r12, rcx */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rbp, qword ptr [rdx + 0x10] */
    /* test rbp, rbp */
    /* je 0x140825206 */
    /* mov r15, r9 */
    /* mov r14d, 0xa8 */
    /* lea rax, [rsp + 0x198] */
    /* add rax, r14 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* cmp rbp, 1 */
    /* jne 0x140825213 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov r13, qword ptr [rax + 8] */
    /* cmp r15, qword ptr [r13 + 0xc0] */
    /* jne 0x140825206 */
    /* mov rdx, qword ptr [r13 + 0xb8] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140825600 */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* jmp 0x1408255d3 */
    /* mov qword ptr [rsp + 0x40], r12 */
    /* mov rsi, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* mov r9, r15 */
    /* call 0x140660c4f */
    /* mov r13, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* lea rcx, [rsi + 0x18] */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov rbx, qword ptr [rsi + 0x20] */
    /* mov rsi, rbx */
    /* and rsi, rax */
    /* shr rax, 0x39 */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* pcmpeqd xmm7, xmm7 */
    /* movdqu xmm8, xmmword ptr [rdi + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x1408252e6 */
    /* bsf eax, r12d */
    /* add rax, rsi */
    /* and rax, rbx */
    /* shl rax, 3 */
    /* mov r14, rdi */
    /* sub r14, rax */
    /* mov rcx, qword ptr [r14 - 8] */
    /* cmp rcx, rbp */
    /* jae 0x14082573a */
    /* imul rax, rcx, 0x148 */
    /* cmp r15, qword ptr [r13 + rax + 0xc0] */
    /* jne 0x1408252d6 */
    /* add rax, r13 */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14082531a */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* test ax, ax */
    /* jne 0x140825289 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov r12, qword ptr [rsp + 0x40] */
    /* jne 0x140825206 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* add rsi, rax */
    /* add rsi, 0x10 */
    /* add rax, 0x10 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* and rsi, rbx */
    /* jmp 0x140825270 */
    /* lea r15, [rsp + 0x50] */
    /* mov rcx, r15 */
    /* mov rsi, qword ptr [rsp + 0x48] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x140825779 */
    /* mov r13, qword ptr [r15] */
    /* lea rcx, [r13 + 1] */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov r8, rdi */
    /* sub r8, rcx */
    /* jb 0x140825726 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* mov r9, qword ptr [rax + 0x28] */
    /* add r9, rdx */
    /* shr r9, 1 */
    /* cmp r8, r9 */
    /* jbe 0x1408253f0 */
    /* test rdx, rdx */
    /* je 0x1408254e3 */
    /* mov r8, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r8] */
    /* pmovmskb r10d, xmm0 */
    /* not r10d */
    /* lea r9, [r8 + 0x10] */
    /* test r10w, r10w */
    /* jne 0x1408253aa */
    /* movdqa xmm0, xmmword ptr [r9] */
    /* add r8, -0x80 */
    /* add r9, 0x10 */
    /* pmovmskb r10d, xmm0 */
    /* xor r10w, 0xffff */
    /* je 0x140825391 */
    /* bsf r11d, r10d */
    /* lea eax, [r11*8] */
    /* mov rsi, r8 */
    /* sub rsi, rax */
    /* mov rsi, qword ptr [rsi - 8] */
    /* cmp rcx, rsi */
    /* setbe al */
    /* cmp rsi, rdi */
    /* setb bl */
    /* test al, bl */
    /* je 0x1408253db */
    /* neg r11 */
    /* dec rsi */
    /* mov qword ptr [r8 + r11*8 - 8], rsi */
    /* lea eax, [r10 - 1] */
    /* and eax, r10d */
    /* mov r10d, eax */
    /* dec rdx */
    /* je 0x1408254e3 */
    /* jmp 0x14082538b */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* sub r8, rcx */
    /* cmovae rdx, r8 */
    /* jbe 0x1408254e3 */
    /* imul rax, rcx, 0x148 */
    /* add rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* mov r10, qword ptr [rax + 0x20] */
    /* xor r11d, r11d */
    /* pcmpeqd xmm0, xmm0 */
    /* mov r8, rdi */
    /* mov rsi, r11 */
    /* inc r11 */
    /* lea rdi, [rsi + rcx] */
    /* imul rbx, rsi, 0x148 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rax + rbx + 0x140] */
    /* mov r15, r13 */
    /* add rsi, r13 */
    /* mov rbx, r10 */
    /* and rbx, r12 */
    /* shr r12, 0x39 */
    /* movd xmm1, r12d */
    /* punpcklbw xmm1, xmm1 */
    /* pshuflw xmm1, xmm1, 0 */
    /* pshufd xmm1, xmm1, 0x44 */
    /* xor r12d, r12d */
    /* movdqu xmm2, xmmword ptr [r14 + rbx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm1 */
    /* pmovmskb ebp, xmm3 */
    /* test bp, bp */
    /* je 0x1408254ac */
    /* bsf r13d, ebp */
    /* lea eax, [rbp - 1] */
    /* and eax, ebp */
    /* add r13, rbx */
    /* and r13, r10 */
    /* lea rbp, [r13*8] */
    /* mov r9, r14 */
    /* sub r9, rbp */
    /* mov ebp, eax */
    /* cmp qword ptr [r9 - 8], rdi */
    /* jne 0x140825480 */
    /* jmp 0x1408254cc */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb eax, xmm2 */
    /* test eax, eax */
    /* jne 0x14082574b */
    /* add rbx, r12 */
    /* add rbx, 0x10 */
    /* add r12, 0x10 */
    /* and rbx, r10 */
    /* jmp 0x14082546e */
    /* neg r13 */
    /* mov qword ptr [r14 + r13*8 - 8], rsi */
    /* cmp r11, rdx */
    /* mov r13, r15 */
    /* mov rdi, r8 */
    /* jb 0x140825427 */
    /* cmp r13, rdi */
    /* jae 0x140825765 */
    /* imul rax, r13, 0x148 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* lea r12, [rcx + rax] */
    /* lea rdx, [rcx + rax] */
    /* add rdx, 8 */
    /* mov rbp, qword ptr [rdx - 8] */
    /* lea rcx, [rsp + 0x50] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + 0x148] */
    /* mov rax, r13 */
    /* not rax */
    /* add rax, rdi */
    /* imul r8, rax, 0x148 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* dec rdi */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* cmp rbp, -1 */
    /* je 0x140825765 */
    /* lea rcx, [rsp + 0x198] */
    /* lea rdx, [rsp + 0x50] */
    /* mov r8d, 0x140 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsp + 0x40] */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* lea rbx, [rsp + 0x50] */
    /* mov r8d, 0x90 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x90], r13 */
    /* mov qword ptr [rbx + 0x98], rbp */
    /* lea rcx, [rsp + 0xf0] */
    /* lea rdi, [rsp + 0x198] */
    /* mov r8d, 0xa8 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r12], rbp */
    /* add r12, 8 */
    /* mov r8d, 0xa8 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, rbx */
    /* call 0x1408228c8 */
    /* movaps xmm6, xmmword ptr [rsp + 0x410] */
    /* movaps xmm7, xmmword ptr [rsp + 0x420] */
    /* movaps xmm8, xmmword ptr [rsp + 0x430] */
    /* add rsp, 0x448 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov rbp, qword ptr [r13] */
    /* cmp rbp, -1 */
    /* je 0x140825206 */
    /* lea rax, [rsp + 0x2d8] */
    /* add r14, rax */
    /* mov rsi, qword ptr [r13 + 0x140] */
    /* add r13, 8 */
    /* lea rcx, [rsp + 0x2d8] */
    /* mov r8d, 0x138 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* lea rdx, [rcx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov r9, rcx */
    /* and r9, rsi */
    /* shr rsi, 0x39 */
    /* movd xmm0, esi */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* movdqu xmm2, xmmword ptr [rax + r9] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11w, r11w */
    /* je 0x1408256bb */
    /* bsf esi, r11d */
    /* lea edi, [r11 - 1] */
    /* and edi, r11d */
    /* add rsi, r9 */
    /* and rsi, rcx */
    /* shl rsi, 3 */
    /* mov r8, rax */
    /* sub r8, rsi */
    /* cmp qword ptr [r8 - 8], 0 */
    /* mov r11d, edi */
    /* jne 0x14082568e */
    /* jmp 0x1408256d9 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x1408256e3 */
    /* add r9, r10 */
    /* add r9, 0x10 */
    /* add r10, 0x10 */
    /* and r9, rcx */
    /* jmp 0x14082567b */
    /* lea rcx, [rsp + 0x50] */
    /* call 0x140825779 */
    /* cmp rbp, -1 */
    /* je 0x140825206 */
    /* mov r8d, 0x90 */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x198] */
    /* lea rdx, [rsp + 0x2d8] */
    /* mov r8d, 0xa8 */
    /* call 0x1408acdc0 */
    /* xor r13d, r13d */
    /* jmp 0x140825570 */
    /* lea r9, [rip + 0x35ec1b] */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x35e1bf] */
    /* mov rdx, rbp */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rcx, [rip + 0x35edce] */
    /* lea r8, [rip + 0x35edd7] */
    /* mov edx, 0xf */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea r8, [rip + 0x35ebf4] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408adab7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
