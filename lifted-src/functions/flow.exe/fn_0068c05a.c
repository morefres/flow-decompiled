/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68c05a-0x68c2fc va=0x14068c05a bytes=674 */
void sub_000000014068c05a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm6 */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* test rcx, rcx */
    /* je 0x14068c2c5 */
    /* call 0x140685de6 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x14068c2c5 */
    /* mov rdx, rdi */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov dl, byte ptr [rsi + 0x10] */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x14068c2ae */
    /* mov byte ptr [rbp + 0x27], dl */
    /* mov qword ptr [rbp + 8], rdi */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov rdx, qword ptr [rbx + 0x40] */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov r8, rsi */
    /* call 0x14068743a */
    /* mov rcx, rsi */
    /* mov rsi, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0x10], rbx */
    /* mov r12, qword ptr [rbx + 0x20] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp], 0 */
    /* pcmpeqd xmm7, xmm7 */
    /* and rsi, r12 */
    /* movdqu xmm8, xmmword ptr [r15 + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x14068c1a0 */
    /* bsf eax, r13d */
    /* add rax, rsi */
    /* and rax, r12 */
    /* neg rax */
    /* lea rdi, [rax + rax*2] */
    /* shl rdi, 4 */
    /* lea r14, [r15 + rdi] */
    /* add r14, -0x30 */
    /* mov rdx, r14 */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x14068c18f */
    /* add rdi, r15 */
    /* mov r8, qword ptr [rdi - 0x18] */
    /* mov r9, qword ptr [rdi - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, rbx */
    /* call 0x140618bcb */
    /* test al, al */
    /* jne 0x14068c1ce */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* jne 0x14068c14a */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14068c27c */
    /* mov rax, qword ptr [rbp] */
    /* add rsi, rax */
    /* add rsi, 0x10 */
    /* add rax, 0x10 */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* jmp 0x14068c12e */
    /* mov r11, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [r11 + 0x18] */
    /* mov rdx, rax */
    /* sub rdx, rdi */
    /* sar rdx, 4 */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* imul rcx, rdx */
    /* lea rdx, [rcx - 0x10] */
    /* and rdx, qword ptr [r11 + 0x20] */
    /* movdqu xmm0, xmmword ptr [rax + rdx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* movdqu xmm0, xmmword ptr [rax + rcx] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r9d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, r8w */
    /* xor r10d, 0xf */
    /* or r9d, 0x10000 */
    /* bsf r9d, r9d */
    /* add r9d, r10d */
    /* mov r8b, 0x80 */
    /* cmp r9w, 0xf */
    /* ja 0x14068c243 */
    /* inc qword ptr [r11 + 0x28] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rax + rcx], r8b */
    /* mov byte ptr [rax + rdx + 0x10], r8b */
    /* dec qword ptr [r11 + 0x30] */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm2 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* cmp byte ptr [rbp - 0x40], 0xff */
    /* je 0x14068c27c */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140684975 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rdx, [rax + 0x78] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* call 0x1406860c5 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x40], -1 */
    /* je 0x14068c2a3 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1406862cc */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x27] */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov rcx, rbx */
    /* call 0x140507672 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x14068c2c5 */
    /* mov rcx, rdi */
    /* call 0x140685e1f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x140684975 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* movaps xmm6, xmmword ptr [rbp + 0x30] */
    /* movaps xmm7, xmmword ptr [rbp + 0x40] */
    /* movaps xmm8, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1406849f1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
