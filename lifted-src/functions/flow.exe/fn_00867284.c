/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x867284-0x8674ff va=0x140867284 bytes=635 */
void sub_0000000140867284(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm6 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1408674d4 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* movabs rdx, 0x736f6d6570736575 */
    /* xor rdx, rax */
    /* movabs r8, 0x646f72616e646f6d */
    /* xor r8, rcx */
    /* movabs r9, 0x6c7967656e657261 */
    /* xor r9, rax */
    /* movabs r10, 0x7465646279746573 */
    /* xor r10, rcx */
    /* lea r14, [rsp + 0x28] */
    /* mov qword ptr [r14], rdx */
    /* mov qword ptr [r14 + 8], r9 */
    /* mov qword ptr [r14 + 0x10], r8 */
    /* mov qword ptr [r14 + 0x18], r10 */
    /* mov qword ptr [r14 + 0x20], rax */
    /* mov qword ptr [r14 + 0x28], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r14 + 0x30], xmm0 */
    /* mov qword ptr [r14 + 0x40], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14061b1b1 */
    /* lea rdx, [rsp + 0x27] */
    /* mov byte ptr [rdx], 0xff */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* call 0x14061b1b1 */
    /* mov r9, qword ptr [r14 + 0x30] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [r14 + 0x38] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* xor rax, r9 */
    /* mov r8, qword ptr [r14] */
    /* add r8, rcx */
    /* mov rdx, qword ptr [r14 + 8] */
    /* rol rcx, 0xd */
    /* add rdx, rax */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* xor rax, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rcx */
    /* add r8, rax */
    /* rol rcx, 0x11 */
    /* xor rcx, rdx */
    /* rol rax, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rax, r8 */
    /* xor r8, r9 */
    /* xor rdx, 0xff */
    /* add r8, rcx */
    /* add rdx, rax */
    /* rol rcx, 0xd */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* rol r8, 0x20 */
    /* xor rax, rdx */
    /* add rdx, rcx */
    /* rol rcx, 0x11 */
    /* add r8, rax */
    /* xor rcx, rdx */
    /* rol rax, 0x15 */
    /* xor rax, r8 */
    /* rol rdx, 0x20 */
    /* add r8, rcx */
    /* add rdx, rax */
    /* rol rcx, 0xd */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* rol r8, 0x20 */
    /* xor rax, rdx */
    /* add rdx, rcx */
    /* rol rcx, 0x11 */
    /* add r8, rax */
    /* xor rcx, rdx */
    /* rol rax, 0x15 */
    /* xor rax, r8 */
    /* rol rdx, 0x20 */
    /* add r8, rcx */
    /* add rdx, rax */
    /* rol rcx, 0xd */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* xor rax, rdx */
    /* add rdx, rcx */
    /* rol rcx, 0x11 */
    /* rol rax, 0x15 */
    /* mov r14, rdx */
    /* rol r14, 0x20 */
    /* xor r14, rcx */
    /* xor r14, rax */
    /* xor r14, rdx */
    /* mov rax, r14 */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [rbx] */
    /* mov rbx, qword ptr [rbx + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r12d, r12d */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, rbx */
    /* movdqu xmm8, xmmword ptr [r15 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1408674b9 */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, rbx */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* cmp rsi, qword ptr [r15 + rax*8 - 8] */
    /* jne 0x1408674ac */
    /* lea rax, [r15 + rax*8] */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* mov ecx, eax */
    /* mov al, 1 */
    /* test ecx, ecx */
    /* je 0x1408674d6 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x140867479 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1408674d4 */
    /* add r14, r12 */
    /* add r14, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x14086745d */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rsp + 0x70] */
    /* movaps xmm7, xmmword ptr [rsp + 0x80] */
    /* movaps xmm8, xmmword ptr [rsp + 0x90] */
    /* add rsp, 0xa0 */
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
