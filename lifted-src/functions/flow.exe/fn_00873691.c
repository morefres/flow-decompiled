/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x873691-0x873a36 va=0x140873691 bytes=933 */
void sub_0000000140873691(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* mov rax, qword ptr [rsp + 0x180] */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm0 */
    /* mov qword ptr [rsp + 0x90], r8 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* cmp r8, rax */
    /* jne 0x1408739f6 */
    /* mov r14, r9 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* cmp r8, 0x10 */
    /* jae 0x14087371f */
    /* test rsi, rsi */
    /* je 0x1408739e7 */
    /* lea r15, [rsp + 0x80] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x14087399d */
    /* lea r15, [r14 + 0xf] */
    /* and r15, 0xfffffffffffffff0 */
    /* sub r15, r14 */
    /* je 0x14087375b */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* sub rsi, r15 */
    /* add rbx, r15 */
    /* lea rdx, [rsp + 0x120] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rcx, rdi */
    /* mov r8, r15 */
    /* call 0x140873a36 */
    /* add r14, r15 */
    /* cmp rsi, 0x40 */
    /* jb 0x140873813 */
    /* mov rax, rsi */
    /* and rax, 0xfffffffffffffff0 */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x140873a28 */
    /* movdqa xmm0, xmmword ptr [r14 + rcx] */
    /* movdqa xmmword ptr [rsp + rcx + 0x40], xmm0 */
    /* add rcx, 0x10 */
    /* cmp rcx, 0x40 */
    /* jne 0x14087376e */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm1, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm2, xmmword ptr [rsp + 0x60] */
    /* movaps xmm3, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm3 */
    /* movdqa xmmword ptr [rsp + 0xb0], xmm2 */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x90], xmm0 */
    /* add rsi, -0x40 */
    /* add r14, 0x40 */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movdqu xmmword ptr [rbx + 0x20], xmm2 */
    /* movdqu xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, rdi */
    /* call 0x140873cbf */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x90] */
    /* pxor xmm0, xmmword ptr [rdi + rax] */
    /* movdqa xmmword ptr [rdi + rax], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x40 */
    /* jne 0x1408737e8 */
    /* add rbx, 0x40 */
    /* cmp rsi, 0x3f */
    /* ja 0x140873765 */
    /* cmp rsi, 0x2f */
    /* jbe 0x140873897 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [r14 + rax] */
    /* movdqa xmmword ptr [rsp + rax + 0xe0], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x30 */
    /* jne 0x14087381b */
    /* add rsi, -0x30 */
    /* add r14, 0x30 */
    /* movdqa xmm0, xmmword ptr [rsp + 0xe0] */
    /* movdqa xmm1, xmmword ptr [rsp + 0xf0] */
    /* movdqa xmm2, xmmword ptr [rsp + 0x100] */
    /* movdqu xmmword ptr [rbx + 0x20], xmm2 */
    /* movdqu xmmword ptr [rbx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* mov rcx, rdi */
    /* call 0x140873d76 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0xe0] */
    /* pxor xmm0, xmmword ptr [rdi + rax + 0x10] */
    /* movdqa xmmword ptr [rdi + rax + 0x10], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x30 */
    /* jne 0x14087386f */
    /* add rbx, 0x30 */
    /* jmp 0x140873998 */
    /* cmp rsi, 0x1f */
    /* jbe 0x140873936 */
    /* lea rax, [rsp + 0x50] */
    /* lea rdx, [rsp + 0x90] */
    /* mov r9b, 1 */
    /* lea rcx, [rsp + 0xd0] */
    /* mov r8, r14 */
    /* mov r10d, r9d */
    /* movdqa xmm0, xmmword ptr [r8] */
    /* add r8, 0x10 */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* xor r9d, r9d */
    /* mov rdx, rcx */
    /* test r10b, 1 */
    /* jne 0x1408738bc */
    /* movaps xmm0, xmmword ptr [rsp + 0x90] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0xd0] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* add rsi, -0x20 */
    /* add r14, 0x20 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm1, xmmword ptr [rsp + 0x50] */
    /* movdqu xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, rdi */
    /* call 0x140873e4e */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* xorps xmm0, xmmword ptr [rdi + 0x20] */
    /* movaps xmmword ptr [rdi + 0x20], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x50] */
    /* pxor xmm0, xmmword ptr [rdi + 0x30] */
    /* movdqa xmmword ptr [rdi + 0x30], xmm0 */
    /* add rbx, 0x20 */
    /* jmp 0x140873998 */
    /* cmp rsi, 0xf */
    /* jbe 0x140873998 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rsi, -0x10 */
    /* add r14, 0x10 */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* movabs rax, 0x1c6e41596 */
    /* movq xmm1, rax */
    /* movdqa xmm2, xmmword ptr [rdi] */
    /* movaps xmm3, xmmword ptr [rdi + 0x10] */
    /* movaps xmm4, xmmword ptr [rdi + 0x20] */
    /* movaps xmm5, xmmword ptr [rdi + 0x30] */
    /* pclmulqdq xmm1, xmm2, 0x10 */
    /* pclmulqdq xmm2, xmmword ptr [rip + 0x654b4], 0x10 */
    /* pxor xmm2, xmm1 */
    /* movaps xmmword ptr [rdi + 0x10], xmm4 */
    /* movaps xmmword ptr [rdi + 0x20], xmm5 */
    /* movaps xmmword ptr [rdi], xmm3 */
    /* pxor xmm2, xmm0 */
    /* movdqa xmmword ptr [rdi + 0x30], xmm2 */
    /* add rbx, 0x10 */
    /* test rsi, rsi */
    /* je 0x1408739e7 */
    /* lea r15, [rsp + 0x30] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [r15] */
    /* lea rdx, [rsp + 0x80] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea rdx, [rsp + 0x110] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x140873a36 */
    /* nop  */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rip + 0x31c08b] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], 0x47 */
    /* lea r9, [rip + 0x31c04e] */
    /* lea rdx, [rsp + 0x90] */
    /* lea r8, [rsp + 0x40] */
    /* xor ecx, ecx */
    /* call 0x1408ae71f */
    /* ud2  */
    /* lea rcx, [rip + 0x31e881] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
