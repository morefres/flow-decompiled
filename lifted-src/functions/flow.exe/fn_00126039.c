/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x126039-0x12622f va=0x140126039 bytes=502 */
void sub_0000000140126039(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x140 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r9, qword ptr [rbp + 0x110] */
    /* cmp qword ptr [r9], -1 */
    /* je 0x140126087 */
    /* lea r14, [rbp - 0x30] */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1407e204a */
    /* jmp 0x14012609c */
    /* lea r14, [rbp + 8] */
    /* mov rbx, rbp */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x14011c787 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x1401260c9 */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1401261d2 */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x90], xmm2 */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x70], xmm0 */
    /* lea rcx, [rdi + 0x11c0] */
    /* mov byte ptr [rbp + 0xb6], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1408 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0xb7], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp + 0x38] */
    /* lea r9, [rbp + 0x70] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rax, -1 */
    /* je 0x1401261e0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb7] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x140 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov dl, byte ptr [rbp + 0xb7] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xb6], 0 */
    /* lea rcx, [rbp + 0x38] */
    /* lea r8, [rbp + 0x70] */
    /* mov rdx, rdi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rax, -1 */
    /* je 0x140126226 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* jmp 0x1401260b4 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1401261d2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
