/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8076c1-0x807bca va=0x1408076c1 bytes=1289 */
void sub_00000001408076c1(void) {
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
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov byte ptr [rbp + 0x4b], 1 */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 8], r8 */
    /* call 0x140807d10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lea rax, [rcx + 0x2c8] */
    /* add rcx, 0x200 */
    /* test byte ptr [rbp + 0x10], 1 */
    /* cmovne rax, rcx */
    /* mov r13, qword ptr [rax] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [r13 + 0xc8] */
    /* test rcx, rcx */
    /* je 0x14080775e */
    /* mov rax, qword ptr [r13 + 0xd0] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x4c], 1 */
    /* call qword ptr [rip + 0xca73b] */
    /* nop  */
    /* lea rdx, [r13 + 0x40] */
    /* lea r14, [rbp + 0x20] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* mov r10, qword ptr [r14 + 8] */
    /* mov sil, byte ptr [r14 + 0x10] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea r15, [r10 + 8] */
    /* mov rbx, r10 */
    /* mov rcx, r15 */
    /* call 0x140807d58 */
    /* cmp dl, 2 */
    /* jne 0x140807804 */
    /* lock inc qword ptr [r13 + 0xf8] */
    /* mov r10, rbx */
    /* mov r12b, byte ptr [rbx + 0x84] */
    /* test r12b, 1 */
    /* jne 0x14080784b */
    /* mov r8, qword ptr [r13 + 0x20] */
    /* mov r9d, dword ptr [r13 + 0x28] */
    /* lea rcx, [r13 + 0x108] */
    /* mov rdx, r10 */
    /* call 0x14076afc0 */
    /* mov r10, rbx */
    /* mov cl, byte ptr [rbx + 1] */
    /* test cl, cl */
    /* jne 0x140807b49 */
    /* mov ecx, dword ptr [r10 + 0x80] */
    /* test ecx, ecx */
    /* jne 0x1408077ef */
    /* mov r12b, byte ptr [r10 + 0x84] */
    /* or al, r12b */
    /* jne 0x1408077a4 */
    /* jmp 0x1408078df */
    /* dec ecx */
    /* mov dword ptr [r10 + 0x80], ecx */
    /* cmp byte ptr [r10 + 0x84], 1 */
    /* jne 0x140807782 */
    /* jmp 0x14080784b */
    /* mov r12, rax */
    /* lock dec qword ptr [r13 + 0x100] */
    /* mov rcx, rbx */
    /* mov edx, esi */
    /* call 0x140507672 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov byte ptr [rbp + 0x4f], sil */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* mov byte ptr [rbp + 0x4d], 0 */
    /* mov rcx, r12 */
    /* call 0x140807da0 */
    /* nop  */
    /* mov rcx, r14 */
    /* lea rdx, [r13 + 0x40] */
    /* call 0x1406448b0 */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov sil, byte ptr [rbp + 0x30] */
    /* jmp 0x14080777e */
    /* lea rdi, [rbp + 0x20] */
    /* lea rcx, [r10 + 8] */
    /* mov rbx, r10 */
    /* call 0x140807d58 */
    /* cmp dl, 2 */
    /* je 0x1408078c8 */
    /* mov r14, rax */
    /* mov r15d, edx */
    /* lock dec qword ptr [r13 + 0x100] */
    /* mov rcx, rbx */
    /* mov edx, esi */
    /* call 0x140507672 */
    /* cmp r15b, 1 */
    /* jne 0x140807899 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov byte ptr [rbp + 0x4f], sil */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* mov byte ptr [rbp + 0x4d], 0 */
    /* mov rcx, r14 */
    /* call 0x14080514b */
    /* nop  */
    /* jmp 0x1408078b2 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov byte ptr [rbp + 0x4f], sil */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* mov byte ptr [rbp + 0x4d], 0 */
    /* mov rcx, r14 */
    /* call 0x140807da0 */
    /* nop  */
    /* mov rcx, rdi */
    /* lea rdx, [r13 + 0x40] */
    /* call 0x1406448b0 */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov sil, byte ptr [rbp + 0x30] */
    /* jmp 0x14080784f */
    /* lock dec qword ptr [r13 + 0xf0] */
    /* test r12b, 1 */
    /* jne 0x140807a33 */
    /* jmp 0x140807a50 */
    /* mov rcx, qword ptr [r10 + 0x48] */
    /* mov rdx, qword ptr [r10 + 0x50] */
    /* mov r8, rdi */
    /* mov r14, r10 */
    /* call 0x1408052d1 */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and rax, r8 */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r15d, xmm3 */
    /* test r15d, r15d */
    /* je 0x140807960 */
    /* bsf r10d, r15d */
    /* add r10, rax */
    /* and r10, r8 */
    /* mov r14, r10 */
    /* shl r14, 5 */
    /* mov r11, rcx */
    /* sub r11, r14 */
    /* cmp rdi, qword ptr [r11 - 0x20] */
    /* je 0x14080797f */
    /* lea r10d, [r15 - 1] */
    /* and r10w, r15w */
    /* mov r15d, r10d */
    /* jne 0x140807936 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x1408079ff */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14080791c */
    /* lea rax, [r10 - 0x10] */
    /* and rax, r8 */
    /* movdqu xmm0, xmmword ptr [rcx + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + r10] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* mov r9w, 0x1f */
    /* bsr r9w, dx */
    /* xor r9d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r9d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* ja 0x1408079d1 */
    /* inc qword ptr [rbx + 0x38] */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + r10], dl */
    /* mov byte ptr [rcx + rax + 0x10], dl */
    /* dec qword ptr [rbx + 0x40] */
    /* mov rdx, qword ptr [r11 - 0x18] */
    /* movdqu xmm0, xmmword ptr [r11 - 0x10] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* test rdx, rdx */
    /* je 0x1408079fd */
    /* movdqa xmm0, xmmword ptr [rbp + 0x20] */
    /* movdqa xmmword ptr [rbp - 0x30], xmm0 */
    /* jmp 0x1408079ff */
    /* xor edx, edx */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x60] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbx + 0x60], rdx */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x68], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* lock dec qword ptr [r13 + 0xf0] */
    /* mov rax, 0xffffffffffffffff */
    /* lock xadd qword ptr [r13 + 0xf8], rax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* test rax, rax */
    /* je 0x140807b89 */
    /* cmp byte ptr [rbx + 0x84], 1 */
    /* jne 0x140807a75 */
    /* mov rax, qword ptr [r13 + 0xf0] */
    /* test rax, rax */
    /* jne 0x140807a75 */
    /* lea rcx, [r13 + 0x108] */
    /* lock inc dword ptr [rcx] */
    /* call qword ptr [rip + 0xc9603] */
    /* mov rdi, rbx */
    /* mov rcx, rbx */
    /* mov edx, esi */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [r13 + 0xd8] */
    /* test rcx, rcx */
    /* je 0x140807ac2 */
    /* mov rax, qword ptr [r13 + 0xe0] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov byte ptr [rbp + 0x4f], sil */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* mov byte ptr [rbp + 0x4d], 0 */
    /* call qword ptr [rip + 0xca3d7] */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x140807b01 */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov byte ptr [rbp + 0x4f], sil */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x4e], al */
    /* mov byte ptr [rbp + 0x4d], al */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140807e00 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140807b01 */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* mov byte ptr [rbp + 0x4f], sil */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x4e], cl */
    /* mov byte ptr [rbp + 0x4d], cl */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140807b19 */
    /* mov byte ptr [rbp + 0x4c], 0 */
    /* call 0x1408051b5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4b], 0 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x1408059dd */
    /* nop  */
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
    /* xor al, 1 */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], r10 */
    /* mov byte ptr [rbp + 0x4a], sil */
    /* mov byte ptr [r8 + 8], sil */
    /* mov byte ptr [r8 + 0x10], al */
    /* lea rax, [rip + 0x37a9b3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x38a827] */
    /* lea r9, [rip + 0x379260] */
    /* mov edx, 0x2b */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140807bc8 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov byte ptr [rbp + 0x4f], sil */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x4e], al */
    /* mov byte ptr [rbp + 0x4d], al */
    /* lea rax, [rip + 0x37a9c0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], 0x5b */
    /* lea r8, [rip + 0x3880a3] */
    /* lea r9, [rip + 0x37a974] */
    /* lea rdx, [rbp + 0x20] */
    /* mov cl, 1 */
    /* call 0x1408ae71f */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
