/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78d146-0x78d2ea va=0x14078d146 bytes=420 */
void sub_000000014078d146(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rsi, r8 */
    /* mov r8, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x14078d2c7 */
    /* mov r12, r14 */
    /* shr r12, 0x39 */
    /* mov r15, qword ptr [rbx] */
    /* mov r13, qword ptr [rbx + 8] */
    /* movd xmm0, r12d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor ecx, ecx */
    /* and r14, r13 */
    /* movdqu xmm8, xmmword ptr [r15 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x14078d227 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* bsf ecx, edi */
    /* add rcx, r14 */
    /* and rcx, r13 */
    /* shl rcx, 4 */
    /* mov rax, r15 */
    /* sub rax, rcx */
    /* cmp rsi, qword ptr [rax - 8] */
    /* jne 0x14078d213 */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14078d2a6 */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* jne 0x14078d1e1 */
    /* cmp rax, 1 */
    /* je 0x14078d23f */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x14078d254 */
    /* bsf ebp, eax */
    /* add rbp, r14 */
    /* and rbp, r13 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14078d266 */
    /* mov eax, 1 */
    /* jmp 0x14078d256 */
    /* xor eax, eax */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14078d1bd */
    /* mov al, byte ptr [r15 + rbp] */
    /* test al, al */
    /* jns 0x14078d2d8 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbx + 0x10], rax */
    /* lea rax, [rbp - 0x10] */
    /* and rax, r13 */
    /* mov byte ptr [r15 + rbp], r12b */
    /* mov byte ptr [r15 + rax + 0x10], r12b */
    /* inc qword ptr [rbx + 0x18] */
    /* shl rbp, 4 */
    /* mov rax, r15 */
    /* sub rax, rbp */
    /* neg rbp */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [r15 + rbp - 0x10], rcx */
    /* mov qword ptr [rax - 8], rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x50] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [rbx + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1408c8871 */
    /* jmp 0x14078d194 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb eax, xmm0 */
    /* bsf ebp, eax */
    /* mov al, byte ptr [r15 + rbp] */
    /* jmp 0x14078d26e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
