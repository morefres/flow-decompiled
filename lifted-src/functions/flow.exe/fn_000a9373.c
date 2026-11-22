/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa9373-0xa95e8 va=0x1400a9373 bytes=629 */
void sub_00000001400a9373(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rdx + 0x1338] */
    /* call 0x1400a9f0a */
    /* mov rcx, rax */
    /* and dl, 1 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* mov rbx, qword ptr [rax + 0x30] */
    /* test r8, r8 */
    /* je 0x1400a959b */
    /* mov byte ptr [rbp + 0x22f], dl */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* inc r8 */
    /* lea rcx, [rbp - 0x60] */
    /* mov edx, 0x230 */
    /* call 0x140805438 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov r8, qword ptr [rbp - 0x58] */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x1d0], rsi */
    /* mov qword ptr [rbp + 0x1d8], rdi */
    /* mov qword ptr [rbp + 0x1e0], rbx */
    /* je 0x1400a941a */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x1f8], r8 */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x1f0], rcx */
    /* mov rsi, qword ptr [rdi + 8] */
    /* add r8, 0x11 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* lea r12, [rsi + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x218], 0 */
    /* mov rbx, rsi */
    /* mov qword ptr [rbp + 0x1e8], r14 */
    /* sub r14, 1 */
    /* jb 0x1400a953d */
    /* test r13w, r13w */
    /* jne 0x1400a94a3 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add rbx, -0x2300 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1400a9486 */
    /* bsf eax, r13d */
    /* neg rax */
    /* imul rdi, rax, 0x230 */
    /* mov rdx, qword ptr [rbx + rdi - 0x228] */
    /* mov r8, qword ptr [rbx + rdi - 0x220] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400099d0 */
    /* nop  */
    /* add rdi, rbx */
    /* lea rdx, [rdi - 0x218] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140046205 */
    /* nop  */
    /* lea r15d, [r13 - 1] */
    /* and r15d, r13d */
    /* mov r13, rsi */
    /* sub r13, rdi */
    /* sar r13, 4 */
    /* movabs rax, 0xaf8af8af8af8af8b */
    /* imul r13, rax */
    /* mov rax, r13 */
    /* neg rax */
    /* imul rax, rax, 0x230 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* add rcx, rax */
    /* add rcx, -0x230 */
    /* mov r8d, 0x230 */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x218], r13 */
    /* mov r13d, r15d */
    /* jmp 0x1400a9476 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov dl, byte ptr [rbp + 0x22f] */
    /* mov rsi, qword ptr [rbp + 0x1d0] */
    /* mov rdi, qword ptr [rbp + 0x1d8] */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* jmp 0x1400a95b1 */
    /* movups xmm0, xmmword ptr [rip + 0xae5dfe] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0xae5de3] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* add rsp, 0x2b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
