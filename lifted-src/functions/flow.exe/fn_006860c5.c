/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6860c5-0x6862cc va=0x1406860c5 bytes=519 */
void sub_00000001406860c5(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* movdqa xmmword ptr [rsp + 0xb0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm7 */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14068743a */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rsi] */
    /* mov r13, qword ptr [rsi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r13 */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x1406861b3 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* bsf ebx, ebp */
    /* add rbx, r14 */
    /* and rbx, r13 */
    /* mov rax, rbx */
    /* neg rax */
    /* lea r15, [rax + rax*4] */
    /* shl r15, 4 */
    /* lea rdx, [r12 + r15] */
    /* add rdx, -0x50 */
    /* mov rcx, rdi */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* call 0x140619109 */
    /* test al, al */
    /* je 0x14068619f */
    /* add r15, r12 */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [r15 - 0x38] */
    /* mov r9, qword ptr [r15 - 0x30] */
    /* call 0x140618bcb */
    /* test al, al */
    /* jne 0x1406861d5 */
    /* lea eax, [rbp - 1] */
    /* and ax, bp */
    /* mov ebp, eax */
    /* mov rbx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* jne 0x140686153 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14068628f */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14068612f */
    /* shl rbx, 4 */
    /* lea rcx, [rbx + rbx*4] */
    /* sar rcx, 4 */
    /* movabs rax, 0xcccccccccccccccd */
    /* imul rax, rcx */
    /* lea rcx, [rax - 0x10] */
    /* and rcx, r13 */
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
    /* ja 0x140686242 */
    /* inc qword ptr [rsi + 0x10] */
    /* mov dl, 0xff */
    /* mov byte ptr [r12 + rax], dl */
    /* mov byte ptr [r12 + rcx + 0x10], dl */
    /* dec qword ptr [rsi + 0x18] */
    /* lea rax, [rsp + 0x40] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax + 0x30], -1 */
    /* mov rbx, qword ptr [rsp + 0x28] */
    /* je 0x140686298 */
    /* lea rcx, [rsp + 0x40] */
    /* movdqu xmm0, xmmword ptr [rcx + 0x30] */
    /* movdqu xmm1, xmmword ptr [rcx + 0x40] */
    /* movdqu xmmword ptr [rbx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* call 0x140684975 */
    /* jmp 0x14068629f */
    /* mov qword ptr [rsp + 0x70], 0xffffffffffffffff */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x90] */
    /* movaps xmm7, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm8, xmmword ptr [rsp + 0xb0] */
    /* add rsp, 0xc8 */
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
