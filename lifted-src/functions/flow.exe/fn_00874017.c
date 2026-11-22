/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x874017-0x8743e9 va=0x140874017 bytes=978 */
void sub_0000000140874017(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm0 */
    /* cmp r8, 0x1e */
    /* jbe 0x140874068 */
    /* test r9d, r9d */
    /* sete al */
    /* cmp rbx, 0x40 */
    /* setae cl */
    /* or cl, al */
    /* jne 0x1408740a3 */
    /* lea rcx, [rip + 0x31b9a4] */
    /* lea r8, [rip + 0x31b9cd] */
    /* jmp 0x1408743c6 */
    /* test r9d, r9d */
    /* jne 0x1408743b8 */
    /* cmp rbx, 0x10 */
    /* jae 0x1408740a3 */
    /* test rbx, rbx */
    /* je 0x14087439b */
    /* lea r14, [rsp + 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* jmp 0x14087436b */
    /* lea r14, [rdi + 0xf] */
    /* and r14, 0xfffffffffffffff0 */
    /* sub r14, rdi */
    /* je 0x14087415d */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* test r9d, r9d */
    /* je 0x140874134 */
    /* movd xmm1, r9d */
    /* pxor xmm0, xmm1 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp r14, 3 */
    /* ja 0x140874134 */
    /* movabs rax, 0x1c6e41596 */
    /* movq xmm1, rax */
    /* movdqa xmm2, xmmword ptr [rsi] */
    /* pclmulqdq xmm1, xmm2, 0x10 */
    /* pclmulqdq xmm2, xmmword ptr [rip + 0x64d35], 0x10 */
    /* pxor xmm2, xmm1 */
    /* pxor xmm2, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdi + 0x10] */
    /* add rdi, 0x10 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* movdqa xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmm3, xmmword ptr [rsi + 0x20] */
    /* movaps xmm4, xmmword ptr [rsi + 0x30] */
    /* movaps xmmword ptr [rsi + 0x10], xmm3 */
    /* movaps xmmword ptr [rsi + 0x20], xmm4 */
    /* movdqa xmmword ptr [rsi], xmm1 */
    /* movdqa xmmword ptr [rsi + 0x30], xmm2 */
    /* add rbx, -0x10 */
    /* mov r15, rbx */
    /* lea rdx, [rsp + 0x120] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* mov r8, r14 */
    /* call 0x140873a36 */
    /* sub rbx, r14 */
    /* jb 0x1408743d2 */
    /* add rdi, r14 */
    /* xor r9d, r9d */
    /* cmp rbx, 0x40 */
    /* jb 0x140874220 */
    /* mov rax, rbx */
    /* and rax, 0xfffffffffffffff0 */
    /* xor ecx, ecx */
    /* cmp rax, rcx */
    /* je 0x1408743aa */
    /* movdqa xmm0, xmmword ptr [rdi + rcx] */
    /* movdqa xmmword ptr [rsp + rcx + 0xd0], xmm0 */
    /* add rcx, 0x10 */
    /* cmp rcx, 0x40 */
    /* jne 0x140874170 */
    /* movdqa xmm0, xmmword ptr [rsp + 0xd0] */
    /* movdqa xmm1, xmmword ptr [rsp + 0xe0] */
    /* movdqa xmm2, xmmword ptr [rsp + 0xf0] */
    /* movaps xmm3, xmmword ptr [rsp + 0x100] */
    /* movaps xmmword ptr [rsp + 0x90], xmm3 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm1 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm0 */
    /* test r9d, r9d */
    /* je 0x1408741e7 */
    /* movd xmm0, r9d */
    /* pxor xmm0, xmmword ptr [rsp + 0x60] */
    /* movdqa xmmword ptr [rsp + 0x60], xmm0 */
    /* add rbx, -0x40 */
    /* add rdi, 0x40 */
    /* mov rcx, rsi */
    /* call 0x140873cbf */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0x60] */
    /* pxor xmm0, xmmword ptr [rsi + rax] */
    /* movdqa xmmword ptr [rsi + rax], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x40 */
    /* jne 0x1408741f9 */
    /* xor r9d, r9d */
    /* cmp rbx, 0x3f */
    /* ja 0x140874167 */
    /* cmp rbx, 0x2f */
    /* jbe 0x140874292 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rdi + rax] */
    /* movdqa xmmword ptr [rsp + rax + 0xa0], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x30 */
    /* jne 0x140874228 */
    /* test r9d, r9d */
    /* je 0x14087425c */
    /* movd xmm0, r9d */
    /* pxor xmm0, xmmword ptr [rsp + 0xa0] */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm0 */
    /* add rbx, -0x30 */
    /* add rdi, 0x30 */
    /* mov rcx, rsi */
    /* call 0x140873d76 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rsp + rax + 0xa0] */
    /* pxor xmm0, xmmword ptr [rsi + rax + 0x10] */
    /* movdqa xmmword ptr [rsi + rax + 0x10], xmm0 */
    /* add rax, 0x10 */
    /* cmp rax, 0x30 */
    /* jne 0x14087426e */
    /* jmp 0x140874366 */
    /* cmp rbx, 0x1f */
    /* jbe 0x140874308 */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8b, 1 */
    /* lea rax, [rsp + 0x50] */
    /* mov rdx, rdi */
    /* mov r10d, r8d */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* add rdx, 0x10 */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* xor r8d, r8d */
    /* mov rcx, rax */
    /* test r10b, 1 */
    /* jne 0x1408742a8 */
    /* test r9d, r9d */
    /* je 0x1408742d9 */
    /* movd xmm0, r9d */
    /* pxor xmm0, xmmword ptr [rsp + 0x30] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* add rbx, -0x20 */
    /* add rdi, 0x20 */
    /* mov rcx, rsi */
    /* call 0x140873e4e */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* xorps xmm0, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x50] */
    /* pxor xmm0, xmmword ptr [rsi + 0x30] */
    /* movdqa xmmword ptr [rsi + 0x30], xmm0 */
    /* jmp 0x140874366 */
    /* cmp rbx, 0xf */
    /* jbe 0x140874366 */
    /* movd xmm0, r9d */
    /* pxor xmm0, xmmword ptr [rdi] */
    /* add rbx, -0x10 */
    /* add rdi, 0x10 */
    /* movabs rax, 0x1c6e41596 */
    /* movq xmm1, rax */
    /* movdqa xmm2, xmmword ptr [rsi] */
    /* movaps xmm3, xmmword ptr [rsi + 0x10] */
    /* movaps xmm4, xmmword ptr [rsi + 0x20] */
    /* movaps xmm5, xmmword ptr [rsi + 0x30] */
    /* pclmulqdq xmm1, xmm2, 0x10 */
    /* pclmulqdq xmm2, xmmword ptr [rip + 0x64ae2], 0x10 */
    /* pxor xmm2, xmm1 */
    /* pxor xmm2, xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm4 */
    /* movaps xmmword ptr [rsi + 0x20], xmm5 */
    /* movaps xmmword ptr [rsi], xmm3 */
    /* movdqa xmmword ptr [rsi + 0x30], xmm2 */
    /* test rbx, rbx */
    /* je 0x14087439b */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea rdx, [rsp + 0x110] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x140873a36 */
    /* nop  */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x31deff] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rip + 0x31b5fa] */
    /* lea r8, [rip + 0x31b622] */
    /* mov edx, 0x2b */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0x31b66f] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
