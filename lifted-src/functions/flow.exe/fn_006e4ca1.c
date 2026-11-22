/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e4ca1-0x6e4ef3 va=0x1406e4ca1 bytes=594 */
void sub_00000001406e4ca1(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* movdqa xmmword ptr [rsp + 0x100], xmm8 */
    /* movdqa xmmword ptr [rsp + 0xf0], xmm7 */
    /* movaps xmmword ptr [rsp + 0xe0], xmm6 */
    /* mov r13, r8 */
    /* mov rdi, rdx */
    /* mov r15, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x1406e49a8 */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, rbx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x1406e4d70 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* bsf esi, ebp */
    /* add rsi, r14 */
    /* and rsi, rbx */
    /* mov rax, rsi */
    /* neg rax */
    /* imul r15, rax, 0xd8 */
    /* lea rdx, [r12 + r15] */
    /* add rdx, -0xd8 */
    /* mov rcx, r13 */
    /* call 0x1406e4c58 */
    /* test al, al */
    /* jne 0x1406e4d92 */
    /* lea eax, [rbp - 1] */
    /* and ax, bp */
    /* mov ebp, eax */
    /* mov r15, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jne 0x1406e4d2f */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1406e4ebf */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1406e4d0b */
    /* add r15, r12 */
    /* imul rcx, rsi, 0xd8 */
    /* sar rcx, 3 */
    /* movabs rax, 0x84bda12f684bda13 */
    /* imul rax, rcx */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, rbx */
    /* movdqu xmm0, xmmword ptr [r12 + rcx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r12 + rax] */
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
    /* ja 0x1406e4e01 */
    /* inc qword ptr [rdi + 0x10] */
    /* mov dl, 0xff */
    /* mov byte ptr [r12 + rax], dl */
    /* mov byte ptr [r12 + rcx + 0x10], dl */
    /* dec qword ptr [rdi + 0x18] */
    /* mov sil, byte ptr [r15 - 0xd8] */
    /* mov rdi, qword ptr [r15 - 0xd0] */
    /* mov rbx, qword ptr [r15 - 0xc8] */
    /* mov r14, qword ptr [r15 - 0xb8] */
    /* add r15, -0xb0 */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 0xb0 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* mov r15, qword ptr [rsp + 0x20] */
    /* je 0x1406e4ebf */
    /* test sil, sil */
    /* setne sil */
    /* mov qword ptr [r15], r14 */
    /* add r15, 8 */
    /* lea rdx, [rsp + 0x30] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* sete al */
    /* or al, sil */
    /* jne 0x1406e4ec6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* movaps xmm6, xmmword ptr [rsp + 0xe0] */
    /* movaps xmm7, xmmword ptr [rsp + 0xf0] */
    /* movaps xmm8, xmmword ptr [rsp + 0x100] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14000a0f6 */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0xe0] */
    /* movaps xmm7, xmmword ptr [rsp + 0xf0] */
    /* movaps xmm8, xmmword ptr [rsp + 0x100] */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
