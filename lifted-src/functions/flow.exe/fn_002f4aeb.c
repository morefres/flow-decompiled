/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f4aeb-0x2f4bf8 va=0x1402f4aeb bytes=269 */
void sub_00000001402f4aeb(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1402f4bd6 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r12d, r12d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, r14 */
    /* movdqu xmm8, xmmword ptr [r15 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402f4bbb */
    /* bsf ecx, r13d */
    /* add rcx, rbx */
    /* and rcx, r14 */
    /* shl rcx, 8 */
    /* mov rax, r15 */
    /* sub rax, rcx */
    /* cmp rsi, qword ptr [rax - 0xf0] */
    /* jne 0x1402f4bae */
    /* mov rdx, qword ptr [rax - 0xf8] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test ecx, ecx */
    /* je 0x1402f4bd8 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1402f4b77 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402f4bd6 */
    /* add rbx, r12 */
    /* add rbx, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x1402f4b5b */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
