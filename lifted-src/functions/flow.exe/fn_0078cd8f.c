/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78cd8f-0x78cfb1 va=0x14078cd8f bytes=546 */
void sub_000000014078cd8f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm7 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* mov r13, r9 */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* mov r12, rcx */
    /* lea r8, [rsp + 0x58] */
    /* mov qword ptr [r8], rsi */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14078a97c */
    /* mov r15, rax */
    /* cmp qword ptr [r14 + 0x10], 0 */
    /* je 0x14078cf89 */
    /* mov rdx, r15 */
    /* shr rdx, 0x39 */
    /* mov rbp, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r11d, r11d */
    /* pcmpeqd xmm7, xmm7 */
    /* lea rbx, [rsp + 0x58] */
    /* xor r10d, r10d */
    /* and r15, r8 */
    /* movdqu xmm8, xmmword ptr [rbp + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x14078ce9b */
    /* mov qword ptr [rsp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov qword ptr [rsp + 0x40], r14 */
    /* mov qword ptr [rsp + 0x38], r10 */
    /* mov qword ptr [rsp + 0x30], r11 */
    /* mov rsi, r13 */
    /* bsf eax, edi */
    /* add rax, r15 */
    /* and rax, r8 */
    /* shl rax, 5 */
    /* mov r13, rbp */
    /* sub r13, rax */
    /* lea rdx, [r13 - 0x20] */
    /* mov rcx, rbx */
    /* mov r14, r8 */
    /* call 0x14078ab5f */
    /* test al, al */
    /* jne 0x14078cee7 */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov r13, rsi */
    /* mov rsi, qword ptr [rsp + 0x50] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov r8, r14 */
    /* mov r14, qword ptr [rsp + 0x40] */
    /* mov r10, qword ptr [rsp + 0x38] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* jne 0x14078ce49 */
    /* cmp r11, 1 */
    /* mov r9, qword ptr [rsp + 0x28] */
    /* je 0x14078ceb9 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x14078cecf */
    /* bsf r9d, eax */
    /* add r9, r15 */
    /* and r9, r8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14078cf0c */
    /* mov r11d, 1 */
    /* jmp 0x14078ced2 */
    /* xor r11d, r11d */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* add r15, r10 */
    /* add r15, 0x10 */
    /* add r10, 0x10 */
    /* jmp 0x14078ce15 */
    /* mov rax, qword ptr [r13 - 8] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r13 - 0x18] */
    /* movups xmmword ptr [r12], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [r13 - 0x18], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [r13 - 8], rax */
    /* jmp 0x14078cf62 */
    /* mov al, byte ptr [rbp + r9] */
    /* test al, al */
    /* jns 0x14078cf9a */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [r14 + 0x10], rax */
    /* lea rax, [r9 - 0x10] */
    /* and rax, r8 */
    /* mov byte ptr [rbp + r9], dl */
    /* mov byte ptr [rbp + rax + 0x10], dl */
    /* inc qword ptr [r14 + 0x18] */
    /* shl r9, 5 */
    /* mov rax, rbp */
    /* sub rax, r9 */
    /* mov qword ptr [rax - 0x20], rsi */
    /* neg r9 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmmword ptr [rbp + r9 - 0x18], xmm0 */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov dword ptr [r12], 0xffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x80] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [r14 + 0x20] */
    /* mov rcx, r14 */
    /* call 0x1408c7904 */
    /* jmp 0x14078cde6 */
    /* movdqa xmm0, xmmword ptr [rbp] */
    /* pmovmskb eax, xmm0 */
    /* bsf r9d, eax */
    /* mov al, byte ptr [rbp + r9] */
    /* jmp 0x14078cf19 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
