/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6591cf-0x659479 va=0x1406591cf bytes=682 */
void sub_00000001406591cf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* inc qword ptr [rdx] */
    /* je 0x140659441 */
    /* mov ebx, r8d */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x76abb6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x108] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* je 0x140659443 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x536166] */
    /* lea r14, [rbp + 0x20] */
    /* movaps xmmword ptr [r14 - 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x536145] */
    /* movdqa xmmword ptr [r14 - 0x20], xmm0 */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 8], rcx */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx - 0x10], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rcx - 8], rax */
    /* mov dword ptr [rcx], ebx */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, rbp */
    /* mov rdx, r14 */
    /* call 0x1408bead1 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqu xmm1, xmmword ptr [rbp - 0x48] */
    /* lea rcx, [rbp - 0x20] */
    /* movdqa xmmword ptr [rcx - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqa xmmword ptr [rcx], xmm1 */
    /* mov rdi, qword ptr [rcx - 0x10] */
    /* mov r8, qword ptr [rcx - 8] */
    /* cmp rdi, r8 */
    /* je 0x140659412 */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov qword ptr [rbp - 0x30], 1 */
    /* mov edi, dword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, edi */
    /* call 0x14064d31d */
    /* mov rbx, rax */
    /* cmp qword ptr [rbp + 0x10], 0 */
    /* je 0x140659452 */
    /* mov rcx, rbx */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and rbx, rdx */
    /* movdqu xmm2, xmmword ptr [rax + rbx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x14065935a */
    /* bsf r14d, r11d */
    /* add r14, rbx */
    /* and r14, rdx */
    /* neg r14 */
    /* lea r14, [r14 + r14*2] */
    /* cmp edi, dword ptr [rax + r14*8 - 0x18] */
    /* je 0x14065939a */
    /* lea r14d, [r11 - 1] */
    /* and r14w, r11w */
    /* mov r11d, r14d */
    /* jne 0x140659335 */
    /* cmp r10, 1 */
    /* je 0x140659374 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x14065938a */
    /* bsf r8d, r8d */
    /* add r8, rbx */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x1406593bf */
    /* mov r10d, 1 */
    /* jmp 0x14065938d */
    /* xor r10d, r10d */
    /* add rbx, r9 */
    /* add rbx, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14065931b */
    /* lea rax, [rax + r14*8] */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r15 */
    /* dec qword ptr [rcx] */
    /* mov edi, 1 */
    /* jne 0x14065940a */
    /* call 0x14064c66c */
    /* jmp 0x14065940a */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x140659463 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rbp + 0x10], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rbp + 0x18] */
    /* neg r8 */
    /* lea rcx, [r8 + r8*2] */
    /* mov dword ptr [rax + rcx*8 - 0x18], edi */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rax + rcx*8 - 0x10], rdx */
    /* mov qword ptr [rax + rcx*8 - 8], r15 */
    /* mov edi, 1 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* mov rdx, rdi */
    /* call 0x140656fee */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movaps xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140659225 */
    /* mov rcx, rbp */
    /* mov rdx, r14 */
    /* call 0x1408bead1 */
    /* nop  */
    /* jmp 0x1406592f0 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1406593cc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
