/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x119b98-0x119eb7 va=0x140119b98 bytes=799 */
void sub_0000000140119b98(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r9, qword ptr [rbp + 0x100] */
    /* cmp qword ptr [r9], -1 */
    /* je 0x140119c05 */
    /* lea r14, [rbp - 0x38] */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1407e204a */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x140119cc1 */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* jmp 0x140119e55 */
    /* mov r14, qword ptr [r9 + 8] */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x14074e035 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140119ea5 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* cmp qword ptr [r14], -1 */
    /* je 0x140119ce2 */
    /* mov rbx, qword ptr [r14 + 8] */
    /* mov r14, qword ptr [r14 + 0x10] */
    /* lea rdx, [rip + 0xa6af07] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rdx, [rip + 0xa63bee] */
    /* mov r8d, 5 */
    /* mov r9, rbx */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp - 8], 1 */
    /* jne 0x140119cf5 */
    /* cmp byte ptr [rbp - 7], 0 */
    /* je 0x140119cf5 */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xa6aeb6] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x140119cf5 */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x80], xmm2 */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x60], xmm0 */
    /* jmp 0x140119d2f */
    /* lea rdx, [rip + 0xa5e4d7] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* cmp rax, -1 */
    /* je 0x140119e64 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* movdqu xmmword ptr [rbp + 0x68], xmm0 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* lea rcx, [rdi + 0x11c0] */
    /* mov byte ptr [rbp + 0xa6], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1408 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0xa7], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp + 0x28] */
    /* lea r9, [rbp + 0x60] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rax, -1 */
    /* je 0x140119e14 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmm2, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa7] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140119e8e */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa7] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xa6], 0 */
    /* lea rcx, [rbp + 0x28] */
    /* lea r8, [rbp + 0x60] */
    /* mov rdx, rdi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rax, -1 */
    /* je 0x140119e9c */
    /* movdqu xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmm2, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x140119e8b */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 8], rbx */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140119e8e */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
