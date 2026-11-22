/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x824fd7-0x825174 va=0x140824fd7 bytes=413 */
void sub_0000000140824fd7(void) {
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
    /* mov rdi, r8 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov r14, rcx */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* cmp rsi, 1 */
    /* je 0x140825019 */
    /* test rsi, rsi */
    /* jne 0x14082504e */
    /* jmp 0x140825137 */
    /* mov rax, qword ptr [r14 + 8] */
    /* cmp rdi, qword ptr [rax + 0xc0] */
    /* jne 0x140825132 */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* xor esi, esi */
    /* test eax, eax */
    /* sete sil */
    /* xor r14d, r14d */
    /* jmp 0x140825137 */
    /* mov rcx, qword ptr [r14 + 0x38] */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov r8, qword ptr [rsp + 0x20] */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov r12, qword ptr [r14 + 0x18] */
    /* mov r13, qword ptr [r14 + 0x20] */
    /* mov rbp, r13 */
    /* and rbp, rax */
    /* shr rax, 0x39 */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* pcmpeqd xmm7, xmm7 */
    /* xor eax, eax */
    /* mov qword ptr [rsp + 0x28], rax */
    /* movdqu xmm8, xmmword ptr [r12 + rbp] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x140825105 */
    /* bsf eax, ebx */
    /* add rax, rbp */
    /* and rax, r13 */
    /* shl rax, 3 */
    /* mov rcx, r12 */
    /* sub rcx, rax */
    /* mov r14, qword ptr [rcx - 8] */
    /* cmp r14, rsi */
    /* jae 0x140825160 */
    /* imul rax, r14, 0x148 */
    /* cmp rdi, qword ptr [r15 + rax + 0xc0] */
    /* jne 0x1408250f9 */
    /* add rax, r15 */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14082512b */
    /* lea eax, [rbx - 1] */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* test ax, ax */
    /* jne 0x1408250ad */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* jne 0x14082515e */
    /* add rbp, rax */
    /* add rbp, 0x10 */
    /* add rax, 0x10 */
    /* and rbp, r13 */
    /* jmp 0x140825091 */
    /* mov esi, 1 */
    /* jmp 0x140825137 */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* mov rdx, r14 */
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
    /* jmp 0x140825135 */
    /* lea r8, [rip + 0x35e799] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
