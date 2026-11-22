/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x641961-0x641d0f va=0x140641961 bytes=942 */
void sub_0000000140641961(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rax, rdx */
    /* mov r10, qword ptr [rsp + 0xc0] */
    /* mov r11, qword ptr [rcx + 0x40] */
    /* mov rdx, r8 */
    /* sub rdx, r11 */
    /* jae 0x140641b2e */
    /* mov r11, qword ptr [rcx + 0x80] */
    /* mov rdx, r8 */
    /* sub rdx, r11 */
    /* jb 0x140641cd3 */
    /* add r8, rax */
    /* mov rsi, r8 */
    /* mov qword ptr [rsp + 0x28], r11 */
    /* sub rsi, r11 */
    /* movzx edi, byte ptr [rcx + 0x88] */
    /* movzx ebx, byte ptr [rcx + 0x89] */
    /* vmovdqa xmm0, xmmword ptr [rcx + 0x60] */
    /* vmovdqa xmm1, xmmword ptr [rcx + 0x70] */
    /* mov rcx, rax */
    /* vpcmpeqb xmm2, xmm0, xmmword ptr [rcx + rdi] */
    /* vpcmpeqb xmm3, xmm1, xmmword ptr [rcx + rbx] */
    /* vpand xmm2, xmm2, xmm3 */
    /* vpmovmskb ebp, xmm2 */
    /* test ebp, ebp */
    /* je 0x140641a62 */
    /* movzx r14d, bp */
    /* bsf r15d, r14d */
    /* lea r12, [rcx + r15] */
    /* mov r13, r8 */
    /* sub r13, r12 */
    /* cmp r13, r10 */
    /* jb 0x140641a62 */
    /* mov rbp, r10 */
    /* mov r13, r9 */
    /* cmp r10, 4 */
    /* jb 0x140641a21 */
    /* mov r11d, dword ptr [r13] */
    /* cmp r11d, dword ptr [r12] */
    /* jne 0x140641a56 */
    /* add r13, 4 */
    /* add r12, 4 */
    /* add rbp, -4 */
    /* cmp rbp, 3 */
    /* ja 0x140641a05 */
    /* cmp rbp, 1 */
    /* jbe 0x140641a3f */
    /* movzx r11d, word ptr [r13] */
    /* cmp r11w, word ptr [r12] */
    /* jne 0x140641a56 */
    /* add r13, 2 */
    /* add r12, 2 */
    /* add rbp, -2 */
    /* test rbp, rbp */
    /* je 0x140641ca3 */
    /* mov r11b, byte ptr [r13] */
    /* cmp r11b, byte ptr [r12] */
    /* je 0x140641ca3 */
    /* lea r11d, [r14 - 1] */
    /* and r11d, r14d */
    /* mov r14d, r11d */
    /* jne 0x1406419e6 */
    /* add rcx, 0x10 */
    /* cmp rcx, rsi */
    /* jbe 0x1406419c8 */
    /* cmp rcx, r8 */
    /* jae 0x140641cc5 */
    /* sub r8, rcx */
    /* cmp r8, r10 */
    /* jb 0x140641cc5 */
    /* vpcmpeqb xmm0, xmm0, xmmword ptr [rsi + rdi] */
    /* vpcmpeqb xmm1, xmm1, xmmword ptr [rsi + rbx] */
    /* sub ecx, esi */
    /* vpand xmm0, xmm0, xmm1 */
    /* vpmovmskb r8d, xmm0 */
    /* shr r8d, cl */
    /* shl r8d, cl */
    /* test r8d, r8d */
    /* mov r15, qword ptr [rsp + 0x28] */
    /* je 0x140641cc5 */
    /* xor eax, eax */
    /* bsf ecx, r8d */
    /* mov r11, r15 */
    /* sub r11, rcx */
    /* cmp r11, r10 */
    /* jb 0x140641cc7 */
    /* lea rdi, [rsi + rcx] */
    /* mov r14, r10 */
    /* mov rbx, r9 */
    /* cmp r10, 4 */
    /* jb 0x140641aeb */
    /* mov r11d, dword ptr [rbx] */
    /* cmp r11d, dword ptr [rdi] */
    /* jne 0x140641b1c */
    /* add rbx, 4 */
    /* add rdi, 4 */
    /* add r14, -4 */
    /* cmp r14, 3 */
    /* ja 0x140641ad1 */
    /* cmp r14, 1 */
    /* jbe 0x140641b07 */
    /* movzx r11d, word ptr [rbx] */
    /* cmp r11w, word ptr [rdi] */
    /* jne 0x140641b1c */
    /* add rbx, 2 */
    /* add rdi, 2 */
    /* add r14, -2 */
    /* test r14, r14 */
    /* je 0x140641cc9 */
    /* mov r11b, byte ptr [rbx] */
    /* cmp r11b, byte ptr [rdi] */
    /* je 0x140641cc9 */
    /* lea ecx, [r8 - 1] */
    /* and ecx, r8d */
    /* mov r8d, ecx */
    /* je 0x140641cc7 */
    /* jmp 0x140641aae */
    /* add r8, rax */
    /* mov rsi, r8 */
    /* mov qword ptr [rsp + 0x28], r11 */
    /* sub rsi, r11 */
    /* movzx edi, byte ptr [rcx + 0x48] */
    /* movzx ebx, byte ptr [rcx + 0x49] */
    /* vmovdqa ymm0, ymmword ptr [rcx] */
    /* vmovdqa ymm1, ymmword ptr [rcx + 0x20] */
    /* mov rcx, rax */
    /* vpcmpeqb ymm2, ymm0, ymmword ptr [rcx + rdi] */
    /* vpcmpeqb ymm3, ymm1, ymmword ptr [rcx + rbx] */
    /* vpand ymm2, ymm2, ymm3 */
    /* vpmovmskb r14d, ymm2 */
    /* test r14d, r14d */
    /* je 0x140641be3 */
    /* bsf r15d, r14d */
    /* lea r12, [rcx + r15] */
    /* mov r13, r8 */
    /* sub r13, r12 */
    /* cmp r13, r10 */
    /* jb 0x140641be3 */
    /* mov rbp, r10 */
    /* mov r13, r9 */
    /* cmp r10, 4 */
    /* jb 0x140641ba2 */
    /* mov r11d, dword ptr [r13] */
    /* cmp r11d, dword ptr [r12] */
    /* jne 0x140641bd7 */
    /* add r13, 4 */
    /* add r12, 4 */
    /* add rbp, -4 */
    /* cmp rbp, 3 */
    /* ja 0x140641b86 */
    /* cmp rbp, 1 */
    /* jbe 0x140641bc0 */
    /* movzx r11d, word ptr [r13] */
    /* cmp r11w, word ptr [r12] */
    /* jne 0x140641bd7 */
    /* add r13, 2 */
    /* add r12, 2 */
    /* add rbp, -2 */
    /* test rbp, rbp */
    /* je 0x140641ca3 */
    /* mov r11b, byte ptr [r13] */
    /* cmp r11b, byte ptr [r12] */
    /* je 0x140641ca3 */
    /* lea r11d, [r14 - 1] */
    /* and r11d, r14d */
    /* mov r14d, r11d */
    /* jne 0x140641b67 */
    /* add rcx, 0x20 */
    /* cmp rcx, rsi */
    /* jbe 0x140641b50 */
    /* cmp rcx, r8 */
    /* jae 0x140641cc5 */
    /* sub r8, rcx */
    /* cmp r8, r10 */
    /* jb 0x140641cc5 */
    /* vpcmpeqb ymm0, ymm0, ymmword ptr [rsi + rdi] */
    /* vpcmpeqb ymm1, ymm1, ymmword ptr [rsi + rbx] */
    /* sub ecx, esi */
    /* vpand ymm0, ymm0, ymm1 */
    /* vpmovmskb r8d, ymm0 */
    /* shr r8d, cl */
    /* shl r8d, cl */
    /* test r8d, r8d */
    /* je 0x140641cc5 */
    /* xor eax, eax */
    /* mov r15, qword ptr [rsp + 0x28] */
    /* bsf ecx, r8d */
    /* mov r11, r15 */
    /* sub r11, rcx */
    /* cmp r11, r10 */
    /* jb 0x140641cc7 */
    /* lea rdi, [rsi + rcx] */
    /* mov r14, r10 */
    /* mov rbx, r9 */
    /* cmp r10, 4 */
    /* jb 0x140641c6c */
    /* mov r11d, dword ptr [rbx] */
    /* cmp r11d, dword ptr [rdi] */
    /* jne 0x140641c95 */
    /* add rbx, 4 */
    /* add rdi, 4 */
    /* add r14, -4 */
    /* cmp r14, 3 */
    /* ja 0x140641c52 */
    /* cmp r14, 1 */
    /* jbe 0x140641c88 */
    /* movzx r11d, word ptr [rbx] */
    /* cmp r11w, word ptr [rdi] */
    /* jne 0x140641c95 */
    /* add rbx, 2 */
    /* add rdi, 2 */
    /* add r14, -2 */
    /* test r14, r14 */
    /* je 0x140641cc9 */
    /* mov r11b, byte ptr [rbx] */
    /* cmp r11b, byte ptr [rdi] */
    /* je 0x140641cc9 */
    /* lea ecx, [r8 - 1] */
    /* and ecx, r8d */
    /* mov r8d, ecx */
    /* jne 0x140641c2f */
    /* jmp 0x140641cc7 */
    /* sub rcx, rax */
    /* add rcx, r15 */
    /* mov eax, 1 */
    /* mov rdx, rcx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* vzeroupper  */
    /* ret  */
    /* xor eax, eax */
    /* jmp 0x140641cb1 */
    /* add rdx, rcx */
    /* mov eax, 1 */
    /* jmp 0x140641cb1 */
    /* sub rcx, -0x80 */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rax], r8 */
    /* lea rdx, [rsp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x6194fe] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rip + 0x509287] */
    /* lea r8, [rip + 0x5092b8] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
