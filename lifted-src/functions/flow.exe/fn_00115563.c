/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x115563-0x115a75 va=0x140115563 bytes=1298 */
void sub_0000000140115563(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x898 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x800], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x7f0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x7e0], xmm6 */
    /* mov qword ptr [rbp + 0x7d8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x7c8], r8 */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 0x7a8], rcx */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* mov rcx, rdx */
    /* call 0x1400a9f0a */
    /* nop  */
    /* mov r15, rax */
    /* mov r14d, edx */
    /* mov qword ptr [rbp + 0x7c0], rsi */
    /* and r14b, 1 */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* lea rax, [rbx + 0x4d0] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov rax, qword ptr [rbx + 0x4d8] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* cmp qword ptr [r15 + 0x20], 0 */
    /* je 0x1401156dc */
    /* mov r12, qword ptr [rbx + 0x4e0] */
    /* mov rcx, qword ptr [r15 + 0x28] */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* mov r8, qword ptr [rbp + 0x7a0] */
    /* mov r9, r12 */
    /* call 0x140660c4f */
    /* mov r13, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov rsi, qword ptr [r15 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r13, rsi */
    /* movdqu xmm8, xmmword ptr [rdi + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1401156b7 */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* bsf eax, ebx */
    /* add rax, r13 */
    /* and rax, rsi */
    /* neg rax */
    /* imul rax, rax, 0x230 */
    /* cmp r12, qword ptr [rdi + rax - 0x220] */
    /* jne 0x1401156a6 */
    /* add rax, rdi */
    /* mov rdx, qword ptr [rax - 0x228] */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140115762 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* jne 0x140115668 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* jne 0x1401156dc */
    /* add r13, rcx */
    /* add r13, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x140115647 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* cmp qword ptr [rbx + 0x1c8], 0 */
    /* jne 0x140115a37 */
    /* mov rdi, qword ptr [rbp + 0x7c0] */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -2 */
    /* je 0x140115a37 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* cmp rax, -1 */
    /* je 0x14011581b */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rcx, [rbp + 0x560] */
    /* call 0x140660e23 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x560] */
    /* mov ecx, dword ptr [rdi + 0x18] */
    /* mov esi, dword ptr [rdi + 0x1c] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x568] */
    /* movdqa xmmword ptr [rbp + 0x790], xmm0 */
    /* cmp r14, -2 */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* jne 0x140115852 */
    /* jmp 0x140115a37 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp + 0x7b0] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 2 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* call 0x14011925b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* cmp dword ptr [rcx + 0x208], -1 */
    /* je 0x1401157f1 */
    /* add rcx, 0x208 */
    /* movaps xmm6, xmmword ptr [rbp + 0x7e0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x7f0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x800] */
    /* add rsp, 0x898 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14008e469 */
    /* movaps xmm6, xmmword ptr [rbp + 0x7e0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x7f0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x800] */
    /* add rsp, 0x898 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x568], rdx */
    /* mov qword ptr [rbp + 0x570], r8 */
    /* mov ecx, dword ptr [rdi + 0x18] */
    /* mov esi, dword ptr [rdi + 0x1c] */
    /* mov rax, qword ptr [rbp + 0x568] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rax, qword ptr [rbp + 0x570] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov r14, 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x7c0], ecx */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov rcx, qword ptr [rbp + 0x798] */
    /* lea r15, [rbp + 0x748] */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov rdi, qword ptr [rbx] */
    /* mov r13, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov r12, qword ptr [rbx + 0x18] */
    /* add rbx, 0x20 */
    /* lea rcx, [rbp + 0x190] */
    /* mov r8d, 0x1e8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15], r14 */
    /* mov eax, dword ptr [rbp + 0x7c0] */
    /* mov dword ptr [r15 + 0x18], eax */
    /* mov dword ptr [r15 + 0x1c], esi */
    /* lea r14, [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x780], rdi */
    /* mov qword ptr [r14 - 0x20], rdi */
    /* mov qword ptr [rbp + 0x7c0], r13 */
    /* mov qword ptr [r14 - 0x18], r13 */
    /* mov r13, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [r14 - 0x10], r13 */
    /* mov qword ptr [r14 - 8], r12 */
    /* mov r8d, 0x1c8 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x788], rbx */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x768] */
    /* mov rdx, r15 */
    /* call 0x1407edffd */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x768] */
    /* mov rsi, qword ptr [rbp + 0x770] */
    /* cmp rdi, -1 */
    /* je 0x14011593b */
    /* mov r12, qword ptr [rbp + 0x778] */
    /* mov byte ptr [rbp + 0x7d7], 0 */
    /* lea rcx, [rbp + 0x560] */
    /* call 0x14011925b */
    /* nop  */
    /* jmp 0x14011599d */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* test rcx, rcx */
    /* je 0x140115952 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140115952 */
    /* call 0x14078bf59 */
    /* mov qword ptr [rbp + 0x728], rsi */
    /* lea r15, [rbp + 0x190] */
    /* mov r8d, 0x1c8 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x378] */
    /* mov r8d, 0x1e8 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x780] */
    /* cmp rsi, 2 */
    /* jne 0x1401159ec */
    /* mov rsi, r13 */
    /* mov rdi, qword ptr [rbp + 0x7c0] */
    /* mov rdx, qword ptr [rbp + 0x7b0] */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 2 */
    /* mov rcx, qword ptr [rdx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x7a0] */
    /* call 0x14000a0f6 */
    /* jmp 0x1401157ac */
    /* lea rdi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x378] */
    /* mov r8d, 0x1e8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbx], rsi */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], r13 */
    /* mov qword ptr [rbx + 0x18], r12 */
    /* mov r8d, 0x1e8 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x4e8 */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov rdx, rbx */
    /* movaps xmm6, xmmword ptr [rbp + 0x7e0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x7f0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x800] */
    /* add rsp, 0x898 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
