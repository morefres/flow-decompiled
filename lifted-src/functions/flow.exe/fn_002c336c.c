/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c336c-0x2c3591 va=0x1402c336c bytes=549 */
void sub_00000001402c336c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp], xmm8 */
    /* movdqa xmmword ptr [rbp - 0x10], xmm7 */
    /* movaps xmmword ptr [rbp - 0x20], xmm6 */
    /* mov qword ptr [rbp - 0x28], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov rax, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x38], r8 */
    /* mov qword ptr [rbp - 0x60], r9 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1402c3568 */
    /* mov r12, r14 */
    /* shr r12, 0x39 */
    /* mov r13, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* movd xmm0, r12d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor edx, edx */
    /* mov r10, qword ptr [rbp - 0x38] */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r13 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1402c3479 */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov qword ptr [rbp - 0x48], rax */
    /* bsf eax, ebx */
    /* add rax, r14 */
    /* and rax, rcx */
    /* shl rax, 5 */
    /* mov r15, r13 */
    /* sub r15, rax */
    /* mov r8, qword ptr [rbp - 0x60] */
    /* cmp r8, qword ptr [r15 - 0x10] */
    /* jne 0x1402c345f */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov rcx, r10 */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp - 0x38] */
    /* test eax, eax */
    /* je 0x1402c34b8 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov r15, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* jne 0x1402c342e */
    /* cmp rax, 1 */
    /* je 0x1402c3491 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1402c34a6 */
    /* bsf esi, eax */
    /* add rsi, r14 */
    /* and rsi, rcx */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402c34fb */
    /* mov eax, 1 */
    /* jmp 0x1402c34a8 */
    /* xor eax, eax */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1402c3403 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [r15 - 8], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* movaps xmm6, xmmword ptr [rbp - 0x20] */
    /* movaps xmm7, xmmword ptr [rbp - 0x10] */
    /* movaps xmm8, xmmword ptr [rbp] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov al, byte ptr [r13 + rsi] */
    /* test al, al */
    /* jns 0x1402c357a */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rdi + 0x10], rax */
    /* lea rax, [rsi - 0x10] */
    /* and rcx, rax */
    /* mov byte ptr [r13 + rsi], r12b */
    /* mov byte ptr [r13 + rcx + 0x10], r12b */
    /* inc qword ptr [rdi + 0x18] */
    /* shl rsi, 5 */
    /* mov rax, r13 */
    /* sub rax, rsi */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rax - 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rax - 0x20], xmm0 */
    /* neg rsi */
    /* mov qword ptr [r13 + rsi - 8], r15 */
    /* movaps xmm6, xmmword ptr [rbp - 0x20] */
    /* movaps xmm7, xmmword ptr [rbp - 0x10] */
    /* movaps xmm8, xmmword ptr [rbp] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rdi + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1408b0e72 */
    /* nop  */
    /* jmp 0x1402c33d6 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb eax, xmm0 */
    /* bsf esi, eax */
    /* mov al, byte ptr [r13 + rsi] */
    /* jmp 0x1402c3504 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
