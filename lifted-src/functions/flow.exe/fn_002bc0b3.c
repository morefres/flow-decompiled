/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bc0b3-0x2bc208 va=0x1402bc0b3 bytes=341 */
void sub_00000001402bc0b3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm7 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x140660c4f */
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
    /* je 0x1402bc174 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* bsf eax, ebp */
    /* add rax, r14 */
    /* and rax, r13 */
    /* shl rax, 5 */
    /* mov r15, r12 */
    /* sub r15, rax */
    /* cmp rdi, qword ptr [r15 - 0x10] */
    /* jne 0x1402bc165 */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bc18f */
    /* lea eax, [rbp - 1] */
    /* and ax, bp */
    /* mov ebp, eax */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* jne 0x1402bc139 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402bc1e4 */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402bc11a */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1402bc452 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -1 */
    /* je 0x1402bc1e4 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x60] */
    /* movaps xmm8, xmmword ptr [rsp + 0x70] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* movaps xmm7, xmmword ptr [rsp + 0x60] */
    /* movaps xmm8, xmmword ptr [rsp + 0x70] */
    /* add rsp, 0x88 */
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
