/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x792460-0x7925b7 va=0x140792460 bytes=343 */
void sub_0000000140792460(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x14079255b */
    /* mov r14, qword ptr [rbx + 8] */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, r14 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, rdx */
    /* movdqu xmm8, xmmword ptr [r13 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x14079253d */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* bsf ecx, ebp */
    /* add rcx, r15 */
    /* and rcx, rdx */
    /* shl rcx, 4 */
    /* mov rax, r13 */
    /* sub rax, rcx */
    /* cmp rsi, qword ptr [rax - 8] */
    /* jne 0x140792529 */
    /* mov r12, qword ptr [rax - 0x10] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140792579 */
    /* lea eax, [rbp - 1] */
    /* and ax, bp */
    /* mov ebp, eax */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* jne 0x1407924fa */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14079255b */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1407924d5 */
    /* mov rcx, rbx */
    /* call 0x140009aa0 */
    /* mov r12, rax */
    /* mov rsi, rdx */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* call 0x14078d146 */
    /* jmp 0x140792590 */
    /* mov rcx, qword ptr [rbx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rax, r12 */
    /* mov rdx, rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
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
