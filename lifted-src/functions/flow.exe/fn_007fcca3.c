/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fcca3-0x7fd274 va=0x1407fcca3 bytes=1489 */
void sub_00000001407fcca3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x150], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x140], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x130], xmm6 */
    /* mov qword ptr [rbp + 0x128], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xc0], r9 */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x126], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140650479 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* lea rdx, [rsi + rsi*2] */
    /* lea rdx, [rcx + rdx*8] */
    /* mov r10, qword ptr [rbp + 0x1d0] */
    /* mov r8, qword ptr [r10] */
    /* mov r9, qword ptr [r10 + 8] */
    /* mov rdi, qword ptr [r10 + 0x10] */
    /* mov r10, rdi */
    /* shl r10, 4 */
    /* add r10, r9 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0x18], r9 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov qword ptr [rbp + 0x28], r8 */
    /* mov qword ptr [rbp + 0x30], r10 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* call 0x140784f87 */
    /* movups xmm0, xmmword ptr [rip + 0x392630] */
    /* lea rcx, [rbp + 0xa0] */
    /* movaps xmmword ptr [rcx - 0x20], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x39262d] */
    /* movdqa xmmword ptr [rcx - 0x10], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* cmp rdi, rsi */
    /* cmovb rsi, rdi */
    /* test rsi, rsi */
    /* jne 0x1407fd224 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* lea rax, [rbp - 0x58] */
    /* lea rsi, [rbp - 8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* sub rcx, rdi */
    /* shr rcx, 3 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rdx, rcx */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* sub rcx, rax */
    /* shr rcx, 4 */
    /* cmp rcx, rdx */
    /* cmovae rcx, rdx */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp + 0xc8], 0 */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x100], rdi */
    /* xor r15d, r15d */
    /* cmp r15, qword ptr [rbp + 0x48] */
    /* je 0x1407fd199 */
    /* cmp rdi, qword ptr [rbp + 0x50] */
    /* je 0x1407fce3b */
    /* lea rax, [rdi + 0x18] */
    /* mov r13, qword ptr [rdi] */
    /* mov rsi, qword ptr [rdi + 8] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* jmp 0x1407fce50 */
    /* mov qword ptr [rbp + 0xd8], rdi */
    /* mov r13, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* cmp rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* je 0x1407fcecc */
    /* lea rdi, [rax + 0x10] */
    /* mov r12, qword ptr [rax] */
    /* test r12, r12 */
    /* je 0x1407fcee0 */
    /* mov rdx, qword ptr [rax + 8] */
    /* test rdx, rdx */
    /* js 0x1407fd253 */
    /* mov qword ptr [rbp + 0x108], rdi */
    /* je 0x1407fcf02 */
    /* xor ecx, ecx */
    /* mov rbx, rdx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407fd247 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov qword ptr [rbp + 0x118], rbx */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* jmp 0x1407fcf2b */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* mov qword ptr [rbp + 0x118], 0xfffffffffffffffe */
    /* jmp 0x1407fcf2b */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* mov qword ptr [rbp + 0x118], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x108], rdi */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* jmp 0x1407fcf2b */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov qword ptr [rbp + 0x118], 0 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0xd0], r14 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r12, rax */
    /* cmp qword ptr [rbp + 0x90], 0 */
    /* je 0x1407fd163 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xb8], r15 */
    /* mov rbx, r12 */
    /* shr rbx, 0x39 */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* movd xmm0, ebx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* and r12, rcx */
    /* movdqu xmm8, xmmword ptr [r13 + r12] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x1407fd010 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x70], rax */
    /* bsf eax, r15d */
    /* add rax, r12 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rdi, [rax + rax*2] */
    /* shl rdi, 4 */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* cmp r8, qword ptr [r13 + rdi - 0x20] */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* jne 0x1407fcff7 */
    /* add rdi, r13 */
    /* mov rdx, qword ptr [rdi - 0x28] */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407fd05b */
    /* lea eax, [r15 - 1] */
    /* and ax, r15w */
    /* mov r15d, eax */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* jne 0x1407fcfba */
    /* cmp rax, 1 */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* je 0x1407fd030 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1407fd049 */
    /* bsf r14d, eax */
    /* add r14, r12 */
    /* and r14, rcx */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1407fd0d3 */
    /* mov eax, 1 */
    /* jmp 0x1407fd04b */
    /* xor eax, eax */
    /* add r12, rdx */
    /* add r12, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1407fcf91 */
    /* mov r12, qword ptr [rdi - 0x18] */
    /* mov r13, qword ptr [rdi - 0x10] */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rdi - 0x18], rax */
    /* mov rbx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rdi - 0x10], rbx */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* cmp r12, -3 */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* ja 0x1407fce0c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407fce0c */
    /* mov al, byte ptr [r13 + r14] */
    /* test al, al */
    /* jns 0x1407fd181 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbp + 0x90], rax */
    /* lea rax, [r14 - 0x10] */
    /* and rax, rcx */
    /* mov byte ptr [r13 + r14], bl */
    /* mov byte ptr [r13 + rax + 0x10], bl */
    /* inc qword ptr [rbp + 0x98] */
    /* neg r14 */
    /* lea rax, [r14 + r14*2] */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [r13 + rax - 0x30], rcx */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [r13 + rax - 0x28], rsi */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [r13 + rax - 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov qword ptr [r13 + rax - 0x18], rcx */
    /* mov rbx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [r13 + rax - 0x10], rbx */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [r13 + rax - 8], rcx */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* jmp 0x1407fce0c */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x80] */
    /* lea r8, [rbp + 0xa0] */
    /* call 0x1408ccbe8 */
    /* nop  */
    /* jmp 0x1407fcf5c */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb eax, xmm0 */
    /* bsf r14d, eax */
    /* mov al, byte ptr [r13 + r14] */
    /* jmp 0x1407fd0e0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov byte ptr [rbp + 0x127], 0 */
    /* call 0x1407fcb3c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rdx + 0x38], xmm2 */
    /* movups xmmword ptr [rdx + 0x28], xmm1 */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x130] */
    /* movaps xmm7, xmmword ptr [rbp + 0x140] */
    /* movaps xmm8, xmmword ptr [rbp + 0x150] */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x127], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0xa0] */
    /* call 0x1408ccbe8 */
    /* nop  */
    /* jmp 0x1407fcd8f */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
